//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.archway.rewards.v1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLmFyY2h3YXkucmV3YXJkcy'
    '52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use queryContractMetadataRequestDescriptor instead')
const QueryContractMetadataRequest$json = {
  '1': 'QueryContractMetadataRequest',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `QueryContractMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractMetadataRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeUNvbnRyYWN0TWV0YWRhdGFSZXF1ZXN0EikKEGNvbnRyYWN0X2FkZHJlc3MYASABKA'
    'lSD2NvbnRyYWN0QWRkcmVzcw==');

@$core.Deprecated('Use queryContractMetadataResponseDescriptor instead')
const QueryContractMetadataResponse$json = {
  '1': 'QueryContractMetadataResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.archway.rewards.v1.ContractMetadata', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `QueryContractMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractMetadataResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeUNvbnRyYWN0TWV0YWRhdGFSZXNwb25zZRJGCghtZXRhZGF0YRgBIAEoCzIkLmFyY2'
    'h3YXkucmV3YXJkcy52MS5Db250cmFjdE1ldGFkYXRhQgTI3h8AUghtZXRhZGF0YQ==');

@$core.Deprecated('Use queryBlockRewardsTrackingRequestDescriptor instead')
const QueryBlockRewardsTrackingRequest$json = {
  '1': 'QueryBlockRewardsTrackingRequest',
};

/// Descriptor for `QueryBlockRewardsTrackingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBlockRewardsTrackingRequestDescriptor = $convert.base64Decode(
    'CiBRdWVyeUJsb2NrUmV3YXJkc1RyYWNraW5nUmVxdWVzdA==');

@$core.Deprecated('Use queryBlockRewardsTrackingResponseDescriptor instead')
const QueryBlockRewardsTrackingResponse$json = {
  '1': 'QueryBlockRewardsTrackingResponse',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.archway.rewards.v1.BlockTracking', '8': {}, '10': 'block'},
  ],
};

/// Descriptor for `QueryBlockRewardsTrackingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBlockRewardsTrackingResponseDescriptor = $convert.base64Decode(
    'CiFRdWVyeUJsb2NrUmV3YXJkc1RyYWNraW5nUmVzcG9uc2USPQoFYmxvY2sYASABKAsyIS5hcm'
    'Nod2F5LnJld2FyZHMudjEuQmxvY2tUcmFja2luZ0IEyN4fAFIFYmxvY2s=');

@$core.Deprecated('Use queryRewardsPoolRequestDescriptor instead')
const QueryRewardsPoolRequest$json = {
  '1': 'QueryRewardsPoolRequest',
};

/// Descriptor for `QueryRewardsPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardsPoolRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVJld2FyZHNQb29sUmVxdWVzdA==');

@$core.Deprecated('Use queryRewardsPoolResponseDescriptor instead')
const QueryRewardsPoolResponse$json = {
  '1': 'QueryRewardsPoolResponse',
  '2': [
    {'1': 'undistributed_funds', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'undistributedFunds'},
    {'1': 'treasury_funds', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'treasuryFunds'},
  ],
};

/// Descriptor for `QueryRewardsPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardsPoolResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVJld2FyZHNQb29sUmVzcG9uc2USUAoTdW5kaXN0cmlidXRlZF9mdW5kcxgBIAMoCz'
    'IZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFISdW5kaXN0cmlidXRlZEZ1bmRzEkYK'
    'DnRyZWFzdXJ5X2Z1bmRzGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUg'
    '10cmVhc3VyeUZ1bmRz');

@$core.Deprecated('Use queryEstimateTxFeesRequestDescriptor instead')
const QueryEstimateTxFeesRequest$json = {
  '1': 'QueryEstimateTxFeesRequest',
  '2': [
    {'1': 'gas_limit', '3': 1, '4': 1, '5': 4, '10': 'gasLimit'},
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `QueryEstimateTxFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEstimateTxFeesRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeUVzdGltYXRlVHhGZWVzUmVxdWVzdBIbCglnYXNfbGltaXQYASABKARSCGdhc0xpbW'
    'l0EikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcw==');

@$core.Deprecated('Use queryEstimateTxFeesResponseDescriptor instead')
const QueryEstimateTxFeesResponse$json = {
  '1': 'QueryEstimateTxFeesResponse',
  '2': [
    {'1': 'gas_unit_price', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'gasUnitPrice'},
    {'1': 'estimated_fee', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'estimatedFee'},
  ],
};

/// Descriptor for `QueryEstimateTxFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEstimateTxFeesResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeUVzdGltYXRlVHhGZWVzUmVzcG9uc2USSAoOZ2FzX3VuaXRfcHJpY2UYASABKAsyHC'
    '5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5CBMjeHwBSDGdhc1VuaXRQcmljZRJECg1lc3Rp'
    'bWF0ZWRfZmVlGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgxlc3RpbW'
    'F0ZWRGZWU=');

@$core.Deprecated('Use blockTrackingDescriptor instead')
const BlockTracking$json = {
  '1': 'BlockTracking',
  '2': [
    {'1': 'inflation_rewards', '3': 1, '4': 1, '5': 11, '6': '.archway.rewards.v1.BlockRewards', '8': {}, '10': 'inflationRewards'},
    {'1': 'tx_rewards', '3': 2, '4': 3, '5': 11, '6': '.archway.rewards.v1.TxRewards', '8': {}, '10': 'txRewards'},
  ],
  '7': {},
};

/// Descriptor for `BlockTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockTrackingDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1RyYWNraW5nElMKEWluZmxhdGlvbl9yZXdhcmRzGAEgASgLMiAuYXJjaHdheS5yZX'
    'dhcmRzLnYxLkJsb2NrUmV3YXJkc0IEyN4fAFIQaW5mbGF0aW9uUmV3YXJkcxJCCgp0eF9yZXdh'
    'cmRzGAIgAygLMh0uYXJjaHdheS5yZXdhcmRzLnYxLlR4UmV3YXJkc0IEyN4fAFIJdHhSZXdhcm'
    'RzOgSYoB8A');

