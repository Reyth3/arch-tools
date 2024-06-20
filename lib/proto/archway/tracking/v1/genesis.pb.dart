//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tracking.pb.dart' as $1;

/// GenesisState defines the initial state of the tracking module.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? txInfoLastId,
    $core.Iterable<$1.TxInfo>? txInfos,
    $fixnum.Int64? contractOpInfoLastId,
    $core.Iterable<$1.ContractOperationInfo>? contractOpInfos,
  }) {
    final $result = create();
    if (txInfoLastId != null) {
      $result.txInfoLastId = txInfoLastId;
    }
    if (txInfos != null) {
      $result.txInfos.addAll(txInfos);
    }
    if (contractOpInfoLastId != null) {
      $result.contractOpInfoLastId = contractOpInfoLastId;
    }
    if (contractOpInfos != null) {
      $result.contractOpInfos.addAll(contractOpInfos);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.tracking.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'txInfoLastId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.TxInfo>(2, _omitFieldNames ? '' : 'txInfos', $pb.PbFieldType.PM, subBuilder: $1.TxInfo.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'contractOpInfoLastId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.ContractOperationInfo>(4, _omitFieldNames ? '' : 'contractOpInfos', $pb.PbFieldType.PM, subBuilder: $1.ContractOperationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// tx_info_last_id defines the last unique ID for a TxInfo objs.
  @$pb.TagNumber(1)
  $fixnum.Int64 get txInfoLastId => $_getI64(0);
  @$pb.TagNumber(1)
  set txInfoLastId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxInfoLastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxInfoLastId() => clearField(1);

  /// tx_infos defines a list of all the tracked transactions.
  @$pb.TagNumber(2)
  $core.List<$1.TxInfo> get txInfos => $_getList(1);

  /// contract_op_info_last_id defines the last unique ID for
  /// ContractOperationInfo objs.
  @$pb.TagNumber(3)
  $fixnum.Int64 get contractOpInfoLastId => $_getI64(2);
  @$pb.TagNumber(3)
  set contractOpInfoLastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractOpInfoLastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractOpInfoLastId() => clearField(3);

  /// contract_op_infos defines a list of all the tracked contract operations.
  @$pb.TagNumber(4)
  $core.List<$1.ContractOperationInfo> get contractOpInfos => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
