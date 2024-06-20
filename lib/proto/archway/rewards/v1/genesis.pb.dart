//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:alan/proto/cosmos/base/v1beta1/coin.pb.dart' as $2;
import 'rewards.pb.dart' as $4;

/// GenesisState defines the initial state of the tracking module.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $4.Params? params,
    $core.Iterable<$4.ContractMetadata>? contractsMetadata,
    $core.Iterable<$4.BlockRewards>? blockRewards,
    $core.Iterable<$4.TxRewards>? txRewards,
    $2.DecCoin? minConsensusFee,
    $fixnum.Int64? rewardsRecordLastId,
    $core.Iterable<$4.RewardsRecord>? rewardsRecords,
    $core.Iterable<$4.FlatFee>? flatFees,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (contractsMetadata != null) {
      $result.contractsMetadata.addAll(contractsMetadata);
    }
    if (blockRewards != null) {
      $result.blockRewards.addAll(blockRewards);
    }
    if (txRewards != null) {
      $result.txRewards.addAll(txRewards);
    }
    if (minConsensusFee != null) {
      $result.minConsensusFee = minConsensusFee;
    }
    if (rewardsRecordLastId != null) {
      $result.rewardsRecordLastId = rewardsRecordLastId;
    }
    if (rewardsRecords != null) {
      $result.rewardsRecords.addAll(rewardsRecords);
    }
    if (flatFees != null) {
      $result.flatFees.addAll(flatFees);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOM<$4.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $4.Params.create)
    ..pc<$4.ContractMetadata>(2, _omitFieldNames ? '' : 'contractsMetadata', $pb.PbFieldType.PM, subBuilder: $4.ContractMetadata.create)
    ..pc<$4.BlockRewards>(3, _omitFieldNames ? '' : 'blockRewards', $pb.PbFieldType.PM, subBuilder: $4.BlockRewards.create)
    ..pc<$4.TxRewards>(4, _omitFieldNames ? '' : 'txRewards', $pb.PbFieldType.PM, subBuilder: $4.TxRewards.create)
    ..aOM<$2.DecCoin>(5, _omitFieldNames ? '' : 'minConsensusFee', subBuilder: $2.DecCoin.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'rewardsRecordLastId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$4.RewardsRecord>(7, _omitFieldNames ? '' : 'rewardsRecords', $pb.PbFieldType.PM, subBuilder: $4.RewardsRecord.create)
    ..pc<$4.FlatFee>(8, _omitFieldNames ? '' : 'flatFees', $pb.PbFieldType.PM, subBuilder: $4.FlatFee.create)
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

  /// params defines all the module parameters.
  @$pb.TagNumber(1)
  $4.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($4.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $4.Params ensureParams() => $_ensure(0);

  /// contracts_metadata defines a list of all contracts metadata.
  @$pb.TagNumber(2)
  $core.List<$4.ContractMetadata> get contractsMetadata => $_getList(1);

  /// block_rewards defines a list of all block rewards objects.
  @$pb.TagNumber(3)
  $core.List<$4.BlockRewards> get blockRewards => $_getList(2);

  /// tx_rewards defines a list of all tx rewards objects.
  @$pb.TagNumber(4)
  $core.List<$4.TxRewards> get txRewards => $_getList(3);

  /// min_consensus_fee defines the minimum gas unit price.
  @$pb.TagNumber(5)
  $2.DecCoin get minConsensusFee => $_getN(4);
  @$pb.TagNumber(5)
  set minConsensusFee($2.DecCoin v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinConsensusFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinConsensusFee() => clearField(5);
  @$pb.TagNumber(5)
  $2.DecCoin ensureMinConsensusFee() => $_ensure(4);

  /// rewards_record_last_id defines the last unique ID for a RewardsRecord objs.
  @$pb.TagNumber(6)
  $fixnum.Int64 get rewardsRecordLastId => $_getI64(5);
  @$pb.TagNumber(6)
  set rewardsRecordLastId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRewardsRecordLastId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRewardsRecordLastId() => clearField(6);

  /// rewards_records defines a list of all active (undistributed) rewards
  /// records.
  @$pb.TagNumber(7)
  $core.List<$4.RewardsRecord> get rewardsRecords => $_getList(6);

  /// flat_fees defines a list of contract flat fee.
  @$pb.TagNumber(8)
  $core.List<$4.FlatFee> get flatFees => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
