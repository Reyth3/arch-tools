//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $0;

export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$blockGasTracking = $grpc.ClientMethod<
          $0.QueryBlockGasTrackingRequest, $0.QueryBlockGasTrackingResponse>(
      '/archway.tracking.v1.Query/BlockGasTracking',
      ($0.QueryBlockGasTrackingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryBlockGasTrackingResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryBlockGasTrackingResponse> blockGasTracking(
      $0.QueryBlockGasTrackingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockGasTracking, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.tracking.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryBlockGasTrackingRequest,
            $0.QueryBlockGasTrackingResponse>(
        'BlockGasTracking',
        blockGasTracking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryBlockGasTrackingRequest.fromBuffer(value),
        ($0.QueryBlockGasTrackingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryBlockGasTrackingResponse> blockGasTracking_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryBlockGasTrackingRequest> request) async {
    return blockGasTracking(call, await request);
  }

  $async.Future<$0.QueryBlockGasTrackingResponse> blockGasTracking(
      $grpc.ServiceCall call, $0.QueryBlockGasTrackingRequest request);
}
