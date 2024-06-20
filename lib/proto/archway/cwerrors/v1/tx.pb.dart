//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/tx.proto
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
import 'params.pb.dart' as $3;

/// MsgUpdateParams is the Msg/UpdateParams request type.
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $3.Params? params,
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
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$3.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Params.create)
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

  /// authority is the address that controls the module (defaults to x/gov unless
  /// overwritten).
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

  ///  params defines the x/cwerrors parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $3.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($3.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $3.Params ensureParams() => $_ensure(1);
}

/// MsgUpdateParamsResponse defines the response structure for executing a
/// MsgUpdateParams message.
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
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'),
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

/// MsgSubscribeToError is the Msg/SubscribeToError request type.
class MsgSubscribeToError extends $pb.GeneratedMessage {
  factory MsgSubscribeToError({
    $core.String? sender,
    $core.String? contractAddress,
    $2.Coin? fee,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  MsgSubscribeToError._() : super();
  factory MsgSubscribeToError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubscribeToError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubscribeToError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'fee', subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubscribeToError clone() => MsgSubscribeToError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubscribeToError copyWith(void Function(MsgSubscribeToError) updates) =>
      super.copyWith((message) => updates(message as MsgSubscribeToError))
          as MsgSubscribeToError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubscribeToError create() => MsgSubscribeToError._();
  MsgSubscribeToError createEmptyInstance() => create();
  static $pb.PbList<MsgSubscribeToError> createRepeated() =>
      $pb.PbList<MsgSubscribeToError>();
  @$core.pragma('dart2js:noInline')
  static MsgSubscribeToError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubscribeToError>(create);
  static MsgSubscribeToError? _defaultInstance;

  /// sender is the address of who is registering the contarcts for callback on
  /// error
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// contract is the address of the contract that will be called on error
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

  /// fee is the subscription fee for the feature (current no fee is charged for
  /// this feature)
  @$pb.TagNumber(3)
  $2.Coin get fee => $_getN(2);
  @$pb.TagNumber(3)
  set fee($2.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureFee() => $_ensure(2);
}

/// MsgSubscribeToErrorResponse defines the response structure for executing a
/// MsgSubscribeToError message.
class MsgSubscribeToErrorResponse extends $pb.GeneratedMessage {
  factory MsgSubscribeToErrorResponse({
    $fixnum.Int64? subscriptionValidTill,
  }) {
    final $result = create();
    if (subscriptionValidTill != null) {
      $result.subscriptionValidTill = subscriptionValidTill;
    }
    return $result;
  }
  MsgSubscribeToErrorResponse._() : super();
  factory MsgSubscribeToErrorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubscribeToErrorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubscribeToErrorResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'subscriptionValidTill')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubscribeToErrorResponse clone() =>
      MsgSubscribeToErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubscribeToErrorResponse copyWith(
          void Function(MsgSubscribeToErrorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSubscribeToErrorResponse))
          as MsgSubscribeToErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubscribeToErrorResponse create() =>
      MsgSubscribeToErrorResponse._();
  MsgSubscribeToErrorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSubscribeToErrorResponse> createRepeated() =>
      $pb.PbList<MsgSubscribeToErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSubscribeToErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubscribeToErrorResponse>(create);
  static MsgSubscribeToErrorResponse? _defaultInstance;

  /// subscription_valid_till is the block height till which the subscription is
  /// valid
  @$pb.TagNumber(1)
  $fixnum.Int64 get subscriptionValidTill => $_getI64(0);
  @$pb.TagNumber(1)
  set subscriptionValidTill($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionValidTill() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionValidTill() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
