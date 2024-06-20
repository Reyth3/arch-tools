//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tracking.pb.dart' as $1;

/// QueryBlockGasTrackingRequest is the request for Query.BlockGasTracking.
class QueryBlockGasTrackingRequest extends $pb.GeneratedMessage {
  factory QueryBlockGasTrackingRequest() => create();
  QueryBlockGasTrackingRequest._() : super();
  factory QueryBlockGasTrackingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBlockGasTrackingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBlockGasTrackingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingRequest clone() => QueryBlockGasTrackingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingRequest copyWith(void Function(QueryBlockGasTrackingRequest) updates) => super.copyWith((message) => updates(message as QueryBlockGasTrackingRequest)) as QueryBlockGasTrackingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingRequest create() => QueryBlockGasTrackingRequest._();
  QueryBlockGasTrackingRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBlockGasTrackingRequest> createRepeated() => $pb.PbList<QueryBlockGasTrackingRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBlockGasTrackingRequest>(create);
  static QueryBlockGasTrackingRequest? _defaultInstance;
}

/// QueryBlockGasTrackingResponse is the response for Query.BlockGasTracking.
class QueryBlockGasTrackingResponse extends $pb.GeneratedMessage {
  factory QueryBlockGasTrackingResponse({
    $1.BlockTracking? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  QueryBlockGasTrackingResponse._() : super();
  factory QueryBlockGasTrackingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBlockGasTrackingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBlockGasTrackingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..aOM<$1.BlockTracking>(1, _omitFieldNames ? '' : 'block', subBuilder: $1.BlockTracking.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingResponse clone() => QueryBlockGasTrackingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingResponse copyWith(void Function(QueryBlockGasTrackingResponse) updates) => super.copyWith((message) => updates(message as QueryBlockGasTrackingResponse)) as QueryBlockGasTrackingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingResponse create() => QueryBlockGasTrackingResponse._();
  QueryBlockGasTrackingResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBlockGasTrackingResponse> createRepeated() => $pb.PbList<QueryBlockGasTrackingResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBlockGasTrackingResponse>(create);
  static QueryBlockGasTrackingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BlockTracking get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($1.BlockTracking v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $1.BlockTracking ensureBlock() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
