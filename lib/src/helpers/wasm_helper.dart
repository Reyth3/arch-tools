import 'dart:convert';

import 'package:alan/proto/cosmwasm/wasm/v1/export.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

class WasmHelper {
  final QueryClient queryClient;

  WasmHelper({required GrpcOrGrpcWebClientChannel channel})
      : queryClient = QueryClient(channel);

  MsgExecuteContract executeContractMsg(
      String sender, String contract, dynamic msg) {
    return MsgExecuteContract()
      ..sender = sender
      ..contract = contract
      ..msg = utf8.encode(jsonEncode(msg));
  }

  ResponseFuture<QuerySmartContractStateResponse> queryContractSmart(
      String contract, dynamic msg) {
    return queryClient
        .smartContractState(QuerySmartContractStateRequest.create()
          ..address = contract
          ..queryData = utf8.encode(jsonEncode(msg)));
  }
}
