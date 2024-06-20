//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/tx.proto
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
  static final _$updateParams =
      $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
          '/archway.cwerrors.v1.Msg/UpdateParams',
          ($1.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$subscribeToError = $grpc.ClientMethod<$1.MsgSubscribeToError,
          $1.MsgSubscribeToErrorResponse>(
      '/archway.cwerrors.v1.Msg/SubscribeToError',
      ($1.MsgSubscribeToError value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgSubscribeToErrorResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams(
      $1.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSubscribeToErrorResponse> subscribeToError(
      $1.MsgSubscribeToError request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeToError, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.cwerrors.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
            'UpdateParams',
            updateParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateParams.fromBuffer(value),
            ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSubscribeToError,
            $1.MsgSubscribeToErrorResponse>(
        'SubscribeToError',
        subscribeToError_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgSubscribeToError.fromBuffer(value),
        ($1.MsgSubscribeToErrorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgSubscribeToErrorResponse> subscribeToError_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgSubscribeToError> request) async {
    return subscribeToError(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $1.MsgUpdateParams request);
  $async.Future<$1.MsgSubscribeToErrorResponse> subscribeToError(
      $grpc.ServiceCall call, $1.MsgSubscribeToError request);
}
