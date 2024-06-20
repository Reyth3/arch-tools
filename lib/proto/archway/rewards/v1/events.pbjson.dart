//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractMetadataSetEventDescriptor instead')
const ContractMetadataSetEvent$json = {
  '1': 'ContractMetadataSetEvent',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.archway.rewards.v1.ContractMetadata', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `ContractMetadataSetEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractMetadataSetEventDescriptor = $convert.base64Decode(
    'ChhDb250cmFjdE1ldGFkYXRhU2V0RXZlbnQSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY2'
    '9udHJhY3RBZGRyZXNzEkYKCG1ldGFkYXRhGAIgASgLMiQuYXJjaHdheS5yZXdhcmRzLnYxLkNv'
    'bnRyYWN0TWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRh');

@$core.Deprecated('Use contractRewardCalculationEventDescriptor instead')
const ContractRewardCalculationEvent$json = {
  '1': 'ContractRewardCalculationEvent',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'gas_consumed', '3': 2, '4': 1, '5': 4, '10': 'gasConsumed'},
    {'1': 'inflation_rewards', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'inflationRewards'},
    {'1': 'fee_rebate_rewards', '3': 4, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'feeRebateRewards'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.archway.rewards.v1.ContractMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ContractRewardCalculationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractRewardCalculationEventDescriptor = $convert.base64Decode(
    'Ch5Db250cmFjdFJld2FyZENhbGN1bGF0aW9uRXZlbnQSKQoQY29udHJhY3RfYWRkcmVzcxgBIA'
    'EoCVIPY29udHJhY3RBZGRyZXNzEiEKDGdhc19jb25zdW1lZBgCIAEoBFILZ2FzQ29uc3VtZWQS'
    'TAoRaW5mbGF0aW9uX3Jld2FyZHMYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBM'
    'jeHwBSEGluZmxhdGlvblJld2FyZHMSTQoSZmVlX3JlYmF0ZV9yZXdhcmRzGAQgAygLMhkuY29z'
    'bW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhBmZWVSZWJhdGVSZXdhcmRzEkAKCG1ldGFkYX'
    'RhGAUgASgLMiQuYXJjaHdheS5yZXdhcmRzLnYxLkNvbnRyYWN0TWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use rewardsWithdrawEventDescriptor instead')
const RewardsWithdrawEvent$json = {
  '1': 'RewardsWithdrawEvent',
  '2': [
    {'1': 'reward_address', '3': 1, '4': 1, '5': 9, '10': 'rewardAddress'},
    {'1': 'rewards', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'rewards'},
  ],
};

/// Descriptor for `RewardsWithdrawEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardsWithdrawEventDescriptor = $convert.base64Decode(
    'ChRSZXdhcmRzV2l0aGRyYXdFdmVudBIlCg5yZXdhcmRfYWRkcmVzcxgBIAEoCVINcmV3YXJkQW'
    'RkcmVzcxI5CgdyZXdhcmRzGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8A'
    'UgdyZXdhcmRz');

@$core.Deprecated('Use minConsensusFeeSetEventDescriptor instead')
const MinConsensusFeeSetEvent$json = {
  '1': 'MinConsensusFeeSetEvent',
  '2': [
    {'1': 'fee', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'fee'},
  ],
};

/// Descriptor for `MinConsensusFeeSetEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minConsensusFeeSetEventDescriptor = $convert.base64Decode(
    'ChdNaW5Db25zZW5zdXNGZWVTZXRFdmVudBI0CgNmZWUYASABKAsyHC5jb3Ntb3MuYmFzZS52MW'
    'JldGExLkRlY0NvaW5CBMjeHwBSA2ZlZQ==');

@$core.Deprecated('Use contractFlatFeeSetEventDescriptor instead')
const ContractFlatFeeSetEvent$json = {
  '1': 'ContractFlatFeeSetEvent',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'flat_fee', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'flatFee'},
  ],
};

/// Descriptor for `ContractFlatFeeSetEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractFlatFeeSetEventDescriptor = $convert.base64Decode(
    'ChdDb250cmFjdEZsYXRGZWVTZXRFdmVudBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb2'
    '50cmFjdEFkZHJlc3MSOgoIZmxhdF9mZWUYAiABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNv'
    'aW5CBMjeHwBSB2ZsYXRGZWU=');

