//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/tx.proto
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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$setContractMetadata = $grpc.ClientMethod<
          $1.MsgSetContractMetadata, $1.MsgSetContractMetadataResponse>(
      '/archway.rewards.v1.Msg/SetContractMetadata',
      ($1.MsgSetContractMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgSetContractMetadataResponse.fromBuffer(value));
  static final _$withdrawRewards =
      $grpc.ClientMethod<$1.MsgWithdrawRewards, $1.MsgWithdrawRewardsResponse>(
          '/archway.rewards.v1.Msg/WithdrawRewards',
          ($1.MsgWithdrawRewards value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgWithdrawRewardsResponse.fromBuffer(value));
  static final _$setFlatFee =
      $grpc.ClientMethod<$1.MsgSetFlatFee, $1.MsgSetFlatFeeResponse>(
          '/archway.rewards.v1.Msg/SetFlatFee',
          ($1.MsgSetFlatFee value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgSetFlatFeeResponse.fromBuffer(value));
  static final _$updateParams =
      $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
          '/archway.rewards.v1.Msg/UpdateParams',
          ($1.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSetContractMetadataResponse> setContractMetadata(
      $1.MsgSetContractMetadata request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setContractMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgWithdrawRewardsResponse> withdrawRewards(
      $1.MsgWithdrawRewards request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawRewards, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSetFlatFeeResponse> setFlatFee(
      $1.MsgSetFlatFee request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFlatFee, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams(
      $1.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.rewards.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSetContractMetadata,
            $1.MsgSetContractMetadataResponse>(
        'SetContractMetadata',
        setContractMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgSetContractMetadata.fromBuffer(value),
        ($1.MsgSetContractMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgWithdrawRewards,
            $1.MsgWithdrawRewardsResponse>(
        'WithdrawRewards',
        withdrawRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgWithdrawRewards.fromBuffer(value),
        ($1.MsgWithdrawRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSetFlatFee, $1.MsgSetFlatFeeResponse>(
        'SetFlatFee',
        setFlatFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSetFlatFee.fromBuffer(value),
        ($1.MsgSetFlatFeeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
            'UpdateParams',
            updateParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateParams.fromBuffer(value),
            ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSetContractMetadataResponse> setContractMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgSetContractMetadata> request) async {
    return setContractMetadata(call, await request);
  }

  $async.Future<$1.MsgWithdrawRewardsResponse> withdrawRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgWithdrawRewards> request) async {
    return withdrawRewards(call, await request);
  }

  $async.Future<$1.MsgSetFlatFeeResponse> setFlatFee_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgSetFlatFee> request) async {
    return setFlatFee(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgSetContractMetadataResponse> setContractMetadata(
      $grpc.ServiceCall call, $1.MsgSetContractMetadata request);
  $async.Future<$1.MsgWithdrawRewardsResponse> withdrawRewards(
      $grpc.ServiceCall call, $1.MsgWithdrawRewards request);
  $async.Future<$1.MsgSetFlatFeeResponse> setFlatFee(
      $grpc.ServiceCall call, $1.MsgSetFlatFee request);
  $async.Future<$1.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $1.MsgUpdateParams request);
}
