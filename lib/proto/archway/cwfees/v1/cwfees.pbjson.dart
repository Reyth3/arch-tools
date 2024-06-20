//
//  Generated code. Do not modify.
//  source: archway/cwfees/v1/cwfees.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRegisterAsGranterDescriptor instead')
const MsgRegisterAsGranter$json = {
  '1': 'MsgRegisterAsGranter',
  '2': [
    {'1': 'granting_contract', '3': 1, '4': 1, '5': 9, '10': 'grantingContract'},
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterAsGranter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterAsGranterDescriptor = $convert.base64Decode(
    'ChRNc2dSZWdpc3RlckFzR3JhbnRlchIrChFncmFudGluZ19jb250cmFjdBgBIAEoCVIQZ3Jhbn'
    'RpbmdDb250cmFjdDoWguewKhFncmFudGluZ19jb250cmFjdA==');

@$core.Deprecated('Use msgRegisterAsGranterResponseDescriptor instead')
const MsgRegisterAsGranterResponse$json = {
  '1': 'MsgRegisterAsGranterResponse',
};

/// Descriptor for `MsgRegisterAsGranterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterAsGranterResponseDescriptor = $convert.base64Decode(
    'ChxNc2dSZWdpc3RlckFzR3JhbnRlclJlc3BvbnNl');

@$core.Deprecated('Use msgUnregisterAsGranterDescriptor instead')
const MsgUnregisterAsGranter$json = {
  '1': 'MsgUnregisterAsGranter',
  '2': [
    {'1': 'granting_contract', '3': 1, '4': 1, '5': 9, '10': 'grantingContract'},
  ],
  '7': {},
};

/// Descriptor for `MsgUnregisterAsGranter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnregisterAsGranterDescriptor = $convert.base64Decode(
    'ChZNc2dVbnJlZ2lzdGVyQXNHcmFudGVyEisKEWdyYW50aW5nX2NvbnRyYWN0GAEgASgJUhBncm'
    'FudGluZ0NvbnRyYWN0OhaC57AqEWdyYW50aW5nX2NvbnRyYWN0');

@$core.Deprecated('Use msgUnregisterAsGranterResponseDescriptor instead')
const MsgUnregisterAsGranterResponse$json = {
  '1': 'MsgUnregisterAsGranterResponse',
};

/// Descriptor for `MsgUnregisterAsGranterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnregisterAsGranterResponseDescriptor = $convert.base64Decode(
    'Ch5Nc2dVbnJlZ2lzdGVyQXNHcmFudGVyUmVzcG9uc2U=');

@$core.Deprecated('Use isGrantingContractRequestDescriptor instead')
const IsGrantingContractRequest$json = {
  '1': 'IsGrantingContractRequest',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `IsGrantingContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isGrantingContractRequestDescriptor = $convert.base64Decode(
    'ChlJc0dyYW50aW5nQ29udHJhY3RSZXF1ZXN0EikKEGNvbnRyYWN0X2FkZHJlc3MYASABKAlSD2'
    'NvbnRyYWN0QWRkcmVzcw==');

@$core.Deprecated('Use isGrantingContractResponseDescriptor instead')
const IsGrantingContractResponse$json = {
  '1': 'IsGrantingContractResponse',
  '2': [
    {'1': 'is_granting_contract', '3': 1, '4': 1, '5': 8, '10': 'isGrantingContract'},
  ],
};

/// Descriptor for `IsGrantingContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isGrantingContractResponseDescriptor = $convert.base64Decode(
    'ChpJc0dyYW50aW5nQ29udHJhY3RSZXNwb25zZRIwChRpc19ncmFudGluZ19jb250cmFjdBgBIA'
    'EoCFISaXNHcmFudGluZ0NvbnRyYWN0');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'granting_contracts', '3': 1, '4': 3, '5': 9, '10': 'grantingContracts'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSLQoSZ3JhbnRpbmdfY29udHJhY3RzGAEgAygJUhFncmFudGluZ0Nvbn'
    'RyYWN0cw==');

