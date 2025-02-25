import 'dart:typed_data';

import "package:pointycastle/export.dart";

class AesCbc {
  static Uint8List aesCbcEncrypt(
      Uint8List key, Uint8List iv, Uint8List paddedPlaintext) {
    // Create a CBC block cipher with AES, and initialize with key and IV

    final cbc = CBCBlockCipher(AESFastEngine())
      ..init(true, ParametersWithIV(KeyParameter(key), iv)); // true=encrypt

    // Encrypt the plaintext block-by-block

    final cipherText = Uint8List(paddedPlaintext.length); // allocate space

    var offset = 0;
    while (offset < paddedPlaintext.length) {
      offset += cbc.processBlock(paddedPlaintext, offset, cipherText, offset);
    }
    assert(offset == paddedPlaintext.length);

    return cipherText;
  }

  static Uint8List aesCbcDecrypt(
      Uint8List key, Uint8List iv, Uint8List cipherText) {
    // Create a CBC block cipher with AES, and initialize with key and IV

    final cbc = CBCBlockCipher(AESFastEngine())
      ..init(false, ParametersWithIV(KeyParameter(key), iv)); // false=decrypt

    // Decrypt the cipherText block-by-block

    final paddedPlainText = Uint8List(cipherText.length); // allocate space

    var offset = 0;
    while (offset < cipherText.length) {
      offset += cbc.processBlock(cipherText, offset, paddedPlainText, offset);
    }
    assert(offset == cipherText.length);

    return paddedPlainText;
  }
}
