//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/events.proto
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
import 'cwerrors.pb.dart' as $4;
import 'params.pb.dart' as $3;

/// ParamsUpdatedEvent defines the event which is thrown when the module
/// parameters are updated
class ParamsUpdatedEvent extends $pb.GeneratedMessage {
  factory ParamsUpdatedEvent({
    $3.Params? newParams,
    $core.String? authority,
  }) {
    final $result = create();
    if (newParams != null) {
      $result.newParams = newParams;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  ParamsUpdatedEvent._() : super();
  factory ParamsUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamsUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamsUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'newParams', subBuilder: $3.Params.create)
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamsUpdatedEvent clone() => ParamsUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamsUpdatedEvent copyWith(void Function(ParamsUpdatedEvent) updates) => super.copyWith((message) => updates(message as ParamsUpdatedEvent)) as ParamsUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamsUpdatedEvent create() => ParamsUpdatedEvent._();
  ParamsUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ParamsUpdatedEvent> createRepeated() => $pb.PbList<ParamsUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ParamsUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamsUpdatedEvent>(create);
  static ParamsUpdatedEvent? _defaultInstance;

  /// new_params are the new parameters for the module
  @$pb.TagNumber(1)
  $3.Params get newParams => $_getN(0);
  @$pb.TagNumber(1)
  set newParams($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureNewParams() => $_ensure(0);

  /// authority is the address of the authority that updated the parameters
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// SubscribedToErrorsEvent defines the event which is thrown when a contract
/// subscribes to errors
class SubscribedToErrorsEvent extends $pb.GeneratedMessage {
  factory SubscribedToErrorsEvent({
    $core.String? sender,
    $core.String? contractAddress,
    $2.Coin? feesPaid,
    $fixnum.Int64? subscriptionValidTill,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (feesPaid != null) {
      $result.feesPaid = feesPaid;
    }
    if (subscriptionValidTill != null) {
      $result.subscriptionValidTill = subscriptionValidTill;
    }
    return $result;
  }
  SubscribedToErrorsEvent._() : super();
  factory SubscribedToErrorsEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribedToErrorsEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribedToErrorsEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'feesPaid', subBuilder: $2.Coin.create)
    ..aInt64(4, _omitFieldNames ? '' : 'subscriptionValidTill')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribedToErrorsEvent clone() => SubscribedToErrorsEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribedToErrorsEvent copyWith(void Function(SubscribedToErrorsEvent) updates) => super.copyWith((message) => updates(message as SubscribedToErrorsEvent)) as SubscribedToErrorsEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribedToErrorsEvent create() => SubscribedToErrorsEvent._();
  SubscribedToErrorsEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribedToErrorsEvent> createRepeated() => $pb.PbList<SubscribedToErrorsEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribedToErrorsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribedToErrorsEvent>(create);
  static SubscribedToErrorsEvent? _defaultInstance;

  /// sender is the address which initiated the subscription
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// contract_address is the address of the contract which is subscribed to
  /// errors
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  /// fees_paid is the fees paid for the subscription
  @$pb.TagNumber(3)
  $2.Coin get feesPaid => $_getN(2);
  @$pb.TagNumber(3)
  set feesPaid($2.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeesPaid() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeesPaid() => clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureFeesPaid() => $_ensure(2);

  /// subscription_valid_till is the block height till which the subscription is
  /// valid
  @$pb.TagNumber(4)
  $fixnum.Int64 get subscriptionValidTill => $_getI64(3);
  @$pb.TagNumber(4)
  set subscriptionValidTill($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscriptionValidTill() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscriptionValidTill() => clearField(4);
}

/// StoringErrorEvent defines the event which is thrown when an error is stored
class StoringErrorEvent extends $pb.GeneratedMessage {
  factory StoringErrorEvent({
    $4.SudoError? error,
    $fixnum.Int64? deletionBlockHeight,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (deletionBlockHeight != null) {
      $result.deletionBlockHeight = deletionBlockHeight;
    }
    return $result;
  }
  StoringErrorEvent._() : super();
  factory StoringErrorEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoringErrorEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoringErrorEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOM<$4.SudoError>(1, _omitFieldNames ? '' : 'error', subBuilder: $4.SudoError.create)
    ..aInt64(2, _omitFieldNames ? '' : 'deletionBlockHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoringErrorEvent clone() => StoringErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoringErrorEvent copyWith(void Function(StoringErrorEvent) updates) => super.copyWith((message) => updates(message as StoringErrorEvent)) as StoringErrorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoringErrorEvent create() => StoringErrorEvent._();
  StoringErrorEvent createEmptyInstance() => create();
  static $pb.PbList<StoringErrorEvent> createRepeated() => $pb.PbList<StoringErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static StoringErrorEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoringErrorEvent>(create);
  static StoringErrorEvent? _defaultInstance;

  /// error is the error which is stored
  @$pb.TagNumber(1)
  $4.SudoError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($4.SudoError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $4.SudoError ensureError() => $_ensure(0);

  /// deletion_block_height is the block height at which the error will be pruned
  /// from the state
  @$pb.TagNumber(2)
  $fixnum.Int64 get deletionBlockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set deletionBlockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletionBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletionBlockHeight() => clearField(2);
}

/// SudoErrorCallbackFailedEvent defines the event which is thrown when a sudo
/// error callback fails
class SudoErrorCallbackFailedEvent extends $pb.GeneratedMessage {
  factory SudoErrorCallbackFailedEvent({
    $4.SudoError? error,
    $core.String? callbackErrorMessage,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (callbackErrorMessage != null) {
      $result.callbackErrorMessage = callbackErrorMessage;
    }
    return $result;
  }
  SudoErrorCallbackFailedEvent._() : super();
  factory SudoErrorCallbackFailedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SudoErrorCallbackFailedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SudoErrorCallbackFailedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOM<$4.SudoError>(1, _omitFieldNames ? '' : 'error', subBuilder: $4.SudoError.create)
    ..aOS(2, _omitFieldNames ? '' : 'callbackErrorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SudoErrorCallbackFailedEvent clone() => SudoErrorCallbackFailedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SudoErrorCallbackFailedEvent copyWith(void Function(SudoErrorCallbackFailedEvent) updates) => super.copyWith((message) => updates(message as SudoErrorCallbackFailedEvent)) as SudoErrorCallbackFailedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SudoErrorCallbackFailedEvent create() => SudoErrorCallbackFailedEvent._();
  SudoErrorCallbackFailedEvent createEmptyInstance() => create();
  static $pb.PbList<SudoErrorCallbackFailedEvent> createRepeated() => $pb.PbList<SudoErrorCallbackFailedEvent>();
  @$core.pragma('dart2js:noInline')
  static SudoErrorCallbackFailedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SudoErrorCallbackFailedEvent>(create);
  static SudoErrorCallbackFailedEvent? _defaultInstance;

  /// error is the error for which the callback is executed
  @$pb.TagNumber(1)
  $4.SudoError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($4.SudoError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $4.SudoError ensureError() => $_ensure(0);

  /// callback_error_message is the error message of why the callback failed
  @$pb.TagNumber(2)
  $core.String get callbackErrorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set callbackErrorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallbackErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallbackErrorMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
