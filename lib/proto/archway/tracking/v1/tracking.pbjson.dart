//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractOperationDescriptor instead')
const ContractOperation$json = {
  '1': 'ContractOperation',
  '2': [
    {'1': 'CONTRACT_OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'CONTRACT_OPERATION_INSTANTIATION', '2': 1},
    {'1': 'CONTRACT_OPERATION_EXECUTION', '2': 2},
    {'1': 'CONTRACT_OPERATION_QUERY', '2': 3},
    {'1': 'CONTRACT_OPERATION_MIGRATE', '2': 4},
    {'1': 'CONTRACT_OPERATION_IBC', '2': 5},
    {'1': 'CONTRACT_OPERATION_SUDO', '2': 6},
    {'1': 'CONTRACT_OPERATION_REPLY', '2': 7},
  ],
};

/// Descriptor for `ContractOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractOperationDescriptor = $convert.base64Decode(
    'ChFDb250cmFjdE9wZXJhdGlvbhIiCh5DT05UUkFDVF9PUEVSQVRJT05fVU5TUEVDSUZJRUQQAB'
    'IkCiBDT05UUkFDVF9PUEVSQVRJT05fSU5TVEFOVElBVElPThABEiAKHENPTlRSQUNUX09QRVJB'
    'VElPTl9FWEVDVVRJT04QAhIcChhDT05UUkFDVF9PUEVSQVRJT05fUVVFUlkQAxIeChpDT05UUk'
    'FDVF9PUEVSQVRJT05fTUlHUkFURRAEEhoKFkNPTlRSQUNUX09QRVJBVElPTl9JQkMQBRIbChdD'
    'T05UUkFDVF9PUEVSQVRJT05fU1VETxAGEhwKGENPTlRSQUNUX09QRVJBVElPTl9SRVBMWRAH');

@$core.Deprecated('Use txInfoDescriptor instead')
const TxInfo$json = {
  '1': 'TxInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'total_gas', '3': 3, '4': 1, '5': 4, '10': 'totalGas'},
  ],
  '7': {},
};

/// Descriptor for `TxInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txInfoDescriptor = $convert.base64Decode(
    'CgZUeEluZm8SDgoCaWQYASABKARSAmlkEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2h0EhsKCXRvdG'
    'FsX2dhcxgDIAEoBFIIdG90YWxHYXM6BJigHwA=');

@$core.Deprecated('Use contractOperationInfoDescriptor instead')
const ContractOperationInfo$json = {
  '1': 'ContractOperationInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'tx_id', '3': 2, '4': 1, '5': 4, '10': 'txId'},
    {'1': 'contract_address', '3': 3, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'operation_type', '3': 4, '4': 1, '5': 14, '6': '.archway.tracking.v1.ContractOperation', '10': 'operationType'},
    {'1': 'vm_gas', '3': 5, '4': 1, '5': 4, '10': 'vmGas'},
    {'1': 'sdk_gas', '3': 6, '4': 1, '5': 4, '10': 'sdkGas'},
  ],
  '7': {},
};

/// Descriptor for `ContractOperationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractOperationInfoDescriptor = $convert.base64Decode(
    'ChVDb250cmFjdE9wZXJhdGlvbkluZm8SDgoCaWQYASABKARSAmlkEhMKBXR4X2lkGAIgASgEUg'
    'R0eElkEikKEGNvbnRyYWN0X2FkZHJlc3MYAyABKAlSD2NvbnRyYWN0QWRkcmVzcxJNCg5vcGVy'
    'YXRpb25fdHlwZRgEIAEoDjImLmFyY2h3YXkudHJhY2tpbmcudjEuQ29udHJhY3RPcGVyYXRpb2'
    '5SDW9wZXJhdGlvblR5cGUSFQoGdm1fZ2FzGAUgASgEUgV2bUdhcxIXCgdzZGtfZ2FzGAYgASgE'
    'UgZzZGtHYXM6BJigHwA=');

@$core.Deprecated('Use blockTrackingDescriptor instead')
const BlockTracking$json = {
  '1': 'BlockTracking',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 11, '6': '.archway.tracking.v1.TxTracking', '8': {}, '10': 'txs'},
  ],
  '7': {},
};

/// Descriptor for `BlockTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockTrackingDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1RyYWNraW5nEjcKA3R4cxgBIAMoCzIfLmFyY2h3YXkudHJhY2tpbmcudjEuVHhUcm'
    'Fja2luZ0IEyN4fAFIDdHhzOgSYoB8A');

@$core.Deprecated('Use txTrackingDescriptor instead')
const TxTracking$json = {
  '1': 'TxTracking',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.archway.tracking.v1.TxInfo', '8': {}, '10': 'info'},
    {'1': 'contract_operations', '3': 2, '4': 3, '5': 11, '6': '.archway.tracking.v1.ContractOperationInfo', '8': {}, '10': 'contractOperations'},
  ],
  '7': {},
};

/// Descriptor for `TxTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txTrackingDescriptor = $convert.base64Decode(
    'CgpUeFRyYWNraW5nEjUKBGluZm8YASABKAsyGy5hcmNod2F5LnRyYWNraW5nLnYxLlR4SW5mb0'
    'IEyN4fAFIEaW5mbxJhChNjb250cmFjdF9vcGVyYXRpb25zGAIgAygLMiouYXJjaHdheS50cmFj'
    'a2luZy52MS5Db250cmFjdE9wZXJhdGlvbkluZm9CBMjeHwBSEmNvbnRyYWN0T3BlcmF0aW9ucz'
    'oEmKAfAA==');

