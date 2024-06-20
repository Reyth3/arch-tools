//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.archway.cwerrors.v1.Params', '8': {}, '10': 'params'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSHAoJYXV0aG9yaXR5GAEgASgJUglhdXRob3JpdHkSTQoGcGFyYW'
    '1zGAIgASgLMhsuYXJjaHdheS5jd2Vycm9ycy52MS5QYXJhbXNCGMjeHwDq3h8QcGFyYW1zLG9t'
    'aXRlbXB0eVIGcGFyYW1zOg6C57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode(
    'ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgSubscribeToErrorDescriptor instead')
const MsgSubscribeToError$json = {
  '1': 'MsgSubscribeToError',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'fee', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'fee'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubscribeToError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubscribeToErrorDescriptor = $convert.base64Decode(
    'ChNNc2dTdWJzY3JpYmVUb0Vycm9yEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEikKEGNvbnRyYW'
    'N0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxIxCgNmZWUYAyABKAsyGS5jb3Ntb3Mu'
    'YmFzZS52MWJldGExLkNvaW5CBMjeHwBSA2ZlZToLguewKgZzZW5kZXI=');

@$core.Deprecated('Use msgSubscribeToErrorResponseDescriptor instead')
const MsgSubscribeToErrorResponse$json = {
  '1': 'MsgSubscribeToErrorResponse',
  '2': [
    {'1': 'subscription_valid_till', '3': 1, '4': 1, '5': 3, '10': 'subscriptionValidTill'},
  ],
};

/// Descriptor for `MsgSubscribeToErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubscribeToErrorResponseDescriptor = $convert.base64Decode(
    'ChtNc2dTdWJzY3JpYmVUb0Vycm9yUmVzcG9uc2USNgoXc3Vic2NyaXB0aW9uX3ZhbGlkX3RpbG'
    'wYASABKANSFXN1YnNjcmlwdGlvblZhbGlkVGlsbA==');

