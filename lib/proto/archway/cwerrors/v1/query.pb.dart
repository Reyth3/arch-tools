//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cwerrors.pb.dart' as $4;
import 'params.pb.dart' as $3;

/// QueryParamsRequest is the request for Query.Params.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response for Query.Params.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $3.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $3.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params defines all the module parameters.
  @$pb.TagNumber(1)
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);
}

/// QueryErrorsRequest is the request for Query.Errors.
class QueryErrorsRequest extends $pb.GeneratedMessage {
  factory QueryErrorsRequest({
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  QueryErrorsRequest._() : super();
  factory QueryErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryErrorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryErrorsRequest clone() => QueryErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryErrorsRequest copyWith(void Function(QueryErrorsRequest) updates) => super.copyWith((message) => updates(message as QueryErrorsRequest)) as QueryErrorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryErrorsRequest create() => QueryErrorsRequest._();
  QueryErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryErrorsRequest> createRepeated() => $pb.PbList<QueryErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryErrorsRequest>(create);
  static QueryErrorsRequest? _defaultInstance;

  /// contract_address is the address of the contract whose errors to query for
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);
}

/// QueryErrorsResponse is the response for Query.Errors.
class QueryErrorsResponse extends $pb.GeneratedMessage {
  factory QueryErrorsResponse({
    $core.Iterable<$4.SudoError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  QueryErrorsResponse._() : super();
  factory QueryErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryErrorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..pc<$4.SudoError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $4.SudoError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryErrorsResponse clone() => QueryErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryErrorsResponse copyWith(void Function(QueryErrorsResponse) updates) => super.copyWith((message) => updates(message as QueryErrorsResponse)) as QueryErrorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryErrorsResponse create() => QueryErrorsResponse._();
  QueryErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryErrorsResponse> createRepeated() => $pb.PbList<QueryErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryErrorsResponse>(create);
  static QueryErrorsResponse? _defaultInstance;

  /// errors defines all the contract errors which will be returned
  @$pb.TagNumber(1)
  $core.List<$4.SudoError> get errors => $_getList(0);
}

/// QueryIsSubscribedRequest is the request for Query.IsSubscribed.
class QueryIsSubscribedRequest extends $pb.GeneratedMessage {
  factory QueryIsSubscribedRequest({
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  QueryIsSubscribedRequest._() : super();
  factory QueryIsSubscribedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryIsSubscribedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryIsSubscribedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryIsSubscribedRequest clone() => QueryIsSubscribedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryIsSubscribedRequest copyWith(void Function(QueryIsSubscribedRequest) updates) => super.copyWith((message) => updates(message as QueryIsSubscribedRequest)) as QueryIsSubscribedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsSubscribedRequest create() => QueryIsSubscribedRequest._();
  QueryIsSubscribedRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIsSubscribedRequest> createRepeated() => $pb.PbList<QueryIsSubscribedRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIsSubscribedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryIsSubscribedRequest>(create);
  static QueryIsSubscribedRequest? _defaultInstance;

  /// contract_address is the address of the contract to query if subscribed
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);
}

/// QueryIsSubscribedResponse is the response for Query.IsSubscribed.
class QueryIsSubscribedResponse extends $pb.GeneratedMessage {
  factory QueryIsSubscribedResponse({
    $core.bool? subscribed,
    $fixnum.Int64? subscriptionValidTill,
  }) {
    final $result = create();
    if (subscribed != null) {
      $result.subscribed = subscribed;
    }
    if (subscriptionValidTill != null) {
      $result.subscriptionValidTill = subscriptionValidTill;
    }
    return $result;
  }
  QueryIsSubscribedResponse._() : super();
  factory QueryIsSubscribedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryIsSubscribedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryIsSubscribedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'subscribed')
    ..aInt64(2, _omitFieldNames ? '' : 'subscriptionValidTill')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryIsSubscribedResponse clone() => QueryIsSubscribedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryIsSubscribedResponse copyWith(void Function(QueryIsSubscribedResponse) updates) => super.copyWith((message) => updates(message as QueryIsSubscribedResponse)) as QueryIsSubscribedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsSubscribedResponse create() => QueryIsSubscribedResponse._();
  QueryIsSubscribedResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIsSubscribedResponse> createRepeated() => $pb.PbList<QueryIsSubscribedResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIsSubscribedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryIsSubscribedResponse>(create);
  static QueryIsSubscribedResponse? _defaultInstance;

  /// subscribed defines if the contract is subscribed to sudo error callbacks
  @$pb.TagNumber(1)
  $core.bool get subscribed => $_getBF(0);
  @$pb.TagNumber(1)
  set subscribed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscribed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribed() => clearField(1);

  /// subscription_valid_till defines the block height till which the
  /// subscription is valid
  @$pb.TagNumber(2)
  $fixnum.Int64 get subscriptionValidTill => $_getI64(1);
  @$pb.TagNumber(2)
  set subscriptionValidTill($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionValidTill() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionValidTill() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
