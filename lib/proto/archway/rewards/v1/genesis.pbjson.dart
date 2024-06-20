//
//  Generated code. Do not modify.
//  source: archway/rewards/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.archway.rewards.v1.Params', '8': {}, '10': 'params'},
    {'1': 'contracts_metadata', '3': 2, '4': 3, '5': 11, '6': '.archway.rewards.v1.ContractMetadata', '8': {}, '10': 'contractsMetadata'},
    {'1': 'block_rewards', '3': 3, '4': 3, '5': 11, '6': '.archway.rewards.v1.BlockRewards', '8': {}, '10': 'blockRewards'},
    {'1': 'tx_rewards', '3': 4, '4': 3, '5': 11, '6': '.archway.rewards.v1.TxRewards', '8': {}, '10': 'txRewards'},
    {'1': 'min_consensus_fee', '3': 5, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': {}, '10': 'minConsensusFee'},
    {'1': 'rewards_record_last_id', '3': 6, '4': 1, '5': 4, '10': 'rewardsRecordLastId'},
    {'1': 'rewards_records', '3': 7, '4': 3, '5': 11, '6': '.archway.rewards.v1.RewardsRecord', '8': {}, '10': 'rewardsRecords'},
    {'1': 'flat_fees', '3': 8, '4': 3, '5': 11, '6': '.archway.rewards.v1.FlatFee', '8': {}, '10': 'flatFees'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOAoGcGFyYW1zGAEgASgLMhouYXJjaHdheS5yZXdhcmRzLnYxLlBhcm'
    'Ftc0IEyN4fAFIGcGFyYW1zElkKEmNvbnRyYWN0c19tZXRhZGF0YRgCIAMoCzIkLmFyY2h3YXku'
    'cmV3YXJkcy52MS5Db250cmFjdE1ldGFkYXRhQgTI3h8AUhFjb250cmFjdHNNZXRhZGF0YRJLCg'
    '1ibG9ja19yZXdhcmRzGAMgAygLMiAuYXJjaHdheS5yZXdhcmRzLnYxLkJsb2NrUmV3YXJkc0IE'
    'yN4fAFIMYmxvY2tSZXdhcmRzEkIKCnR4X3Jld2FyZHMYBCADKAsyHS5hcmNod2F5LnJld2FyZH'
    'MudjEuVHhSZXdhcmRzQgTI3h8AUgl0eFJld2FyZHMSTgoRbWluX2NvbnNlbnN1c19mZWUYBSAB'
    'KAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5CBMjeHwBSD21pbkNvbnNlbnN1c0ZlZR'
    'IzChZyZXdhcmRzX3JlY29yZF9sYXN0X2lkGAYgASgEUhNyZXdhcmRzUmVjb3JkTGFzdElkElAK'
    'D3Jld2FyZHNfcmVjb3JkcxgHIAMoCzIhLmFyY2h3YXkucmV3YXJkcy52MS5SZXdhcmRzUmVjb3'
    'JkQgTI3h8AUg5yZXdhcmRzUmVjb3JkcxI+CglmbGF0X2ZlZXMYCCADKAsyGy5hcmNod2F5LnJl'
    'd2FyZHMudjEuRmxhdEZlZUIEyN4fAFIIZmxhdEZlZXM=');