@$core.Deprecated('Use queryRewardsRecordsRequestDescriptor instead')
const QueryRewardsRecordsRequest$json = {
  '1': 'QueryRewardsRecordsRequest',
  '2': [
    {'1': 'rewards_address', '3': 1, '4': 1, '5': 9, '10': 'rewardsAddress'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryRewardsRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardsRecordsRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeVJld2FyZHNSZWNvcmRzUmVxdWVzdBInCg9yZXdhcmRzX2FkZHJlc3MYASABKAlSDn'
    'Jld2FyZHNBZGRyZXNzEkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52'
    'MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryRewardsRecordsResponseDescriptor instead')
const QueryRewardsRecordsResponse$json = {
  '1': 'QueryRewardsRecordsResponse',
  '2': [
    {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.archway.rewards.v1.RewardsRecord', '8': {}, '10': 'records'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryRewardsRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardsRecordsResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeVJld2FyZHNSZWNvcmRzUmVzcG9uc2USQQoHcmVjb3JkcxgBIAMoCzIhLmFyY2h3YX'
    'kucmV3YXJkcy52MS5SZXdhcmRzUmVjb3JkQgTI3h8AUgdyZWNvcmRzEkcKCnBhZ2luYXRpb24Y'
    'AiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdG'
    'lvbg==');

@$core.Deprecated('Use queryOutstandingRewardsRequestDescriptor instead')
const QueryOutstandingRewardsRequest$json = {
  '1': 'QueryOutstandingRewardsRequest',
  '2': [
    {'1': 'rewards_address', '3': 1, '4': 1, '5': 9, '10': 'rewardsAddress'},
  ],
};

/// Descriptor for `QueryOutstandingRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOutstandingRewardsRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeU91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QSJwoPcmV3YXJkc19hZGRyZXNzGAEgAS'
    'gJUg5yZXdhcmRzQWRkcmVzcw==');

@$core.Deprecated('Use queryOutstandingRewardsResponseDescriptor instead')
const QueryOutstandingRewardsResponse$json = {
  '1': 'QueryOutstandingRewardsResponse',
  '2': [
    {'1': 'total_rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'totalRewards'},
    {'1': 'records_num', '3': 2, '4': 1, '5': 4, '10': 'recordsNum'},
  ],
};

/// Descriptor for `QueryOutstandingRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOutstandingRewardsResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeU91dHN0YW5kaW5nUmV3YXJkc1Jlc3BvbnNlEkQKDXRvdGFsX3Jld2FyZHMYASADKA'
    'syGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSDHRvdGFsUmV3YXJkcxIfCgtyZWNv'
    'cmRzX251bRgCIAEoBFIKcmVjb3Jkc051bQ==');

@$core.Deprecated('Use queryFlatFeeRequestDescriptor instead')
const QueryFlatFeeRequest$json = {
  '1': 'QueryFlatFeeRequest',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `QueryFlatFeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFlatFeeRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUZsYXRGZWVSZXF1ZXN0EikKEGNvbnRyYWN0X2FkZHJlc3MYASABKAlSD2NvbnRyYW'
    'N0QWRkcmVzcw==');

@$core.Deprecated('Use queryFlatFeeResponseDescriptor instead')
const QueryFlatFeeResponse$json = {
  '1': 'QueryFlatFeeResponse',
  '2': [
    {'1': 'flat_fee_amount', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'flatFeeAmount'},
  ],
};

/// Descriptor for `QueryFlatFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFlatFeeResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUZsYXRGZWVSZXNwb25zZRJHCg9mbGF0X2ZlZV9hbW91bnQYASABKAsyGS5jb3Ntb3'
    'MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSDWZsYXRGZWVBbW91bnQ=');

