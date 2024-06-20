//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/cwerrors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleErrorsDescriptor instead')
const ModuleErrors$json = {
  '1': 'ModuleErrors',
  '2': [
    {'1': 'ERR_UNKNOWN', '2': 0},
    {'1': 'ERR_CALLBACK_EXECUTION_FAILED', '2': 1},
  ],
};

/// Descriptor for `ModuleErrors`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleErrorsDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVFcnJvcnMSDwoLRVJSX1VOS05PV04QABIhCh1FUlJfQ0FMTEJBQ0tfRVhFQ1VUSU'
    '9OX0ZBSUxFRBAB');

@$core.Deprecated('Use sudoErrorDescriptor instead')
const SudoError$json = {
  '1': 'SudoError',
  '2': [
    {'1': 'module_name', '3': 1, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'error_code', '3': 2, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'contract_address', '3': 3, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'input_payload', '3': 4, '4': 1, '5': 9, '10': 'inputPayload'},
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SudoError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudoErrorDescriptor = $convert.base64Decode(
    'CglTdWRvRXJyb3ISHwoLbW9kdWxlX25hbWUYASABKAlSCm1vZHVsZU5hbWUSHQoKZXJyb3JfY2'
    '9kZRgCIAEoBVIJZXJyb3JDb2RlEikKEGNvbnRyYWN0X2FkZHJlc3MYAyABKAlSD2NvbnRyYWN0'
    'QWRkcmVzcxIjCg1pbnB1dF9wYXlsb2FkGAQgASgJUgxpbnB1dFBheWxvYWQSIwoNZXJyb3JfbW'
    'Vzc2FnZRgFIAEoCVIMZXJyb3JNZXNzYWdl');

