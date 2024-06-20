import 'package:alan/alan.dart';
import 'package:arch_tools/proto/archway/rewards/v1/query.pbgrpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

class RewardsHelper {
  final QueryClient queryClient;

  RewardsHelper({required GrpcOrGrpcWebClientChannel channel})
      : queryClient = QueryClient(channel);

  ResponseFuture<QueryContractMetadataResponse> queryContractMetadata(
      String address) {
    return queryClient.contractMetadata(
        QueryContractMetadataRequest.create()..contractAddress = address);
  }

  ResponseFuture<QueryEstimateTxFeesResponse> queryEstimateFee(
      {String? contractAddress}) {
    var query = QueryEstimateTxFeesRequest.create()
      ..gasLimit = 200000.toInt64();
    if (contractAddress != null) query.contractAddress = contractAddress;
    return queryClient.estimateTxFees(query);
  }
}
