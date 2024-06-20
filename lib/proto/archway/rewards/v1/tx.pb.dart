//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/tx.proto
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

/// MsgSetContractMetadata is the request for Msg.SetContractMetadata.
class MsgSetContractMetadata extends $pb.GeneratedMessage {
  factory MsgSetContractMetadata({
    $core.String? senderAddress,
    $4.ContractMetadata? metadata,
  }) {
    final $result = create();
    if (senderAddress != null) {
      $result.senderAddress = senderAddress;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgSetContractMetadata._() : super();
  factory MsgSetContractMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetContractMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetContractMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOM<$4.ContractMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $4.ContractMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetContractMetadata clone() =>
      MsgSetContractMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetContractMetadata copyWith(
          void Function(MsgSetContractMetadata) updates) =>
      super.copyWith((message) => updates(message as MsgSetContractMetadata))
          as MsgSetContractMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadata create() => MsgSetContractMetadata._();
  MsgSetContractMetadata createEmptyInstance() => create();
  static $pb.PbList<MsgSetContractMetadata> createRepeated() =>
      $pb.PbList<MsgSetContractMetadata>();
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetContractMetadata>(create);
  static MsgSetContractMetadata? _defaultInstance;

  /// sender_address is the msg sender address (bech32 encoded).
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => clearField(1);

  /// metadata is the contract metadata to set / update.
  /// If metadata exists, non-empty fields will be updated.
  @$pb.TagNumber(2)
  $4.ContractMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4.ContractMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4.ContractMetadata ensureMetadata() => $_ensure(1);
}

/// MsgSetContractMetadataResponse is the response for Msg.SetContractMetadata.
class MsgSetContractMetadataResponse extends $pb.GeneratedMessage {
  factory MsgSetContractMetadataResponse() => create();
  MsgSetContractMetadataResponse._() : super();
  factory MsgSetContractMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetContractMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetContractMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetContractMetadataResponse clone() =>
      MsgSetContractMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetContractMetadataResponse copyWith(
          void Function(MsgSetContractMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSetContractMetadataResponse))
          as MsgSetContractMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadataResponse create() =>
      MsgSetContractMetadataResponse._();
  MsgSetContractMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetContractMetadataResponse> createRepeated() =>
      $pb.PbList<MsgSetContractMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetContractMetadataResponse>(create);
  static MsgSetContractMetadataResponse? _defaultInstance;
}

class MsgWithdrawRewards_RecordsLimit extends $pb.GeneratedMessage {
  factory MsgWithdrawRewards_RecordsLimit({
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  MsgWithdrawRewards_RecordsLimit._() : super();
  factory MsgWithdrawRewards_RecordsLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRewards_RecordsLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawRewards.RecordsLimit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards_RecordsLimit clone() =>
      MsgWithdrawRewards_RecordsLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards_RecordsLimit copyWith(
          void Function(MsgWithdrawRewards_RecordsLimit) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawRewards_RecordsLimit))
          as MsgWithdrawRewards_RecordsLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards_RecordsLimit create() =>
      MsgWithdrawRewards_RecordsLimit._();
  MsgWithdrawRewards_RecordsLimit createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawRewards_RecordsLimit> createRepeated() =>
      $pb.PbList<MsgWithdrawRewards_RecordsLimit>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards_RecordsLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawRewards_RecordsLimit>(
          create);
  static MsgWithdrawRewards_RecordsLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
}

class MsgWithdrawRewards_RecordIDs extends $pb.GeneratedMessage {
  factory MsgWithdrawRewards_RecordIDs({
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  MsgWithdrawRewards_RecordIDs._() : super();
  factory MsgWithdrawRewards_RecordIDs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRewards_RecordIDs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawRewards.RecordIDs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards_RecordIDs clone() =>
      MsgWithdrawRewards_RecordIDs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards_RecordIDs copyWith(
          void Function(MsgWithdrawRewards_RecordIDs) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawRewards_RecordIDs))
          as MsgWithdrawRewards_RecordIDs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards_RecordIDs create() =>
      MsgWithdrawRewards_RecordIDs._();
  MsgWithdrawRewards_RecordIDs createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawRewards_RecordIDs> createRepeated() =>
      $pb.PbList<MsgWithdrawRewards_RecordIDs>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards_RecordIDs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawRewards_RecordIDs>(create);
  static MsgWithdrawRewards_RecordIDs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);
}

enum MsgWithdrawRewards_Mode { recordsLimit, recordIds, notSet }

/// MsgWithdrawRewards is the request for Msg.WithdrawRewards.
class MsgWithdrawRewards extends $pb.GeneratedMessage {
  factory MsgWithdrawRewards({
    $core.String? rewardsAddress,
    MsgWithdrawRewards_RecordsLimit? recordsLimit,
    MsgWithdrawRewards_RecordIDs? recordIds,
  }) {
    final $result = create();
    if (rewardsAddress != null) {
      $result.rewardsAddress = rewardsAddress;
    }
    if (recordsLimit != null) {
      $result.recordsLimit = recordsLimit;
    }
    if (recordIds != null) {
      $result.recordIds = recordIds;
    }
    return $result;
  }
  MsgWithdrawRewards._() : super();
  factory MsgWithdrawRewards.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRewards.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MsgWithdrawRewards_Mode>
      _MsgWithdrawRewards_ModeByTag = {
    2: MsgWithdrawRewards_Mode.recordsLimit,
    3: MsgWithdrawRewards_Mode.recordIds,
    0: MsgWithdrawRewards_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawRewards',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'rewardsAddress')
    ..aOM<MsgWithdrawRewards_RecordsLimit>(
        2, _omitFieldNames ? '' : 'recordsLimit',
        subBuilder: MsgWithdrawRewards_RecordsLimit.create)
    ..aOM<MsgWithdrawRewards_RecordIDs>(3, _omitFieldNames ? '' : 'recordIds',
        subBuilder: MsgWithdrawRewards_RecordIDs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards clone() => MsgWithdrawRewards()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewards copyWith(void Function(MsgWithdrawRewards) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawRewards))
          as MsgWithdrawRewards;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards create() => MsgWithdrawRewards._();
  MsgWithdrawRewards createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawRewards> createRepeated() =>
      $pb.PbList<MsgWithdrawRewards>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewards getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawRewards>(create);
  static MsgWithdrawRewards? _defaultInstance;

  MsgWithdrawRewards_Mode whichMode() =>
      _MsgWithdrawRewards_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// rewards_address is the address to distribute rewards to (bech32 encoded).
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

  /// records_limit defines the maximum number of RewardsRecord objects to
  /// process. If provided limit is 0, the default limit is used.
  @$pb.TagNumber(2)
  MsgWithdrawRewards_RecordsLimit get recordsLimit => $_getN(1);
  @$pb.TagNumber(2)
  set recordsLimit(MsgWithdrawRewards_RecordsLimit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordsLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordsLimit() => clearField(2);
  @$pb.TagNumber(2)
  MsgWithdrawRewards_RecordsLimit ensureRecordsLimit() => $_ensure(1);

  /// record_ids defines specific RewardsRecord object IDs to process.
  @$pb.TagNumber(3)
  MsgWithdrawRewards_RecordIDs get recordIds => $_getN(2);
  @$pb.TagNumber(3)
  set recordIds(MsgWithdrawRewards_RecordIDs v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordIds() => clearField(3);
  @$pb.TagNumber(3)
  MsgWithdrawRewards_RecordIDs ensureRecordIds() => $_ensure(2);
}

/// MsgWithdrawRewardsResponse is the response for Msg.WithdrawRewards.
class MsgWithdrawRewardsResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawRewardsResponse({
    $fixnum.Int64? recordsNum,
    $core.Iterable<$2.Coin>? totalRewards,
  }) {
    final $result = create();
    if (recordsNum != null) {
      $result.recordsNum = recordsNum;
    }
    if (totalRewards != null) {
      $result.totalRewards.addAll(totalRewards);
    }
    return $result;
  }
  MsgWithdrawRewardsResponse._() : super();
  factory MsgWithdrawRewardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRewardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawRewardsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'recordsNum', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'totalRewards', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewardsResponse clone() =>
      MsgWithdrawRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRewardsResponse copyWith(
          void Function(MsgWithdrawRewardsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawRewardsResponse))
          as MsgWithdrawRewardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewardsResponse create() => MsgWithdrawRewardsResponse._();
  MsgWithdrawRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawRewardsResponse> createRepeated() =>
      $pb.PbList<MsgWithdrawRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRewardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawRewardsResponse>(create);
  static MsgWithdrawRewardsResponse? _defaultInstance;

  /// records_num is the number of RewardsRecord objects processed.
  @$pb.TagNumber(1)
  $fixnum.Int64 get recordsNum => $_getI64(0);
  @$pb.TagNumber(1)
  set recordsNum($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordsNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordsNum() => clearField(1);

  /// rewards are the total rewards transferred.
  @$pb.TagNumber(2)
  $core.List<$2.Coin> get totalRewards => $_getList(1);
}

/// MsgSetFlatFee is the request for Msg.SetFlatFee.
class MsgSetFlatFee extends $pb.GeneratedMessage {
  factory MsgSetFlatFee({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $2.Coin? flatFeeAmount,
  }) {
    final $result = create();
    if (senderAddress != null) {
      $result.senderAddress = senderAddress;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (flatFeeAmount != null) {
      $result.flatFeeAmount = flatFeeAmount;
    }
    return $result;
  }
  MsgSetFlatFee._() : super();
  factory MsgSetFlatFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetFlatFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetFlatFee',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'flatFeeAmount',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetFlatFee clone() => MsgSetFlatFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetFlatFee copyWith(void Function(MsgSetFlatFee) updates) =>
      super.copyWith((message) => updates(message as MsgSetFlatFee))
          as MsgSetFlatFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetFlatFee create() => MsgSetFlatFee._();
  MsgSetFlatFee createEmptyInstance() => create();
  static $pb.PbList<MsgSetFlatFee> createRepeated() =>
      $pb.PbList<MsgSetFlatFee>();
  @$core.pragma('dart2js:noInline')
  static MsgSetFlatFee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetFlatFee>(create);
  static MsgSetFlatFee? _defaultInstance;

  /// sender_address is the msg sender address (bech32 encoded).
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => clearField(1);

  /// contract_address is the contract address (bech32 encoded).
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

  /// flat_fee_amount defines the minimum flat fee set by the contract_owner
  @$pb.TagNumber(3)
  $2.Coin get flatFeeAmount => $_getN(2);
  @$pb.TagNumber(3)
  set flatFeeAmount($2.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFlatFeeAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlatFeeAmount() => clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureFlatFeeAmount() => $_ensure(2);
}

/// MsgSetFlatFeeResponse is the response for Msg.SetFlatFee.
class MsgSetFlatFeeResponse extends $pb.GeneratedMessage {
  factory MsgSetFlatFeeResponse() => create();
  MsgSetFlatFeeResponse._() : super();
  factory MsgSetFlatFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetFlatFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetFlatFeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetFlatFeeResponse clone() =>
      MsgSetFlatFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetFlatFeeResponse copyWith(
          void Function(MsgSetFlatFeeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSetFlatFeeResponse))
          as MsgSetFlatFeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetFlatFeeResponse create() => MsgSetFlatFeeResponse._();
  MsgSetFlatFeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetFlatFeeResponse> createRepeated() =>
      $pb.PbList<MsgSetFlatFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetFlatFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetFlatFeeResponse>(create);
  static MsgSetFlatFeeResponse? _defaultInstance;
}

///  MsgUpdateParams is the Msg/UpdateParams request type.
///
///  Since: archway v5 && cosmos-sdk 0.47
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $4.Params? params,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$4.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $4.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParams))
          as MsgUpdateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() =>
      $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  /// authority is the address that controls the module (defaults to x/gov unless overwritten).
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  ///  params defines the x/rewards parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $4.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($4.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $4.Params ensureParams() => $_ensure(1);
}

///  MsgUpdateParamsResponse defines the response structure for executing a
///  MsgUpdateParams message.
///
///  Since: archway v5 && cosmos-sdk 0.47
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParamsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.rewards.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse clone() =>
      MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(
          void Function(MsgUpdateParamsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParamsResponse))
          as MsgUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
