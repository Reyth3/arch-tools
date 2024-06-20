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

/// ModuleErrors defines the module level error codes
class ModuleErrors extends $pb.ProtobufEnum {
  static const ModuleErrors ERR_UNKNOWN = ModuleErrors._(0, _omitEnumNames ? '' : 'ERR_UNKNOWN');
  static const ModuleErrors ERR_CALLBACK_EXECUTION_FAILED = ModuleErrors._(1, _omitEnumNames ? '' : 'ERR_CALLBACK_EXECUTION_FAILED');

  static const $core.List<ModuleErrors> values = <ModuleErrors> [
    ERR_UNKNOWN,
    ERR_CALLBACK_EXECUTION_FAILED,
  ];

  static final $core.Map<$core.int, ModuleErrors> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModuleErrors? valueOf($core.int value) => _byValue[value];

  const ModuleErrors._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
