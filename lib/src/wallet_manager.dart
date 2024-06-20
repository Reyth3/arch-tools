import 'dart:convert';

import 'package:alan/alan.dart';
import 'package:arch_tools/src/crypto/aes.dart';
import 'package:arch_tools/src/helpers/feegrant_helper.dart';
import 'package:arch_tools/src/helpers/rewards_helper.dart';
import 'package:argon2/argon2.dart' as a2;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keychain/flutter_keychain.dart';
import 'package:pointycastle/export.dart';
import 'package:protobuf/protobuf.dart' as pb;

import 'package:byte_extensions/byte_extensions.dart';

class WalletManager {
  final NetworkInfo _networkInfo;
  final GlobalKey<NavigatorState> navigatorKey;
  final TxSigner _signer;
  final TxSender _sender;
  final RewardsHelper _rewardsHelper;
  final FeegrantHelper _feegrantHelper;
  Wallet? _wallet;

  String get walletAddress => _wallet!.bech32Address;

  WalletManager(
      {required NetworkInfo info,
      required RewardsHelper rewardsHelper,
      required this.navigatorKey})
      : _networkInfo = info,
        _signer = TxSigner.fromNetworkInfo(info),
        _sender = TxSender.fromNetworkInfo(info),
        _feegrantHelper = FeegrantHelper(channel: info.gRPCChannel),
        _rewardsHelper = rewardsHelper;

  factory WalletManager.fromNetwork(
      NetworkInfo info, RewardsHelper rewardsHelper) {
    return WalletManager(
        info: info,
        rewardsHelper: rewardsHelper,
        navigatorKey: GlobalKey<NavigatorState>());
  }

  bool isAuthorized() {
    return _wallet != null;
  }

  void createWallet(String? mnemonic) {
    if (mnemonic != null) {
      _wallet = Wallet.derive(
        mnemonic.trim().split(' '),
        _networkInfo,
      );
    } else {
      _wallet = Wallet.random(_networkInfo);
    }
  }

  Uint8List _derivePrivateKeyFromAbstraction(
      String uniqueId, String passphrase) {
    // Derive a seed for the priv key
    var parameters = Argon2Parameters(
      Argon2Parameters.ARGON2_i,
      utf8.encode(passphrase),
      version: Argon2Parameters.ARGON2_VERSION_10,
      iterations: 4,
      memoryPowerOf2: 16,
      desiredKeyLength: 32,
    );

    var argon2 = Argon2BytesGenerator();
    var input = utf8.encode("Wallet-$uniqueId");
    var seed = Uint8List(32);
    argon2.init(parameters);
    argon2.deriveKey(input, 0, seed, 0);

    // Generate the priv key
    var keyParams = ECKeyGeneratorParameters(ECCurve_secp256k1());

    var random = FortunaRandom();
    random.seed(KeyParameter(seed));

    var generator = ECKeyGenerator();
    generator.init(ParametersWithRandom(keyParams, random));
    var keyPair = generator.generateKeyPair();
    ECPrivateKey privateKey = keyPair.privateKey as ECPrivateKey;
    // Private key to array of bytes
    print(privateKey.d!);
    var bytes = privateKey.d!.asBytes().toUint8List();
    print(bytes);
    return bytes;
  }

  void createWalletFromPrivateKey(Uint8List privateKey) {
    _wallet = Wallet.import(_networkInfo, privateKey);
    print(_wallet!.privateKey);
  }

  Uint8List _generateRandomBytes(int length) {
    final secureRandom = FortunaRandom();
    final random = Uint8List(32);
    secureRandom.seed(KeyParameter(random));

    return secureRandom.nextBytes(length);
  }

  Uint8List _deriveKey(String password, Uint8List salt) {
    // Derive a seed for the priv key
    var parameters = Argon2Parameters(
      Argon2Parameters.ARGON2_i,
      utf8.encode("encryptor"),
      version: Argon2Parameters.ARGON2_VERSION_10,
      iterations: 4,
      memoryPowerOf2: 16,
      desiredKeyLength: 32,
    );

    var argon2 = Argon2BytesGenerator();
    var input = Uint8List.fromList(utf8.encode(password) + salt);
    var key = Uint8List(32);
    argon2.init(parameters);
    argon2.deriveKey(input, 0, key, 0);
    return key;
  }

