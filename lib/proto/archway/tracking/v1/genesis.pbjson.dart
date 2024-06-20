//
//  Generated code. Do not modify.
//  source: archway/tracking/v1/genesis.proto
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
    {'1': 'tx_info_last_id', '3': 1, '4': 1, '5': 4, '10': 'txInfoLastId'},
    {'1': 'tx_infos', '3': 2, '4': 3, '5': 11, '6': '.archway.tracking.v1.TxInfo', '8': {}, '10': 'txInfos'},
    {'1': 'contract_op_info_last_id', '3': 3, '4': 1, '5': 4, '10': 'contractOpInfoLastId'},
    {'1': 'contract_op_infos', '3': 4, '4': 3, '5': 11, '6': '.archway.tracking.v1.ContractOperationInfo', '8': {}, '10': 'contractOpInfos'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSJQoPdHhfaW5mb19sYXN0X2lkGAEgASgEUgx0eEluZm9MYXN0SWQSPA'
    'oIdHhfaW5mb3MYAiADKAsyGy5hcmNod2F5LnRyYWNraW5nLnYxLlR4SW5mb0IEyN4fAFIHdHhJ'
    'bmZvcxI2Chhjb250cmFjdF9vcF9pbmZvX2xhc3RfaWQYAyABKARSFGNvbnRyYWN0T3BJbmZvTG'
    'FzdElkElwKEWNvbnRyYWN0X29wX2luZm9zGAQgAygLMiouYXJjaHdheS50cmFja2luZy52MS5D'
    'b250cmFjdE9wZXJhdGlvbkluZm9CBMjeHwBSD2NvbnRyYWN0T3BJbmZvcw==');

