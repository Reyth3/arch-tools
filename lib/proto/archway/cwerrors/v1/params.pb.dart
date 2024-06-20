//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/params.proto
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

/// Params defines the set of parameters for the cwerrors module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $fixnum.Int64? errorStoredTime,
    $2.Coin? subscriptionFee,
    $fixnum.Int64? subscriptionPeriod,
  }) {
    final $result = create();
    if (errorStoredTime != null) {
      $result.errorStoredTime = errorStoredTime;
    }
    if (subscriptionFee != null) {
      $result.subscriptionFee = subscriptionFee;
    }
    if (subscriptionPeriod != null) {
      $result.subscriptionPeriod = subscriptionPeriod;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorStoredTime')
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'subscriptionFee', subBuilder: $2.Coin.create)
    ..aInt64(3, _omitFieldNames ? '' : 'subscriptionPeriod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// error_stored_time is the block height until which error is stored
  @$pb.TagNumber(1)
  $fixnum.Int64 get errorStoredTime => $_getI64(0);
  @$pb.TagNumber(1)
  set errorStoredTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorStoredTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorStoredTime() => clearField(1);

  /// subsciption_fee is the fee required to subscribe to error callbacks
  @$pb.TagNumber(2)
  $2.Coin get subscriptionFee => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionFee($2.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionFee() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureSubscriptionFee() => $_ensure(1);

  /// subscription_period is the period for which the subscription is valid
  @$pb.TagNumber(3)
  $fixnum.Int64 get subscriptionPeriod => $_getI64(2);
  @$pb.TagNumber(3)
  set subscriptionPeriod($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionPeriod() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
