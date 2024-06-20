import 'package:alan/alan.dart';
import 'package:alan/proto/cosmos/feegrant/v1beta1/export.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

class FeegrantHelper {
  final QueryClient queryClient;

  FeegrantHelper({required GrpcOrGrpcWebClientChannel channel})
      : queryClient = QueryClient(channel);

  MsgGrantAllowance grantAllowanceMsg(
      String granter, String grantee, String allowance) {
    return MsgGrantAllowance.create()
      ..granter = granter
      ..grantee = grantee
      ..allowance = BasicAllowance(spendLimit: [
        Coin.create()
          ..denom = "aconst"
          ..amount = allowance
      ]) as Any;
  }
}
