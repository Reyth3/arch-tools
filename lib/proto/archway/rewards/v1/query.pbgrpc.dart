//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/query.proto
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
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/archway.rewards.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$contractMetadata = $grpc.ClientMethod<
          $0.QueryContractMetadataRequest, $0.QueryContractMetadataResponse>(
      '/archway.rewards.v1.Query/ContractMetadata',
      ($0.QueryContractMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryContractMetadataResponse.fromBuffer(value));
  static final _$blockRewardsTracking = $grpc.ClientMethod<
          $0.QueryBlockRewardsTrackingRequest,
          $0.QueryBlockRewardsTrackingResponse>(
      '/archway.rewards.v1.Query/BlockRewardsTracking',
      ($0.QueryBlockRewardsTrackingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryBlockRewardsTrackingResponse.fromBuffer(value));
  static final _$rewardsPool = $grpc.ClientMethod<$0.QueryRewardsPoolRequest,
          $0.QueryRewardsPoolResponse>(
      '/archway.rewards.v1.Query/RewardsPool',
      ($0.QueryRewardsPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryRewardsPoolResponse.fromBuffer(value));
  static final _$estimateTxFees = $grpc.ClientMethod<
          $0.QueryEstimateTxFeesRequest, $0.QueryEstimateTxFeesResponse>(
      '/archway.rewards.v1.Query/EstimateTxFees',
      ($0.QueryEstimateTxFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryEstimateTxFeesResponse.fromBuffer(value));
  static final _$rewardsRecords = $grpc.ClientMethod<
          $0.QueryRewardsRecordsRequest, $0.QueryRewardsRecordsResponse>(
      '/archway.rewards.v1.Query/RewardsRecords',
      ($0.QueryRewardsRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryRewardsRecordsResponse.fromBuffer(value));
  static final _$outstandingRewards = $grpc.ClientMethod<
          $0.QueryOutstandingRewardsRequest,
          $0.QueryOutstandingRewardsResponse>(
      '/archway.rewards.v1.Query/OutstandingRewards',
      ($0.QueryOutstandingRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryOutstandingRewardsResponse.fromBuffer(value));
  static final _$flatFee =
      $grpc.ClientMethod<$0.QueryFlatFeeRequest, $0.QueryFlatFeeResponse>(
          '/archway.rewards.v1.Query/FlatFee',
          ($0.QueryFlatFeeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryFlatFeeResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryContractMetadataResponse> contractMetadata(
      $0.QueryContractMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryBlockRewardsTrackingResponse>
      blockRewardsTracking($0.QueryBlockRewardsTrackingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockRewardsTracking, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryRewardsPoolResponse> rewardsPool(
      $0.QueryRewardsPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewardsPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryEstimateTxFeesResponse> estimateTxFees(
      $0.QueryEstimateTxFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateTxFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryRewardsRecordsResponse> rewardsRecords(
      $0.QueryRewardsRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewardsRecords, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryOutstandingRewardsResponse> outstandingRewards(
      $0.QueryOutstandingRewardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$outstandingRewards, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryFlatFeeResponse> flatFee(
      $0.QueryFlatFeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flatFee, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.rewards.v1.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryContractMetadataRequest,
            $0.QueryContractMetadataResponse>(
        'ContractMetadata',
        contractMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryContractMetadataRequest.fromBuffer(value),
        ($0.QueryContractMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryBlockRewardsTrackingRequest,
            $0.QueryBlockRewardsTrackingResponse>(
        'BlockRewardsTracking',
        blockRewardsTracking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryBlockRewardsTrackingRequest.fromBuffer(value),
        ($0.QueryBlockRewardsTrackingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRewardsPoolRequest,
            $0.QueryRewardsPoolResponse>(
        'RewardsPool',
        rewardsPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryRewardsPoolRequest.fromBuffer(value),
        ($0.QueryRewardsPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryEstimateTxFeesRequest,
            $0.QueryEstimateTxFeesResponse>(
        'EstimateTxFees',
        estimateTxFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryEstimateTxFeesRequest.fromBuffer(value),
        ($0.QueryEstimateTxFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRewardsRecordsRequest,
            $0.QueryRewardsRecordsResponse>(
        'RewardsRecords',
        rewardsRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryRewardsRecordsRequest.fromBuffer(value),
        ($0.QueryRewardsRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryOutstandingRewardsRequest,
            $0.QueryOutstandingRewardsResponse>(
        'OutstandingRewards',
        outstandingRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryOutstandingRewardsRequest.fromBuffer(value),
        ($0.QueryOutstandingRewardsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryFlatFeeRequest, $0.QueryFlatFeeResponse>(
            'FlatFee',
            flatFee_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryFlatFeeRequest.fromBuffer(value),
            ($0.QueryFlatFeeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryContractMetadataResponse> contractMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryContractMetadataRequest> request) async {
    return contractMetadata(call, await request);
  }

  $async.Future<$0.QueryBlockRewardsTrackingResponse> blockRewardsTracking_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryBlockRewardsTrackingRequest> request) async {
    return blockRewardsTracking(call, await request);
  }

  $async.Future<$0.QueryRewardsPoolResponse> rewardsPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryRewardsPoolRequest> request) async {
    return rewardsPool(call, await request);
  }

  $async.Future<$0.QueryEstimateTxFeesResponse> estimateTxFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryEstimateTxFeesRequest> request) async {
    return estimateTxFees(call, await request);
  }

  $async.Future<$0.QueryRewardsRecordsResponse> rewardsRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryRewardsRecordsRequest> request) async {
    return rewardsRecords(call, await request);
  }

  $async.Future<$0.QueryOutstandingRewardsResponse> outstandingRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryOutstandingRewardsRequest> request) async {
    return outstandingRewards(call, await request);
  }

  $async.Future<$0.QueryFlatFeeResponse> flatFee_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryFlatFeeRequest> request) async {
    return flatFee(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryContractMetadataResponse> contractMetadata(
      $grpc.ServiceCall call, $0.QueryContractMetadataRequest request);
  $async.Future<$0.QueryBlockRewardsTrackingResponse> blockRewardsTracking(
      $grpc.ServiceCall call, $0.QueryBlockRewardsTrackingRequest request);
  $async.Future<$0.QueryRewardsPoolResponse> rewardsPool(
      $grpc.ServiceCall call, $0.QueryRewardsPoolRequest request);
  $async.Future<$0.QueryEstimateTxFeesResponse> estimateTxFees(
      $grpc.ServiceCall call, $0.QueryEstimateTxFeesRequest request);
  $async.Future<$0.QueryRewardsRecordsResponse> rewardsRecords(
      $grpc.ServiceCall call, $0.QueryRewardsRecordsRequest request);
  $async.Future<$0.QueryOutstandingRewardsResponse> outstandingRewards(
      $grpc.ServiceCall call, $0.QueryOutstandingRewardsRequest request);
  $async.Future<$0.QueryFlatFeeResponse> flatFee(
      $grpc.ServiceCall call, $0.QueryFlatFeeRequest request);
}
