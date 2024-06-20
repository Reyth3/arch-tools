//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/events.proto
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

/// ContractMetadataSetEvent is emitted when the contract metadata is created or
/// updated.
class ContractMetadataSetEvent extends $pb.GeneratedMessage {
  factory ContractMetadataSetEvent({
    $core.String? contractAddress,
    $4.ContractMetadata? metadata,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ContractMetadataSetEvent._() : super();
  factory ContractMetadataSetEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractMetadataSetEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractMetadataSetEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$4.ContractMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $4.ContractMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractMetadataSetEvent clone() => ContractMetadataSetEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractMetadataSetEvent copyWith(void Function(ContractMetadataSetEvent) updates) => super.copyWith((message) => updates(message as ContractMetadataSetEvent)) as ContractMetadataSetEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractMetadataSetEvent create() => ContractMetadataSetEvent._();
  ContractMetadataSetEvent createEmptyInstance() => create();
  static $pb.PbList<ContractMetadataSetEvent> createRepeated() => $pb.PbList<ContractMetadataSetEvent>();
  @$core.pragma('dart2js:noInline')
  static ContractMetadataSetEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractMetadataSetEvent>(create);
  static ContractMetadataSetEvent? _defaultInstance;

  /// contract_address defines the contract address.
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  /// metadata defines the new contract metadata state.
  @$pb.TagNumber(2)
  $4.ContractMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4.ContractMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4.ContractMetadata ensureMetadata() => $_ensure(1);
}

/// ContractRewardCalculationEvent is emitted when the contract reward is
/// calculated.
class ContractRewardCalculationEvent extends $pb.GeneratedMessage {
  factory ContractRewardCalculationEvent({
    $core.String? contractAddress,
    $fixnum.Int64? gasConsumed,
    $2.Coin? inflationRewards,
    $core.Iterable<$2.Coin>? feeRebateRewards,
    $4.ContractMetadata? metadata,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (gasConsumed != null) {
      $result.gasConsumed = gasConsumed;
    }
    if (inflationRewards != null) {
      $result.inflationRewards = inflationRewards;
    }
    if (feeRebateRewards != null) {
      $result.feeRebateRewards.addAll(feeRebateRewards);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ContractRewardCalculationEvent._() : super();
  factory ContractRewardCalculationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractRewardCalculationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractRewardCalculationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'gasConsumed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'inflationRewards', subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(4, _omitFieldNames ? '' : 'feeRebateRewards', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$4.ContractMetadata>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $4.ContractMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractRewardCalculationEvent clone() => ContractRewardCalculationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractRewardCalculationEvent copyWith(void Function(ContractRewardCalculationEvent) updates) => super.copyWith((message) => updates(message as ContractRewardCalculationEvent)) as ContractRewardCalculationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractRewardCalculationEvent create() => ContractRewardCalculationEvent._();
  ContractRewardCalculationEvent createEmptyInstance() => create();
  static $pb.PbList<ContractRewardCalculationEvent> createRepeated() => $pb.PbList<ContractRewardCalculationEvent>();
  @$core.pragma('dart2js:noInline')
  static ContractRewardCalculationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractRewardCalculationEvent>(create);
  static ContractRewardCalculationEvent? _defaultInstance;

  /// contract_address defines the contract address.
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  /// gas_consumed defines the total gas consumption by all WASM operations
  /// within one transaction.
  @$pb.TagNumber(2)
  $fixnum.Int64 get gasConsumed => $_getI64(1);
  @$pb.TagNumber(2)
  set gasConsumed($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasConsumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasConsumed() => clearField(2);

  /// inflation_rewards defines the inflation rewards portions of the rewards.
  @$pb.TagNumber(3)
  $2.Coin get inflationRewards => $_getN(2);
  @$pb.TagNumber(3)
  set inflationRewards($2.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInflationRewards() => $_has(2);
  @$pb.TagNumber(3)
  void clearInflationRewards() => clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureInflationRewards() => $_ensure(2);

  /// fee_rebate_rewards defines the fee rebate rewards portions of the rewards.
  @$pb.TagNumber(4)
  $core.List<$2.Coin> get feeRebateRewards => $_getList(3);

  /// metadata defines the contract metadata (if set).
  @$pb.TagNumber(5)
  $4.ContractMetadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($4.ContractMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $4.ContractMetadata ensureMetadata() => $_ensure(4);
}

/// RewardsWithdrawEvent is emitted when credited rewards for a specific
/// rewards_address are distributed. Event could be triggered by a transaction
/// (via CLI for example) or by a contract via WASM bindings.
class RewardsWithdrawEvent extends $pb.GeneratedMessage {
  factory RewardsWithdrawEvent({
    $core.String? rewardAddress,
    $core.Iterable<$2.Coin>? rewards,
  }) {
    final $result = create();
    if (rewardAddress != null) {
      $result.rewardAddress = rewardAddress;
    }
    if (rewards != null) {
      $result.rewards.addAll(rewards);
    }
    return $result;
  }
  RewardsWithdrawEvent._() : super();
  factory RewardsWithdrawEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RewardsWithdrawEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RewardsWithdrawEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rewardAddress')
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'rewards', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RewardsWithdrawEvent clone() => RewardsWithdrawEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RewardsWithdrawEvent copyWith(void Function(RewardsWithdrawEvent) updates) => super.copyWith((message) => updates(message as RewardsWithdrawEvent)) as RewardsWithdrawEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewardsWithdrawEvent create() => RewardsWithdrawEvent._();
  RewardsWithdrawEvent createEmptyInstance() => create();
  static $pb.PbList<RewardsWithdrawEvent> createRepeated() => $pb.PbList<RewardsWithdrawEvent>();
  @$core.pragma('dart2js:noInline')
  static RewardsWithdrawEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RewardsWithdrawEvent>(create);
  static RewardsWithdrawEvent? _defaultInstance;

  /// rewards_address defines the rewards address rewards are distributed to.
  @$pb.TagNumber(1)
  $core.String get rewardAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRewardAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardAddress() => clearField(1);

  /// rewards defines the total rewards being distributed.
  @$pb.TagNumber(2)
  $core.List<$2.Coin> get rewards => $_getList(1);
}

/// MinConsensusFeeSetEvent is emitted when the minimum consensus fee is updated.
class MinConsensusFeeSetEvent extends $pb.GeneratedMessage {
  factory MinConsensusFeeSetEvent({
    $2.DecCoin? fee,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  MinConsensusFeeSetEvent._() : super();
  factory MinConsensusFeeSetEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinConsensusFeeSetEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MinConsensusFeeSetEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOM<$2.DecCoin>(1, _omitFieldNames ? '' : 'fee', subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinConsensusFeeSetEvent clone() => MinConsensusFeeSetEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinConsensusFeeSetEvent copyWith(void Function(MinConsensusFeeSetEvent) updates) => super.copyWith((message) => updates(message as MinConsensusFeeSetEvent)) as MinConsensusFeeSetEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinConsensusFeeSetEvent create() => MinConsensusFeeSetEvent._();
  MinConsensusFeeSetEvent createEmptyInstance() => create();
  static $pb.PbList<MinConsensusFeeSetEvent> createRepeated() => $pb.PbList<MinConsensusFeeSetEvent>();
  @$core.pragma('dart2js:noInline')
  static MinConsensusFeeSetEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinConsensusFeeSetEvent>(create);
  static MinConsensusFeeSetEvent? _defaultInstance;

  /// fee defines the updated minimum gas unit price.
  @$pb.TagNumber(1)
  $2.DecCoin get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee($2.DecCoin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
  @$pb.TagNumber(1)
  $2.DecCoin ensureFee() => $_ensure(0);
}

/// ContractFlatFeeSetEvent is emitted when the contract flat fee is updated
class ContractFlatFeeSetEvent extends $pb.GeneratedMessage {
  factory ContractFlatFeeSetEvent({
    $core.String? contractAddress,
    $2.Coin? flatFee,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (flatFee != null) {
      $result.flatFee = flatFee;
    }
    return $result;
  }
  ContractFlatFeeSetEvent._() : super();
  factory ContractFlatFeeSetEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractFlatFeeSetEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractFlatFeeSetEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'flatFee', subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractFlatFeeSetEvent clone() => ContractFlatFeeSetEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractFlatFeeSetEvent copyWith(void Function(ContractFlatFeeSetEvent) updates) => super.copyWith((message) => updates(message as ContractFlatFeeSetEvent)) as ContractFlatFeeSetEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractFlatFeeSetEvent create() => ContractFlatFeeSetEvent._();
  ContractFlatFeeSetEvent createEmptyInstance() => create();
  static $pb.PbList<ContractFlatFeeSetEvent> createRepeated() => $pb.PbList<ContractFlatFeeSetEvent>();
  @$core.pragma('dart2js:noInline')
  static ContractFlatFeeSetEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractFlatFeeSetEvent>(create);
  static ContractFlatFeeSetEvent? _defaultInstance;

  /// contract_address defines the bech32 address of the contract for which the
  /// flat fee is set
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  /// flat_fee defines the amount that has been set as the minimum fee for the
  /// contract
  @$pb.TagNumber(2)
  $2.Coin get flatFee => $_getN(1);
  @$pb.TagNumber(2)
  set flatFee($2.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlatFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlatFee() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureFlatFee() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
