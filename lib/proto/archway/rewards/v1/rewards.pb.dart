//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/rewards.proto
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
import 'package:alan/proto/google/protobuf/timestamp.pb.dart' as $3;

/// Params defines the module parameters.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.String? inflationRewardsRatio,
    $core.String? txFeeRebateRatio,
    $fixnum.Int64? maxWithdrawRecords,
    $2.DecCoin? minPriceOfGas,
  }) {
    final $result = create();
    if (inflationRewardsRatio != null) {
      $result.inflationRewardsRatio = inflationRewardsRatio;
    }
    if (txFeeRebateRatio != null) {
      $result.txFeeRebateRatio = txFeeRebateRatio;
    }
    if (maxWithdrawRecords != null) {
      $result.maxWithdrawRecords = maxWithdrawRecords;
    }
    if (minPriceOfGas != null) {
      $result.minPriceOfGas = minPriceOfGas;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inflationRewardsRatio')
    ..aOS(2, _omitFieldNames ? '' : 'txFeeRebateRatio')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'maxWithdrawRecords', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.DecCoin>(4, _omitFieldNames ? '' : 'minPriceOfGas',
        subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// inflation_rewards_ratio defines the percentage of minted inflation tokens
  /// that are used for dApp rewards [0.0, 1.0]. If set to 0.0, no inflation
  /// rewards are distributed.
  @$pb.TagNumber(1)
  $core.String get inflationRewardsRatio => $_getSZ(0);
  @$pb.TagNumber(1)
  set inflationRewardsRatio($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInflationRewardsRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearInflationRewardsRatio() => clearField(1);

  /// tx_fee_rebate_ratio defines the percentage of tx fees that are used for
  /// dApp rewards [0.0, 1.0]. If set to 0.0, no fee rewards are distributed.
  @$pb.TagNumber(2)
  $core.String get txFeeRebateRatio => $_getSZ(1);
  @$pb.TagNumber(2)
  set txFeeRebateRatio($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxFeeRebateRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxFeeRebateRatio() => clearField(2);

  /// max_withdraw_records defines the maximum number of RewardsRecord objects
  /// used for the withdrawal operation.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxWithdrawRecords => $_getI64(2);
  @$pb.TagNumber(3)
  set maxWithdrawRecords($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxWithdrawRecords() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxWithdrawRecords() => clearField(3);

  /// min_price_of_gas defines the minimum price for each single unit of gas in
  /// the network. during the min consensus fee ante handler we will be taking
  /// the max between min consensus fee and minimum price of gas to compute the
  /// minimum tx computational fees, which are independent from contract flat
  /// fees (premiums)
  @$pb.TagNumber(4)
  $2.DecCoin get minPriceOfGas => $_getN(3);
  @$pb.TagNumber(4)
  set minPriceOfGas($2.DecCoin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinPriceOfGas() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinPriceOfGas() => clearField(4);
  @$pb.TagNumber(4)
  $2.DecCoin ensureMinPriceOfGas() => $_ensure(3);
}

/// ContractMetadata defines the contract rewards distribution options for a
/// particular contract.
class ContractMetadata extends $pb.GeneratedMessage {
  factory ContractMetadata({
    $core.String? contractAddress,
    $core.String? ownerAddress,
    $core.String? rewardsAddress,
    $core.bool? withdrawToWallet,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (ownerAddress != null) {
      $result.ownerAddress = ownerAddress;
    }
    if (rewardsAddress != null) {
      $result.rewardsAddress = rewardsAddress;
    }
    if (withdrawToWallet != null) {
      $result.withdrawToWallet = withdrawToWallet;
    }
    return $result;
  }
  ContractMetadata._() : super();
  factory ContractMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..aOS(2, _omitFieldNames ? '' : 'ownerAddress')
    ..aOS(3, _omitFieldNames ? '' : 'rewardsAddress')
    ..aOB(4, _omitFieldNames ? '' : 'withdrawToWallet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractMetadata clone() => ContractMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractMetadata copyWith(void Function(ContractMetadata) updates) =>
      super.copyWith((message) => updates(message as ContractMetadata))
          as ContractMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractMetadata create() => ContractMetadata._();
  ContractMetadata createEmptyInstance() => create();
  static $pb.PbList<ContractMetadata> createRepeated() =>
      $pb.PbList<ContractMetadata>();
  @$core.pragma('dart2js:noInline')
  static ContractMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractMetadata>(create);
  static ContractMetadata? _defaultInstance;

  /// contract_address defines the contract address (bech32 encoded).
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

  /// owner_address is the contract owner address that can modify contract reward
  /// options (bech32 encoded). That could be the contract admin or the contract
  /// itself. If owner_address is set to contract address, contract can modify
  /// the metadata on its own using WASM bindings.
  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  /// rewards_address is an address to distribute rewards to (bech32 encoded).
  /// If not set (empty), rewards are not distributed for this contract.
  @$pb.TagNumber(3)
  $core.String get rewardsAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set rewardsAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRewardsAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardsAddress() => clearField(3);

  /// withdraw_to_wallet is a flag that defines if rewards should be immediately
  /// withdrawn to the wallet instead of creating a rewards record to be lazily
  /// withdrawn after.
  @$pb.TagNumber(4)
  $core.bool get withdrawToWallet => $_getBF(3);
  @$pb.TagNumber(4)
  set withdrawToWallet($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWithdrawToWallet() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithdrawToWallet() => clearField(4);
}

/// BlockRewards defines block related rewards distribution data.
class BlockRewards extends $pb.GeneratedMessage {
  factory BlockRewards({
    $fixnum.Int64? height,
    $2.Coin? inflationRewards,
    $fixnum.Int64? maxGas,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (inflationRewards != null) {
      $result.inflationRewards = inflationRewards;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    return $result;
  }
  BlockRewards._() : super();
  factory BlockRewards.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockRewards.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockRewards',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'inflationRewards',
        subBuilder: $2.Coin.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxGas', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockRewards clone() => BlockRewards()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockRewards copyWith(void Function(BlockRewards) updates) =>
      super.copyWith((message) => updates(message as BlockRewards))
          as BlockRewards;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockRewards create() => BlockRewards._();
  BlockRewards createEmptyInstance() => create();
  static $pb.PbList<BlockRewards> createRepeated() =>
      $pb.PbList<BlockRewards>();
  @$core.pragma('dart2js:noInline')
  static BlockRewards getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockRewards>(create);
  static BlockRewards? _defaultInstance;

  /// height defines the block height.
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  /// inflation_rewards is the rewards to be distributed.
  @$pb.TagNumber(2)
  $2.Coin get inflationRewards => $_getN(1);
  @$pb.TagNumber(2)
  set inflationRewards($2.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInflationRewards() => $_has(1);
  @$pb.TagNumber(2)
  void clearInflationRewards() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureInflationRewards() => $_ensure(1);

  /// max_gas defines the maximum gas for the block that is used to distribute
  /// inflation rewards (consensus parameter).
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGas => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGas($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGas() => clearField(3);
}

/// TxRewards defines transaction related rewards distribution data.
class TxRewards extends $pb.GeneratedMessage {
  factory TxRewards({
    $fixnum.Int64? txId,
    $fixnum.Int64? height,
    $core.Iterable<$2.Coin>? feeRewards,
  }) {
    final $result = create();
    if (txId != null) {
      $result.txId = txId;
    }
    if (height != null) {
      $result.height = height;
    }
    if (feeRewards != null) {
      $result.feeRewards.addAll(feeRewards);
    }
    return $result;
  }
  TxRewards._() : super();
  factory TxRewards.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxRewards.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxRewards',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'txId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'feeRewards', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxRewards clone() => TxRewards()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxRewards copyWith(void Function(TxRewards) updates) =>
      super.copyWith((message) => updates(message as TxRewards)) as TxRewards;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRewards create() => TxRewards._();
  TxRewards createEmptyInstance() => create();
  static $pb.PbList<TxRewards> createRepeated() => $pb.PbList<TxRewards>();
  @$core.pragma('dart2js:noInline')
  static TxRewards getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRewards>(create);
  static TxRewards? _defaultInstance;

  /// tx_id is the tracking transaction ID (x/tracking is the data source for
  /// this value).
  @$pb.TagNumber(1)
  $fixnum.Int64 get txId => $_getI64(0);
  @$pb.TagNumber(1)
  set txId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => clearField(1);

  /// height defines the block height.
  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// fee_rewards is the rewards to be distributed.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get feeRewards => $_getList(2);
}

/// RewardsRecord defines a record that is used to distribute rewards later (lazy
/// distribution). This record is being created by the x/rewards EndBlocker and
/// pruned after the rewards are distributed. An actual rewards x/bank transfer
/// might be triggered by a Tx (via CLI for example) or by a contract via WASM
/// bindings. For a contract to trigger rewards transfer, contract address must
/// be set as the rewards_address in a corresponding ContractMetadata.
class RewardsRecord extends $pb.GeneratedMessage {
  factory RewardsRecord({
    $fixnum.Int64? id,
    $core.String? rewardsAddress,
    $core.Iterable<$2.Coin>? rewards,
    $fixnum.Int64? calculatedHeight,
    $3.Timestamp? calculatedTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (rewardsAddress != null) {
      $result.rewardsAddress = rewardsAddress;
    }
    if (rewards != null) {
      $result.rewards.addAll(rewards);
    }
    if (calculatedHeight != null) {
      $result.calculatedHeight = calculatedHeight;
    }
    if (calculatedTime != null) {
      $result.calculatedTime = calculatedTime;
    }
    return $result;
  }
  RewardsRecord._() : super();
  factory RewardsRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardsRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewardsRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'rewardsAddress')
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'rewards', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..aInt64(4, _omitFieldNames ? '' : 'calculatedHeight')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'calculatedTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewardsRecord clone() => RewardsRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewardsRecord copyWith(void Function(RewardsRecord) updates) =>
      super.copyWith((message) => updates(message as RewardsRecord))
          as RewardsRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewardsRecord create() => RewardsRecord._();
  RewardsRecord createEmptyInstance() => create();
  static $pb.PbList<RewardsRecord> createRepeated() =>
      $pb.PbList<RewardsRecord>();
  @$core.pragma('dart2js:noInline')
  static RewardsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewardsRecord>(create);
  static RewardsRecord? _defaultInstance;

  /// id is the unique ID of the record.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// rewards_address is the address to distribute rewards to (bech32 encoded).
  @$pb.TagNumber(2)
  $core.String get rewardsAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set rewardsAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRewardsAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardsAddress() => clearField(2);

  /// rewards are the rewards to be transferred later.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get rewards => $_getList(2);

  /// calculated_height defines the block height of rewards calculation event.
  @$pb.TagNumber(4)
  $fixnum.Int64 get calculatedHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set calculatedHeight($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCalculatedHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearCalculatedHeight() => clearField(4);

  /// calculated_time defines the block time of rewards calculation event.
  @$pb.TagNumber(5)
  $3.Timestamp get calculatedTime => $_getN(4);
  @$pb.TagNumber(5)
  set calculatedTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCalculatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCalculatedTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCalculatedTime() => $_ensure(4);
}

/// FlatFee defines the flat fee for a particular contract.
class FlatFee extends $pb.GeneratedMessage {
  factory FlatFee({
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
  FlatFee._() : super();
  factory FlatFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlatFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlatFee',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'flatFee',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlatFee clone() => FlatFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlatFee copyWith(void Function(FlatFee) updates) =>
      super.copyWith((message) => updates(message as FlatFee)) as FlatFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatFee create() => FlatFee._();
  FlatFee createEmptyInstance() => create();
  static $pb.PbList<FlatFee> createRepeated() => $pb.PbList<FlatFee>();
  @$core.pragma('dart2js:noInline')
  static FlatFee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatFee>(create);
  static FlatFee? _defaultInstance;

  /// contract_address defines the contract address (bech32 encoded).
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

  /// flat_fee defines the minimum flat fee set by the contract_owner
  @$pb.TagNumber(2)
  $2.Coin get flatFee => $_getN(1);
  @$pb.TagNumber(2)
  set flatFee($2.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFlatFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlatFee() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureFlatFee() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
