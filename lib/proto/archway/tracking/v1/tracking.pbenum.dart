//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ContractOperation denotes which operation consumed gas.
class ContractOperation extends $pb.ProtobufEnum {
  static const ContractOperation CONTRACT_OPERATION_UNSPECIFIED = ContractOperation._(0, _omitEnumNames ? '' : 'CONTRACT_OPERATION_UNSPECIFIED');
  static const ContractOperation CONTRACT_OPERATION_INSTANTIATION = ContractOperation._(1, _omitEnumNames ? '' : 'CONTRACT_OPERATION_INSTANTIATION');
  static const ContractOperation CONTRACT_OPERATION_EXECUTION = ContractOperation._(2, _omitEnumNames ? '' : 'CONTRACT_OPERATION_EXECUTION');
  static const ContractOperation CONTRACT_OPERATION_QUERY = ContractOperation._(3, _omitEnumNames ? '' : 'CONTRACT_OPERATION_QUERY');
  static const ContractOperation CONTRACT_OPERATION_MIGRATE = ContractOperation._(4, _omitEnumNames ? '' : 'CONTRACT_OPERATION_MIGRATE');
  static const ContractOperation CONTRACT_OPERATION_IBC = ContractOperation._(5, _omitEnumNames ? '' : 'CONTRACT_OPERATION_IBC');
  static const ContractOperation CONTRACT_OPERATION_SUDO = ContractOperation._(6, _omitEnumNames ? '' : 'CONTRACT_OPERATION_SUDO');
  static const ContractOperation CONTRACT_OPERATION_REPLY = ContractOperation._(7, _omitEnumNames ? '' : 'CONTRACT_OPERATION_REPLY');

  static const $core.List<ContractOperation> values = <ContractOperation> [
    CONTRACT_OPERATION_UNSPECIFIED,
    CONTRACT_OPERATION_INSTANTIATION,
    CONTRACT_OPERATION_EXECUTION,
    CONTRACT_OPERATION_QUERY,
    CONTRACT_OPERATION_MIGRATE,
    CONTRACT_OPERATION_IBC,
    CONTRACT_OPERATION_SUDO,
    CONTRACT_OPERATION_REPLY,
  ];

  static final $core.Map<$core.int, ContractOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContractOperation? valueOf($core.int value) => _byValue[value];

  const ContractOperation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
