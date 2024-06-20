import 'package:flutter/material.dart';
import 'package:alan/alan.dart';
import 'package:arch_tools/src/helpers/helpers.dart';
import 'package:arch_tools/src/tx/tx_sign_decision.dart';
import 'package:arch_tools/src/wallet_manager.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

typedef TxSignApprovalCallback = Future<TxSignDecision> Function(
    BuildContext context, Tx tx);

class Archway {
  final NetworkInfo networkInfo;
  final GrpcOrGrpcWebClientChannel grpcChannel;
  final WalletManager walletManager;
  final GlobalKey<NavigatorState> navigatorKey;

  // Helpers
  final BankHelper _bankHelper;
  BankHelper get bankHelper => _bankHelper;
  final WasmHelper _wasmHelper;
  WasmHelper get wasmHelper => _wasmHelper;
  final RewardsHelper _rewardsHelper;
  RewardsHelper get rewardsHelper => _rewardsHelper;
  final FeegrantHelper _feegrantHelper;
  FeegrantHelper get feegrantHelper => _feegrantHelper;

  Archway({required this.networkInfo, required this.navigatorKey})
      : grpcChannel = networkInfo.gRPCChannel,
        _bankHelper = BankHelper(channel: networkInfo.gRPCChannel),
        _wasmHelper = WasmHelper(channel: networkInfo.gRPCChannel),
        _rewardsHelper = RewardsHelper(channel: networkInfo.gRPCChannel),
        _feegrantHelper = FeegrantHelper(channel: networkInfo.gRPCChannel),
        walletManager = WalletManager(
            info: networkInfo,
            rewardsHelper: RewardsHelper(channel: networkInfo.gRPCChannel),
            navigatorKey: navigatorKey);

  /// Create an Archway instance for a given network type.
  factory Archway.fromNetwork(ArchwayNetwork network,
      {required GlobalKey<NavigatorState> navigatorKey}) {
    late NetworkInfo networkInfo;
    switch (network) {
      case ArchwayNetwork.mainnet:
        {
          networkInfo = NetworkInfo(
              bech32Hrp: 'archway',
              grpcInfo: GRPCInfo(
                  host: 'grpc.mainnet.archway.io',
                  webHost: 'grpc-web.mainnet.archway.io',
                  webPort: 443,
                  port: 443,
                  webTransportSecure: true,
                  credentials: const ChannelCredentials.secure()),
              lcdInfo: LCDInfo(host: 'api.mainnet.archway.io', port: 8080));
        }
      case ArchwayNetwork.testnet:
        {
          networkInfo = NetworkInfo(
              bech32Hrp: 'archway',
              grpcInfo: GRPCInfo(
                  host: 'grpc.constantine.archway.io',
                  webHost: 'grpc-web.constantine.archway.io',
                  webPort: 443,
                  port: 443,
                  webTransportSecure: true,
                  credentials: const ChannelCredentials.secure()),
              lcdInfo: LCDInfo(host: 'api.constantine.archway.io', port: 8080));
        }
      case ArchwayNetwork.devnet:
        {
          networkInfo = NetworkInfo(
              bech32Hrp: 'archway',
              grpcInfo: GRPCInfo(
                  host: 'grpc.devnet.archway.io',
                  webHost: 'grpc-web.devnet.archway.io',
                  webPort: 443,
                  port: 443,
                  webTransportSecure: true,
                  credentials: const ChannelCredentials.secure()),
              lcdInfo: LCDInfo(host: 'api.devnet.archway.io', port: 8080));
        }
    }
    return Archway(networkInfo: networkInfo, navigatorKey: navigatorKey);
  }
}

enum ArchwayNetwork {
  mainnet,
  testnet,
  devnet,
}
