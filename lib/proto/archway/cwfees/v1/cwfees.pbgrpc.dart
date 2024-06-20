//
//  Generated code. Do not modify.
//  source: archway/cwfees/v1/cwfees.proto
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

import 'cwfees.pb.dart' as $0;

export 'cwfees.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$registerAsGranter = $grpc.ClientMethod<$0.MsgRegisterAsGranter,
          $0.MsgRegisterAsGranterResponse>(
      '/archway.cwfees.v1.Msg/RegisterAsGranter',
      ($0.MsgRegisterAsGranter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgRegisterAsGranterResponse.fromBuffer(value));
  static final _$unregisterAsGranter = $grpc.ClientMethod<
          $0.MsgUnregisterAsGranter, $0.MsgUnregisterAsGranterResponse>(
      '/archway.cwfees.v1.Msg/UnregisterAsGranter',
      ($0.MsgUnregisterAsGranter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUnregisterAsGranterResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRegisterAsGranterResponse> registerAsGranter(
      $0.MsgRegisterAsGranter request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAsGranter, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUnregisterAsGranterResponse> unregisterAsGranter(
      $0.MsgUnregisterAsGranter request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterAsGranter, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.cwfees.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgRegisterAsGranter,
            $0.MsgRegisterAsGranterResponse>(
        'RegisterAsGranter',
        registerAsGranter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgRegisterAsGranter.fromBuffer(value),
        ($0.MsgRegisterAsGranterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUnregisterAsGranter,
            $0.MsgUnregisterAsGranterResponse>(
        'UnregisterAsGranter',
        unregisterAsGranter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUnregisterAsGranter.fromBuffer(value),
        ($0.MsgUnregisterAsGranterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgRegisterAsGranterResponse> registerAsGranter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgRegisterAsGranter> request) async {
    return registerAsGranter(call, await request);
  }

  $async.Future<$0.MsgUnregisterAsGranterResponse> unregisterAsGranter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUnregisterAsGranter> request) async {
    return unregisterAsGranter(call, await request);
  }

  $async.Future<$0.MsgRegisterAsGranterResponse> registerAsGranter(
      $grpc.ServiceCall call, $0.MsgRegisterAsGranter request);
  $async.Future<$0.MsgUnregisterAsGranterResponse> unregisterAsGranter(
      $grpc.ServiceCall call, $0.MsgUnregisterAsGranter request);
}

class QueryClient extends $grpc.Client {
  static final _$isGrantingContract = $grpc.ClientMethod<
          $0.IsGrantingContractRequest, $0.IsGrantingContractResponse>(
      '/archway.cwfees.v1.Query/IsGrantingContract',
      ($0.IsGrantingContractRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IsGrantingContractResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.IsGrantingContractResponse> isGrantingContract(
      $0.IsGrantingContractRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isGrantingContract, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.cwfees.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IsGrantingContractRequest,
            $0.IsGrantingContractResponse>(
        'IsGrantingContract',
        isGrantingContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsGrantingContractRequest.fromBuffer(value),
        ($0.IsGrantingContractResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.IsGrantingContractResponse> isGrantingContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IsGrantingContractRequest> request) async {
    return isGrantingContract(call, await request);
  }

  $async.Future<$0.IsGrantingContractResponse> isGrantingContract(
      $grpc.ServiceCall call, $0.IsGrantingContractRequest request);
}
