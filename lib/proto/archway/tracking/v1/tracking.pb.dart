//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tracking.pbenum.dart';

export 'tracking.pbenum.dart';

/// TxInfo keeps a transaction gas tracking data.
/// Object is being created at the module EndBlocker.
class TxInfo extends $pb.GeneratedMessage {
  factory TxInfo({
    $fixnum.Int64? id,
    $fixnum.Int64? height,
    $fixnum.Int64? totalGas,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (height != null) {
      $result.height = height;
    }
    if (totalGas != null) {
      $result.totalGas = totalGas;
    }
    return $result;
  }
  TxInfo._() : super();
  factory TxInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxInfo clone() => TxInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxInfo copyWith(void Function(TxInfo) updates) => super.copyWith((message) => updates(message as TxInfo)) as TxInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxInfo create() => TxInfo._();
  TxInfo createEmptyInstance() => create();
  static $pb.PbList<TxInfo> createRepeated() => $pb.PbList<TxInfo>();
  @$core.pragma('dart2js:noInline')
  static TxInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxInfo>(create);
  static TxInfo? _defaultInstance;

  /// id defines the unique transaction ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// height defines the block height of the transaction.
  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// total_gas defines total gas consumption by the transaction.
  /// It is the sum of gas consumed by all contract operations (VM + SDK gas).
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalGas => $_getI64(2);
  @$pb.TagNumber(3)
  set totalGas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalGas() => clearField(3);
}

/// ContractOperationInfo keeps a single contract operation gas consumption data.
/// Object is being created by the IngestGasRecord call from the wasmd.
class ContractOperationInfo extends $pb.GeneratedMessage {
  factory ContractOperationInfo({
    $fixnum.Int64? id,
    $fixnum.Int64? txId,
    $core.String? contractAddress,
    ContractOperation? operationType,
    $fixnum.Int64? vmGas,
    $fixnum.Int64? sdkGas,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (txId != null) {
      $result.txId = txId;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (vmGas != null) {
      $result.vmGas = vmGas;
    }
    if (sdkGas != null) {
      $result.sdkGas = sdkGas;
    }
    return $result;
  }
  ContractOperationInfo._() : super();
  factory ContractOperationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractOperationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractOperationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'txId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'contractAddress')
    ..e<ContractOperation>(4, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: ContractOperation.CONTRACT_OPERATION_UNSPECIFIED, valueOf: ContractOperation.valueOf, enumValues: ContractOperation.values)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'vmGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sdkGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractOperationInfo clone() => ContractOperationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractOperationInfo copyWith(void Function(ContractOperationInfo) updates) => super.copyWith((message) => updates(message as ContractOperationInfo)) as ContractOperationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractOperationInfo create() => ContractOperationInfo._();
  ContractOperationInfo createEmptyInstance() => create();
  static $pb.PbList<ContractOperationInfo> createRepeated() => $pb.PbList<ContractOperationInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractOperationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractOperationInfo>(create);
  static ContractOperationInfo? _defaultInstance;

  /// id defines the unique operation ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// tx_id defines a transaction ID operation relates to (TxInfo.id).
  @$pb.TagNumber(2)
  $fixnum.Int64 get txId => $_getI64(1);
  @$pb.TagNumber(2)
  set txId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxId() => clearField(2);

  /// contract_address defines the contract address operation relates to.
  @$pb.TagNumber(3)
  $core.String get contractAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractAddress() => clearField(3);

  /// operation_type defines the gas consumption type.
  @$pb.TagNumber(4)
  ContractOperation get operationType => $_getN(3);
  @$pb.TagNumber(4)
  set operationType(ContractOperation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationType() => clearField(4);

  /// vm_gas is the gas consumption reported by the WASM VM.
  /// Value is adjusted by this module (CalculateUpdatedGas func).
  @$pb.TagNumber(5)
  $fixnum.Int64 get vmGas => $_getI64(4);
  @$pb.TagNumber(5)
  set vmGas($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVmGas() => $_has(4);
  @$pb.TagNumber(5)
  void clearVmGas() => clearField(5);

  /// sdk_gas is the gas consumption reported by the SDK gas meter and the WASM
  /// GasRegister (cost of Execute/Query/etc). Value is adjusted by this module
  /// (CalculateUpdatedGas func).
  @$pb.TagNumber(6)
  $fixnum.Int64 get sdkGas => $_getI64(5);
  @$pb.TagNumber(6)
  set sdkGas($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSdkGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearSdkGas() => clearField(6);
}

/// BlockTracking is the tracking information for a block.
class BlockTracking extends $pb.GeneratedMessage {
  factory BlockTracking({
    $core.Iterable<TxTracking>? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  BlockTracking._() : super();
  factory BlockTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockTracking', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..pc<TxTracking>(1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PM, subBuilder: TxTracking.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockTracking clone() => BlockTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockTracking copyWith(void Function(BlockTracking) updates) => super.copyWith((message) => updates(message as BlockTracking)) as BlockTracking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockTracking create() => BlockTracking._();
  BlockTracking createEmptyInstance() => create();
  static $pb.PbList<BlockTracking> createRepeated() => $pb.PbList<BlockTracking>();
  @$core.pragma('dart2js:noInline')
  static BlockTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockTracking>(create);
  static BlockTracking? _defaultInstance;

  /// txs defines the list of transactions tracked in the block.
  @$pb.TagNumber(1)
  $core.List<TxTracking> get txs => $_getList(0);
}

/// TxTracking is the tracking information for a single transaction.
class TxTracking extends $pb.GeneratedMessage {
  factory TxTracking({
    TxInfo? info,
    $core.Iterable<ContractOperationInfo>? contractOperations,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (contractOperations != null) {
      $result.contractOperations.addAll(contractOperations);
    }
    return $result;
  }
  TxTracking._() : super();
  factory TxTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxTracking', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..aOM<TxInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: TxInfo.create)
    ..pc<ContractOperationInfo>(2, _omitFieldNames ? '' : 'contractOperations', $pb.PbFieldType.PM, subBuilder: ContractOperationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxTracking clone() => TxTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxTracking copyWith(void Function(TxTracking) updates) => super.copyWith((message) => updates(message as TxTracking)) as TxTracking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxTracking create() => TxTracking._();
  TxTracking createEmptyInstance() => create();
  static $pb.PbList<TxTracking> createRepeated() => $pb.PbList<TxTracking>();
  @$core.pragma('dart2js:noInline')
  static TxTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxTracking>(create);
  static TxTracking? _defaultInstance;

  /// info defines the transaction details.
  @$pb.TagNumber(1)
  TxInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(TxInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  TxInfo ensureInfo() => $_ensure(0);

  /// contract_operations defines the list of contract operations consumed by the
  /// transaction.
  @$pb.TagNumber(2)
  $core.List<ContractOperationInfo> get contractOperations => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
