//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/cwerrors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'cwerrors.pbenum.dart';

/// SudoError defines the sudo message for the error callback
class SudoError extends $pb.GeneratedMessage {
  factory SudoError({
    $core.String? moduleName,
    $core.int? errorCode,
    $core.String? contractAddress,
    $core.String? inputPayload,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (inputPayload != null) {
      $result.inputPayload = inputPayload;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  SudoError._() : super();
  factory SudoError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SudoError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SudoError', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwerrors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'contractAddress')
    ..aOS(4, _omitFieldNames ? '' : 'inputPayload')
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SudoError clone() => SudoError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SudoError copyWith(void Function(SudoError) updates) => super.copyWith((message) => updates(message as SudoError)) as SudoError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SudoError create() => SudoError._();
  SudoError createEmptyInstance() => create();
  static $pb.PbList<SudoError> createRepeated() => $pb.PbList<SudoError>();
  @$core.pragma('dart2js:noInline')
  static SudoError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SudoError>(create);
  static SudoError? _defaultInstance;

  /// module_name is the name of the module throwing the error
  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);

  /// error_code is the module level error code
  @$pb.TagNumber(2)
  $core.int get errorCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errorCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  /// contract_address is the address of the contract which will receive the
  /// error callback
  @$pb.TagNumber(3)
  $core.String get contractAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractAddress() => clearField(3);

  /// input_payload is any input which caused the error
  @$pb.TagNumber(4)
  $core.String get inputPayload => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputPayload($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputPayload() => clearField(4);

  /// error_message is the error message
  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
