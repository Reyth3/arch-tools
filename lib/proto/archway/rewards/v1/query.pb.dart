//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:alan/proto/cosmos/base/query/v1beta1/pagination.pb.dart' as $5;
import 'package:alan/proto/cosmos/base/v1beta1/coin.pb.dart' as $2;
import 'rewards.pb.dart' as $4;

/// QueryParamsRequest is the request for Query.Params.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response for Query.Params.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $4.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $4.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($4.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $4.Params ensureParams() => $_ensure(0);
}

/// QueryContractMetadataRequest is the request for Query.ContractMetadata.
class QueryContractMetadataRequest extends $pb.GeneratedMessage {
  factory QueryContractMetadataRequest({
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  QueryContractMetadataRequest._() : super();
  factory QueryContractMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryContractMetadataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractMetadataRequest clone() =>
      QueryContractMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractMetadataRequest copyWith(
          void Function(QueryContractMetadataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryContractMetadataRequest))
          as QueryContractMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataRequest create() =>
      QueryContractMetadataRequest._();
  QueryContractMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractMetadataRequest> createRepeated() =>
      $pb.PbList<QueryContractMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractMetadataRequest>(create);
  static QueryContractMetadataRequest? _defaultInstance;

  /// contract_address is the contract address (bech32 encoded).
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);
}

/// QueryContractMetadataResponse is the response for Query.ContractMetadata.
class QueryContractMetadataResponse extends $pb.GeneratedMessage {
  factory QueryContractMetadataResponse({
    $4.ContractMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  QueryContractMetadataResponse._() : super();
  factory QueryContractMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryContractMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ContractMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $4.ContractMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractMetadataResponse clone() =>
      QueryContractMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractMetadataResponse copyWith(
          void Function(QueryContractMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryContractMetadataResponse))
          as QueryContractMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataResponse create() =>
      QueryContractMetadataResponse._();
  QueryContractMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractMetadataResponse> createRepeated() =>
      $pb.PbList<QueryContractMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractMetadataResponse>(create);
  static QueryContractMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ContractMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($4.ContractMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.ContractMetadata ensureMetadata() => $_ensure(0);
}

/// QueryBlockRewardsTrackingRequest is the request for
/// Query.BlockRewardsTracking.
class QueryBlockRewardsTrackingRequest extends $pb.GeneratedMessage {
  factory QueryBlockRewardsTrackingRequest() => create();
  QueryBlockRewardsTrackingRequest._() : super();
  factory QueryBlockRewardsTrackingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBlockRewardsTrackingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBlockRewardsTrackingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBlockRewardsTrackingRequest clone() =>
      QueryBlockRewardsTrackingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBlockRewardsTrackingRequest copyWith(
          void Function(QueryBlockRewardsTrackingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryBlockRewardsTrackingRequest))
          as QueryBlockRewardsTrackingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBlockRewardsTrackingRequest create() =>
      QueryBlockRewardsTrackingRequest._();
  QueryBlockRewardsTrackingRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBlockRewardsTrackingRequest> createRepeated() =>
      $pb.PbList<QueryBlockRewardsTrackingRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockRewardsTrackingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBlockRewardsTrackingRequest>(
          create);
  static QueryBlockRewardsTrackingRequest? _defaultInstance;
}

/// QueryBlockRewardsTrackingResponse is the response for
/// Query.BlockRewardsTracking.
class QueryBlockRewardsTrackingResponse extends $pb.GeneratedMessage {
  factory QueryBlockRewardsTrackingResponse({
    BlockTracking? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  QueryBlockRewardsTrackingResponse._() : super();
  factory QueryBlockRewardsTrackingResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBlockRewardsTrackingResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBlockRewardsTrackingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<BlockTracking>(1, _omitFieldNames ? '' : 'block',
        subBuilder: BlockTracking.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBlockRewardsTrackingResponse clone() =>
      QueryBlockRewardsTrackingResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBlockRewardsTrackingResponse copyWith(
          void Function(QueryBlockRewardsTrackingResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryBlockRewardsTrackingResponse))
          as QueryBlockRewardsTrackingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBlockRewardsTrackingResponse create() =>
      QueryBlockRewardsTrackingResponse._();
  QueryBlockRewardsTrackingResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBlockRewardsTrackingResponse> createRepeated() =>
      $pb.PbList<QueryBlockRewardsTrackingResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockRewardsTrackingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBlockRewardsTrackingResponse>(
          create);
  static QueryBlockRewardsTrackingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BlockTracking get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(BlockTracking v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  BlockTracking ensureBlock() => $_ensure(0);
}

/// QueryRewardsPoolRequest is the request for Query.RewardsPool.
class QueryRewardsPoolRequest extends $pb.GeneratedMessage {
  factory QueryRewardsPoolRequest() => create();
  QueryRewardsPoolRequest._() : super();
  factory QueryRewardsPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardsPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardsPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardsPoolRequest clone() =>
      QueryRewardsPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardsPoolRequest copyWith(
          void Function(QueryRewardsPoolRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRewardsPoolRequest))
          as QueryRewardsPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardsPoolRequest create() => QueryRewardsPoolRequest._();
  QueryRewardsPoolRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardsPoolRequest> createRepeated() =>
      $pb.PbList<QueryRewardsPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardsPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardsPoolRequest>(create);
  static QueryRewardsPoolRequest? _defaultInstance;
}

/// QueryRewardsPoolResponse is the response for Query.RewardsPool.
class QueryRewardsPoolResponse extends $pb.GeneratedMessage {
  factory QueryRewardsPoolResponse({
    $core.Iterable<$2.Coin>? undistributedFunds,
    $core.Iterable<$2.Coin>? treasuryFunds,
  }) {
    final $result = create();
    if (undistributedFunds != null) {
      $result.undistributedFunds.addAll(undistributedFunds);
    }
    if (treasuryFunds != null) {
      $result.treasuryFunds.addAll(treasuryFunds);
    }
    return $result;
  }
  QueryRewardsPoolResponse._() : super();
  factory QueryRewardsPoolResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardsPoolResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardsPoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..pc<$2.Coin>(
        1, _omitFieldNames ? '' : 'undistributedFunds', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'treasuryFunds', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardsPoolResponse clone() =>
      QueryRewardsPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardsPoolResponse copyWith(
          void Function(QueryRewardsPoolResponse) updates) =>
      super.copyWith((message) => updates(message as QueryRewardsPoolResponse))
          as QueryRewardsPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardsPoolResponse create() => QueryRewardsPoolResponse._();
  QueryRewardsPoolResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardsPoolResponse> createRepeated() =>
      $pb.PbList<QueryRewardsPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardsPoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardsPoolResponse>(create);
  static QueryRewardsPoolResponse? _defaultInstance;

  /// undistributed_funds are undistributed yet tokens (ready for withdrawal).
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get undistributedFunds => $_getList(0);

  /// treasury_funds are treasury tokens available (no mechanism is available to
  /// withdraw ATM). Treasury tokens are collected on a block basis. Those tokens
  /// are unused block rewards.
  @$pb.TagNumber(2)
  $core.List<$2.Coin> get treasuryFunds => $_getList(1);
}

/// QueryEstimateTxFeesRequest is the request for Query.EstimateTxFees.
class QueryEstimateTxFeesRequest extends $pb.GeneratedMessage {
  factory QueryEstimateTxFeesRequest({
    $fixnum.Int64? gasLimit,
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  QueryEstimateTxFeesRequest._() : super();
  factory QueryEstimateTxFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEstimateTxFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEstimateTxFeesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEstimateTxFeesRequest clone() =>
      QueryEstimateTxFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEstimateTxFeesRequest copyWith(
          void Function(QueryEstimateTxFeesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryEstimateTxFeesRequest))
          as QueryEstimateTxFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEstimateTxFeesRequest create() => QueryEstimateTxFeesRequest._();
  QueryEstimateTxFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEstimateTxFeesRequest> createRepeated() =>
      $pb.PbList<QueryEstimateTxFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEstimateTxFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEstimateTxFeesRequest>(create);
  static QueryEstimateTxFeesRequest? _defaultInstance;

  /// gas_limit is the transaction gas limit.
  @$pb.TagNumber(1)
  $fixnum.Int64 get gasLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set gasLimit($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasLimit() => clearField(1);

  /// contract_address whose flat fee is considered when estimating tx fees.
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);
}

/// QueryEstimateTxFeesResponse is the response for Query.EstimateTxFees.
class QueryEstimateTxFeesResponse extends $pb.GeneratedMessage {
  factory QueryEstimateTxFeesResponse({
    $2.DecCoin? gasUnitPrice,
    $core.Iterable<$2.Coin>? estimatedFee,
  }) {
    final $result = create();
    if (gasUnitPrice != null) {
      $result.gasUnitPrice = gasUnitPrice;
    }
    if (estimatedFee != null) {
      $result.estimatedFee.addAll(estimatedFee);
    }
    return $result;
  }
  QueryEstimateTxFeesResponse._() : super();
  factory QueryEstimateTxFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEstimateTxFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEstimateTxFeesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<$2.DecCoin>(1, _omitFieldNames ? '' : 'gasUnitPrice',
        subBuilder: $2.DecCoin.create)
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'estimatedFee', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEstimateTxFeesResponse clone() =>
      QueryEstimateTxFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEstimateTxFeesResponse copyWith(
          void Function(QueryEstimateTxFeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryEstimateTxFeesResponse))
          as QueryEstimateTxFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEstimateTxFeesResponse create() =>
      QueryEstimateTxFeesResponse._();
  QueryEstimateTxFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEstimateTxFeesResponse> createRepeated() =>
      $pb.PbList<QueryEstimateTxFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEstimateTxFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEstimateTxFeesResponse>(create);
  static QueryEstimateTxFeesResponse? _defaultInstance;

  /// gas_unit_price defines the minimum transaction fee per gas unit.
  @$pb.TagNumber(1)
  $2.DecCoin get gasUnitPrice => $_getN(0);
  @$pb.TagNumber(1)
  set gasUnitPrice($2.DecCoin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGasUnitPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasUnitPrice() => clearField(1);
  @$pb.TagNumber(1)
  $2.DecCoin ensureGasUnitPrice() => $_ensure(0);

  /// estimated_fee is the estimated transaction fee for a given gas limit.
  @$pb.TagNumber(2)
  $core.List<$2.Coin> get estimatedFee => $_getList(1);
}

/// BlockTracking is the tracking information for a block.
class BlockTracking extends $pb.GeneratedMessage {
  factory BlockTracking({
    $4.BlockRewards? inflationRewards,
    $core.Iterable<$4.TxRewards>? txRewards,
  }) {
    final $result = create();
    if (inflationRewards != null) {
      $result.inflationRewards = inflationRewards;
    }
    if (txRewards != null) {
      $result.txRewards.addAll(txRewards);
    }
    return $result;
  }
  BlockTracking._() : super();
  factory BlockTracking.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockTracking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockTracking',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<$4.BlockRewards>(1, _omitFieldNames ? '' : 'inflationRewards',
        subBuilder: $4.BlockRewards.create)
    ..pc<$4.TxRewards>(
        2, _omitFieldNames ? '' : 'txRewards', $pb.PbFieldType.PM,
        subBuilder: $4.TxRewards.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockTracking clone() => BlockTracking()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockTracking copyWith(void Function(BlockTracking) updates) =>
      super.copyWith((message) => updates(message as BlockTracking))
          as BlockTracking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockTracking create() => BlockTracking._();
  BlockTracking createEmptyInstance() => create();
  static $pb.PbList<BlockTracking> createRepeated() =>
      $pb.PbList<BlockTracking>();
  @$core.pragma('dart2js:noInline')
  static BlockTracking getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockTracking>(create);
  static BlockTracking? _defaultInstance;

  /// inflation_rewards defines the inflation rewards for the block.
  @$pb.TagNumber(1)
  $4.BlockRewards get inflationRewards => $_getN(0);
  @$pb.TagNumber(1)
  set inflationRewards($4.BlockRewards v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInflationRewards() => $_has(0);
  @$pb.TagNumber(1)
  void clearInflationRewards() => clearField(1);
  @$pb.TagNumber(1)
  $4.BlockRewards ensureInflationRewards() => $_ensure(0);

  /// tx_rewards defines the transaction rewards for the block.
  @$pb.TagNumber(2)
  $core.List<$4.TxRewards> get txRewards => $_getList(1);
}

/// QueryRewardsRecordsRequest is the request for Query.RewardsRecords.
class QueryRewardsRecordsRequest extends $pb.GeneratedMessage {
  factory QueryRewardsRecordsRequest({
    $core.String? rewardsAddress,
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (rewardsAddress != null) {
      $result.rewardsAddress = rewardsAddress;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardsRecordsRequest._() : super();
  factory QueryRewardsRecordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardsRecordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardsRecordsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rewardsAddress')
    ..aOM<$5.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardsRecordsRequest clone() =>
      QueryRewardsRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardsRecordsRequest copyWith(
          void Function(QueryRewardsRecordsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardsRecordsRequest))
          as QueryRewardsRecordsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardsRecordsRequest create() => QueryRewardsRecordsRequest._();
  QueryRewardsRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardsRecordsRequest> createRepeated() =>
      $pb.PbList<QueryRewardsRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardsRecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardsRecordsRequest>(create);
  static QueryRewardsRecordsRequest? _defaultInstance;

  /// rewards_address is the target address to query records for (bech32
  /// encoded).
  @$pb.TagNumber(1)
  $core.String get rewardsAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardsAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardsAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardsAddress() => clearField(1);

  /// pagination is an optional pagination options for the request.
  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryRewardsRecordsResponse is the response for Query.RewardsRecords.
class QueryRewardsRecordsResponse extends $pb.GeneratedMessage {
  factory QueryRewardsRecordsResponse({
    $core.Iterable<$4.RewardsRecord>? records,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (records != null) {
      $result.records.addAll(records);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardsRecordsResponse._() : super();
  factory QueryRewardsRecordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardsRecordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardsRecordsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..pc<$4.RewardsRecord>(
        1, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: $4.RewardsRecord.create)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardsRecordsResponse clone() =>
      QueryRewardsRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardsRecordsResponse copyWith(
          void Function(QueryRewardsRecordsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardsRecordsResponse))
          as QueryRewardsRecordsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardsRecordsResponse create() =>
      QueryRewardsRecordsResponse._();
  QueryRewardsRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardsRecordsResponse> createRepeated() =>
      $pb.PbList<QueryRewardsRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardsRecordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardsRecordsResponse>(create);
  static QueryRewardsRecordsResponse? _defaultInstance;

  /// records is the list of rewards records.
  @$pb.TagNumber(1)
  $core.List<$4.RewardsRecord> get records => $_getList(0);

  /// pagination is the pagination details in the response.
  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryOutstandingRewardsRequest is the request for Query.OutstandingRewards.
class QueryOutstandingRewardsRequest extends $pb.GeneratedMessage {
  factory QueryOutstandingRewardsRequest({
    $core.String? rewardsAddress,
  }) {
    final $result = create();
    if (rewardsAddress != null) {
      $result.rewardsAddress = rewardsAddress;
    }
    return $result;
  }
  QueryOutstandingRewardsRequest._() : super();
  factory QueryOutstandingRewardsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOutstandingRewardsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOutstandingRewardsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rewardsAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOutstandingRewardsRequest clone() =>
      QueryOutstandingRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOutstandingRewardsRequest copyWith(
          void Function(QueryOutstandingRewardsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryOutstandingRewardsRequest))
          as QueryOutstandingRewardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOutstandingRewardsRequest create() =>
      QueryOutstandingRewardsRequest._();
  QueryOutstandingRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOutstandingRewardsRequest> createRepeated() =>
      $pb.PbList<QueryOutstandingRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOutstandingRewardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOutstandingRewardsRequest>(create);
  static QueryOutstandingRewardsRequest? _defaultInstance;

  /// rewards_address is the target address to query calculated rewards for
  /// (bech32 encoded).
  @$pb.TagNumber(1)
  $core.String get rewardsAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardsAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardsAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardsAddress() => clearField(1);
}

/// QueryOutstandingRewardsResponse is the response for Query.OutstandingRewards.
class QueryOutstandingRewardsResponse extends $pb.GeneratedMessage {
  factory QueryOutstandingRewardsResponse({
    $core.Iterable<$2.Coin>? totalRewards,
    $fixnum.Int64? recordsNum,
  }) {
    final $result = create();
    if (totalRewards != null) {
      $result.totalRewards.addAll(totalRewards);
    }
    if (recordsNum != null) {
      $result.recordsNum = recordsNum;
    }
    return $result;
  }
  QueryOutstandingRewardsResponse._() : super();
  factory QueryOutstandingRewardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOutstandingRewardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOutstandingRewardsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'totalRewards', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'recordsNum', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOutstandingRewardsResponse clone() =>
      QueryOutstandingRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOutstandingRewardsResponse copyWith(
          void Function(QueryOutstandingRewardsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryOutstandingRewardsResponse))
          as QueryOutstandingRewardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOutstandingRewardsResponse create() =>
      QueryOutstandingRewardsResponse._();
  QueryOutstandingRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOutstandingRewardsResponse> createRepeated() =>
      $pb.PbList<QueryOutstandingRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOutstandingRewardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOutstandingRewardsResponse>(
          create);
  static QueryOutstandingRewardsResponse? _defaultInstance;

  /// total_rewards is the total rewards credited to the rewards_address.
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get totalRewards => $_getList(0);

  /// records_num is the total number of RewardsRecord objects stored for the
  /// rewards_address.
  @$pb.TagNumber(2)
  $fixnum.Int64 get recordsNum => $_getI64(1);
  @$pb.TagNumber(2)
  set recordsNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordsNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordsNum() => clearField(2);
}

/// QueryFlatFeeRequest is the request for Query.FlatFeet
class QueryFlatFeeRequest extends $pb.GeneratedMessage {
  factory QueryFlatFeeRequest({
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  QueryFlatFeeRequest._() : super();
  factory QueryFlatFeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFlatFeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFlatFeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFlatFeeRequest clone() => QueryFlatFeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFlatFeeRequest copyWith(void Function(QueryFlatFeeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryFlatFeeRequest))
          as QueryFlatFeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFlatFeeRequest create() => QueryFlatFeeRequest._();
  QueryFlatFeeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryFlatFeeRequest> createRepeated() =>
      $pb.PbList<QueryFlatFeeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryFlatFeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFlatFeeRequest>(create);
  static QueryFlatFeeRequest? _defaultInstance;

  /// contract_address is the contract address (bech32 encoded).
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);
}

/// QueryFlatFeeResponse is the response for Query.FlatFee
class QueryFlatFeeResponse extends $pb.GeneratedMessage {
  factory QueryFlatFeeResponse({
    $2.Coin? flatFeeAmount,
  }) {
    final $result = create();
    if (flatFeeAmount != null) {
      $result.flatFeeAmount = flatFeeAmount;
    }
    return $result;
  }
  QueryFlatFeeResponse._() : super();
  factory QueryFlatFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFlatFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFlatFeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Coin>(1, _omitFieldNames ? '' : 'flatFeeAmount',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFlatFeeResponse clone() =>
      QueryFlatFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFlatFeeResponse copyWith(void Function(QueryFlatFeeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryFlatFeeResponse))
          as QueryFlatFeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFlatFeeResponse create() => QueryFlatFeeResponse._();
  QueryFlatFeeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryFlatFeeResponse> createRepeated() =>
      $pb.PbList<QueryFlatFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryFlatFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFlatFeeResponse>(create);
  static QueryFlatFeeResponse? _defaultInstance;

  /// flat_fee_amount defines the minimum flat fee set by the contract_owner per
  /// contract execution.
  @$pb.TagNumber(1)
  $2.Coin get flatFeeAmount => $_getN(0);
  @$pb.TagNumber(1)
  set flatFeeAmount($2.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlatFeeAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlatFeeAmount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensureFlatFeeAmount() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
