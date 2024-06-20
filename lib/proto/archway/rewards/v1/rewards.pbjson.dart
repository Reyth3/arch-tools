//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/rewards.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'inflation_rewards_ratio', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inflationRewardsRatio'},
    {'1': 'tx_fee_rebate_ratio', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'txFeeRebateRatio'},
    {'1': 'max_withdraw_records', '3': 3, '4': 1, '5': 4, '10': 'maxWithdrawRecords'},
    {'1': 'min_price_of_gas', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'minPriceOfGas'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSZgoXaW5mbGF0aW9uX3Jld2FyZHNfcmF0aW8YASABKAlCLsjeHwDa3h8mZ2l0aH'
    'ViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNSFWluZmxhdGlvblJld2FyZHNSYXRp'
    'bxJdChN0eF9mZWVfcmViYXRlX3JhdGlvGAIgASgJQi7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW'
    '9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjUhB0eEZlZVJlYmF0ZVJhdGlvEjAKFG1heF93aXRoZHJh'
    'd19yZWNvcmRzGAMgASgEUhJtYXhXaXRoZHJhd1JlY29yZHMSSwoQbWluX3ByaWNlX29mX2dhcx'
    'gEIAEoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIEyN4fAFINbWluUHJpY2VPZkdh'
    'czoEmKAfAA==');

@$core.Deprecated('Use contractMetadataDescriptor instead')
const ContractMetadata$json = {
  '1': 'ContractMetadata',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    {'1': 'rewards_address', '3': 3, '4': 1, '5': 9, '10': 'rewardsAddress'},
    {'1': 'withdraw_to_wallet', '3': 4, '4': 1, '5': 8, '10': 'withdrawToWallet'},
  ],
  '7': {},
};

/// Descriptor for `ContractMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractMetadataDescriptor = $convert.base64Decode(
    'ChBDb250cmFjdE1ldGFkYXRhEikKEGNvbnRyYWN0X2FkZHJlc3MYASABKAlSD2NvbnRyYWN0QW'
    'RkcmVzcxIjCg1vd25lcl9hZGRyZXNzGAIgASgJUgxvd25lckFkZHJlc3MSJwoPcmV3YXJkc19h'
    'ZGRyZXNzGAMgASgJUg5yZXdhcmRzQWRkcmVzcxIsChJ3aXRoZHJhd190b193YWxsZXQYBCABKA'
    'hSEHdpdGhkcmF3VG9XYWxsZXQ6BJigHwA=');

@$core.Deprecated('Use blockRewardsDescriptor instead')
const BlockRewards$json = {
  '1': 'BlockRewards',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'inflation_rewards', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'inflationRewards'},
    {'1': 'max_gas', '3': 3, '4': 1, '5': 4, '10': 'maxGas'},
  ],
  '7': {},
};

/// Descriptor for `BlockRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRewardsDescriptor = $convert.base64Decode(
    'CgxCbG9ja1Jld2FyZHMSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSTAoRaW5mbGF0aW9uX3Jld2'
    'FyZHMYAiABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEGluZmxhdGlvblJl'
    'd2FyZHMSFwoHbWF4X2dhcxgDIAEoBFIGbWF4R2FzOgSYoB8A');

@$core.Deprecated('Use txRewardsDescriptor instead')
const TxRewards$json = {
  '1': 'TxRewards',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 4, '10': 'txId'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'fee_rewards', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'feeRewards'},
  ],
  '7': {},
};

/// Descriptor for `TxRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txRewardsDescriptor = $convert.base64Decode(
    'CglUeFJld2FyZHMSEwoFdHhfaWQYASABKARSBHR4SWQSFgoGaGVpZ2h0GAIgASgDUgZoZWlnaH'
    'QSQAoLZmVlX3Jld2FyZHMYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBS'
    'CmZlZVJld2FyZHM6BJigHwA=');

@$core.Deprecated('Use rewardsRecordDescriptor instead')
const RewardsRecord$json = {
  '1': 'RewardsRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'rewards_address', '3': 2, '4': 1, '5': 9, '10': 'rewardsAddress'},
    {'1': 'rewards', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'rewards'},
    {'1': 'calculated_height', '3': 4, '4': 1, '5': 3, '10': 'calculatedHeight'},
    {'1': 'calculated_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'calculatedTime'},
  ],
  '7': {},
};

/// Descriptor for `RewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardsRecordDescriptor = $convert.base64Decode(
    'Cg1SZXdhcmRzUmVjb3JkEg4KAmlkGAEgASgEUgJpZBInCg9yZXdhcmRzX2FkZHJlc3MYAiABKA'
    'lSDnJld2FyZHNBZGRyZXNzEjkKB3Jld2FyZHMYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGEx'
    'LkNvaW5CBMjeHwBSB3Jld2FyZHMSKwoRY2FsY3VsYXRlZF9oZWlnaHQYBCABKANSEGNhbGN1bG'
    'F0ZWRIZWlnaHQSTQoPY2FsY3VsYXRlZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEIIyN4fAJDfHwFSDmNhbGN1bGF0ZWRUaW1lOgSYoB8A');

@$core.Deprecated('Use flatFeeDescriptor instead')
const FlatFee$json = {
  '1': 'FlatFee',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'flat_fee', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'flatFee'},
  ],
  '7': {},
};

/// Descriptor for `FlatFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatFeeDescriptor = $convert.base64Decode(
    'CgdGbGF0RmVlEikKEGNvbnRyYWN0X2FkZHJlc3MYASABKAlSD2NvbnRyYWN0QWRkcmVzcxI6Cg'
    'hmbGF0X2ZlZRgCIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIHZmxhdEZl'
    'ZToEmKAfAA==');