  Future<void> storeWallet(String password) async {
    // Set up values
    final iv = _generateRandomBytes(16);
    final keySalt = _generateRandomBytes(16);
    final key = _deriveKey(password, keySalt);

    var privateKeyByteData = _wallet!.privateKey.asByteData;
    var list = List<int>.filled(privateKeyByteData.lengthInBytes, 0);
    for (var i = 0; i < privateKeyByteData.lengthInBytes; i++) {
      list[i] = privateKeyByteData.getUint8(i);
    }
    var inputData = Uint8List.fromList(list);
    var inputDigest = SHA256Digest().process(inputData);
    // encrypt the wallet's private key
    final encryptedData = AesCbc.aesCbcEncrypt(key, iv, inputData);

    final encryptedPrivateKey =
        Uint8List.fromList(keySalt + iv + encryptedData);
    final encryptedPrivateKeyBase64 = base64Encode(encryptedPrivateKey);
    await FlutterKeychain.put(
        key: "walletKey", value: encryptedPrivateKeyBase64);
    await FlutterKeychain.put(
        key: "walletKeyDigest", value: inputDigest.toHexString());
  }

  Future<bool> isWalletStored() async {
    var base64Key = await FlutterKeychain.get(key: "walletKey");
    var digestHex = await FlutterKeychain.get(key: "walletKeyDigest");
    return base64Key != null && digestHex != null;
  }

  Future<bool> decryptPrivateKey(String password) async {
    var base64Key = await FlutterKeychain.get(key: "walletKey");
    var digestHex = await FlutterKeychain.get(key: "walletKeyDigest");
    if (base64Key == null || digestHex == null) {
      return false;
    }

    var encryptedPrivateKey = base64Decode(base64Key);
    var keySalt = encryptedPrivateKey.sublist(0, 16);
    var iv = encryptedPrivateKey.sublist(16, 32);
    var encryptedData = encryptedPrivateKey.sublist(32);
    var key = _deriveKey(password, keySalt);
    var decryptedData = AesCbc.aesCbcDecrypt(key, iv, encryptedData);
    var dexryptedDataDigest = SHA256Digest().process(decryptedData);

    if (dexryptedDataDigest.toHexString() != digestHex) {
      return false;
    }

    _wallet = Wallet.import(_networkInfo, decryptedData);
    return true;
  }

  Future<Tx?> signTx(
    List<pb.GeneratedMessage> msgs,
  ) async {
    if (_wallet == null) {
      throw Exception('Wallet not created');
    }
    final estimatedFee = await _rewardsHelper.queryEstimateFee();
    final fee = Fee(
        amount: [
          estimatedFee.estimatedFee.first,
        ],
        gasLimit: 200000.toInt64(),
        granter: _wallet!.bech32Address,
        payer: _wallet!.bech32Address);

    var result = await showModalBottomSheet<bool>(
      context: navigatorKey.currentContext!,
      builder: (context) {
        double fee = BigInt.parse(estimatedFee.estimatedFee.first.amount) /
            BigInt.parse("1000000000000000000");
        String msgsJson =
            "[\n${msgs.map((e) => e.writeToJson()).join('\n')}\n]";
        return Column(
          children: [
            Text(
              'Sign Transaction',
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
            const Divider(),
            // Message list as JSON
            Container(
              height: 200,
              padding: const EdgeInsets.all(8),
              child: SingleChildScrollView(
                  child: Text(
                msgsJson,
                style: Theme.of(context).textTheme.bodySmall,
              )),
            ),
            Row(
              children: [
                Text('Fee:'),
                Text("${fee.toStringAsFixed(4)} ARCH"),
              ],
            ),
            const Divider(),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop(true);
              },
              child: Text('Approve'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop(false);
              },
              child: Text('Reject'),
            ),
          ],
        );
      },
    );

    if (result != true) {
      return null;
    }
    final signedTx = await _signer.createAndSign(_wallet!, msgs, fee: fee);
    return signedTx;
  }

  Future<TxResponse> sendTx(Tx tx) async {
    return await _sender.broadcastTx(tx,
        mode: BroadcastMode.BROADCAST_MODE_SYNC);
  }

  Uint8List _getPrivateKeyComputation(List<String> input) {
    return _derivePrivateKeyFromAbstraction(input[0], input[1]);
  }

  Future<Uint8List> getPrivateKeyFromAbstraction(
      String uniqueId, String passphrase) async {
    return await compute(_getPrivateKeyComputation, [uniqueId, passphrase]);
  }
}
