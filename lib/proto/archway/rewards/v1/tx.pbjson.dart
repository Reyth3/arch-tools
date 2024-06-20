//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSetContractMetadataDescriptor instead')
const MsgSetContractMetadata$json = {
  '1': 'MsgSetContractMetadata',
  '2': [
    {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.archway.rewards.v1.ContractMetadata', '8': {}, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetContractMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetContractMetadataDescriptor = $convert.base64Decode(
    'ChZNc2dTZXRDb250cmFjdE1ldGFkYXRhEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZX'
    'JBZGRyZXNzEkYKCG1ldGFkYXRhGAIgASgLMiQuYXJjaHdheS5yZXdhcmRzLnYxLkNvbnRyYWN0'
    'TWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRhOhOC57AqDnNlbmRlcl9hZGRyZXNz');

@$core.Deprecated('Use msgSetContractMetadataResponseDescriptor instead')
const MsgSetContractMetadataResponse$json = {
  '1': 'MsgSetContractMetadataResponse',
};

/// Descriptor for `MsgSetContractMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetContractMetadataResponseDescriptor = $convert.base64Decode(
    'Ch5Nc2dTZXRDb250cmFjdE1ldGFkYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use msgWithdrawRewardsDescriptor instead')
const MsgWithdrawRewards$json = {
  '1': 'MsgWithdrawRewards',
  '2': [
    {'1': 'rewards_address', '3': 1, '4': 1, '5': 9, '10': 'rewardsAddress'},
    {'1': 'records_limit', '3': 2, '4': 1, '5': 11, '6': '.archway.rewards.v1.MsgWithdrawRewards.RecordsLimit', '9': 0, '10': 'recordsLimit'},
    {'1': 'record_ids', '3': 3, '4': 1, '5': 11, '6': '.archway.rewards.v1.MsgWithdrawRewards.RecordIDs', '9': 0, '10': 'recordIds'},
  ],
  '3': [MsgWithdrawRewards_RecordsLimit$json, MsgWithdrawRewards_RecordIDs$json],
  '7': {},
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use msgWithdrawRewardsDescriptor instead')
const MsgWithdrawRewards_RecordsLimit$json = {
  '1': 'RecordsLimit',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 4, '10': 'limit'},
  ],
};

@$core.Deprecated('Use msgWithdrawRewardsDescriptor instead')
const MsgWithdrawRewards_RecordIDs$json = {
  '1': 'RecordIDs',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `MsgWithdrawRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawRewardsDescriptor = $convert.base64Decode(
    'ChJNc2dXaXRoZHJhd1Jld2FyZHMSJwoPcmV3YXJkc19hZGRyZXNzGAEgASgJUg5yZXdhcmRzQW'
    'RkcmVzcxJaCg1yZWNvcmRzX2xpbWl0GAIgASgLMjMuYXJjaHdheS5yZXdhcmRzLnYxLk1zZ1dp'
    'dGhkcmF3UmV3YXJkcy5SZWNvcmRzTGltaXRIAFIMcmVjb3Jkc0xpbWl0ElEKCnJlY29yZF9pZH'
    'MYAyABKAsyMC5hcmNod2F5LnJld2FyZHMudjEuTXNnV2l0aGRyYXdSZXdhcmRzLlJlY29yZElE'
    'c0gAUglyZWNvcmRJZHMaJAoMUmVjb3Jkc0xpbWl0EhQKBWxpbWl0GAEgASgEUgVsaW1pdBodCg'
    'lSZWNvcmRJRHMSEAoDaWRzGAEgAygEUgNpZHM6FILnsCoPcmV3YXJkc19hZGRyZXNzQgYKBG1v'
    'ZGU=');

@$core.Deprecated('Use msgWithdrawRewardsResponseDescriptor instead')
const MsgWithdrawRewardsResponse$json = {
  '1': 'MsgWithdrawRewardsResponse',
  '2': [
    {'1': 'records_num', '3': 1, '4': 1, '5': 4, '10': 'recordsNum'},
    {'1': 'total_rewards', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'totalRewards'},
  ],
};

/// Descriptor for `MsgWithdrawRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawRewardsResponseDescriptor = $convert.base64Decode(
    'ChpNc2dXaXRoZHJhd1Jld2FyZHNSZXNwb25zZRIfCgtyZWNvcmRzX251bRgBIAEoBFIKcmVjb3'
    'Jkc051bRJECg10b3RhbF9yZXdhcmRzGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2lu'
    'QgTI3h8AUgx0b3RhbFJld2FyZHM=');

@$core.Deprecated('Use msgSetFlatFeeDescriptor instead')
const MsgSetFlatFee$json = {
  '1': 'MsgSetFlatFee',
  '2': [
    {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'flat_fee_amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'flatFeeAmount'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetFlatFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetFlatFeeDescriptor = $convert.base64Decode(
    'Cg1Nc2dTZXRGbGF0RmVlEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZXJBZGRyZXNzEi'
    'kKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxJHCg9mbGF0X2ZlZV9h'
    'bW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSDWZsYXRGZWVBbW'
    '91bnQ6E4LnsCoOc2VuZGVyX2FkZHJlc3M=');

@$core.Deprecated('Use msgSetFlatFeeResponseDescriptor instead')
const MsgSetFlatFeeResponse$json = {
  '1': 'MsgSetFlatFeeResponse',
};

/// Descriptor for `MsgSetFlatFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetFlatFeeResponseDescriptor = $convert.base64Decode(
    'ChVNc2dTZXRGbGF0RmVlUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.archway.rewards.v1.Params', '8': {}, '10': 'params'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSHAoJYXV0aG9yaXR5GAEgASgJUglhdXRob3JpdHkSTAoGcGFyYW'
    '1zGAIgASgLMhouYXJjaHdheS5yZXdhcmRzLnYxLlBhcmFtc0IYyN4fAOreHxBwYXJhbXMsb21p'
    'dGVtcHR5UgZwYXJhbXM6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode(
    'ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

