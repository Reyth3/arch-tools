import 'package:alan/proto/cosmos/bank/v1beta1/export.dart';
import 'package:alan/proto/cosmos/base/v1beta1/coin.pb.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

class BankHelper {
  final QueryClient queryClient;

  BankHelper({required GrpcOrGrpcWebClientChannel channel})
      : queryClient = QueryClient(channel);

  ResponseFuture<QueryBalanceResponse> queryBalance(
      String address, String denom) {
    return queryClient.balance(QueryBalanceRequest.create()
      ..address = address
      ..denom = denom);
  }

  MsgSend createMsgSend(
    String fromAddress,
    String toAddress,
    List<Coin> coins,
  ) {
    return MsgSend.create()
      ..fromAddress = fromAddress
      ..toAddress = toAddress
      ..amount.addAll(coins);
  }
}
