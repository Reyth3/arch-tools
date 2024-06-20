//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/query.proto
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
          '/archway.cwerrors.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$errors =
      $grpc.ClientMethod<$0.QueryErrorsRequest, $0.QueryErrorsResponse>(
          '/archway.cwerrors.v1.Query/Errors',
          ($0.QueryErrorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryErrorsResponse.fromBuffer(value));
  static final _$isSubscribed = $grpc.ClientMethod<$0.QueryIsSubscribedRequest,
          $0.QueryIsSubscribedResponse>(
      '/archway.cwerrors.v1.Query/IsSubscribed',
      ($0.QueryIsSubscribedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIsSubscribedResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryErrorsResponse> errors(
      $0.QueryErrorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$errors, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryIsSubscribedResponse> isSubscribed(
      $0.QueryIsSubscribedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSubscribed, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.cwerrors.v1.Query';

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
    $addMethod(
        $grpc.ServiceMethod<$0.QueryErrorsRequest, $0.QueryErrorsResponse>(
            'Errors',
            errors_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryErrorsRequest.fromBuffer(value),
            ($0.QueryErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryIsSubscribedRequest,
            $0.QueryIsSubscribedResponse>(
        'IsSubscribed',
        isSubscribed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIsSubscribedRequest.fromBuffer(value),
        ($0.QueryIsSubscribedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryErrorsResponse> errors_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryErrorsRequest> request) async {
    return errors(call, await request);
  }

  $async.Future<$0.QueryIsSubscribedResponse> isSubscribed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryIsSubscribedRequest> request) async {
    return isSubscribed(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryErrorsResponse> errors(
      $grpc.ServiceCall call, $0.QueryErrorsRequest request);
  $async.Future<$0.QueryIsSubscribedResponse> isSubscribed(
      $grpc.ServiceCall call, $0.QueryIsSubscribedRequest request);
}
