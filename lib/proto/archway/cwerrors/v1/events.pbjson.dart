//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsUpdatedEventDescriptor instead')
const ParamsUpdatedEvent$json = {
  '1': 'ParamsUpdatedEvent',
  '2': [
    {'1': 'new_params', '3': 1, '4': 1, '5': 11, '6': '.archway.cwerrors.v1.Params', '8': {}, '10': 'newParams'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
  ],
};

/// Descriptor for `ParamsUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsUpdatedEventDescriptor = $convert.base64Decode(
    'ChJQYXJhbXNVcGRhdGVkRXZlbnQSQAoKbmV3X3BhcmFtcxgBIAEoCzIbLmFyY2h3YXkuY3dlcn'
    'JvcnMudjEuUGFyYW1zQgTI3h8AUgluZXdQYXJhbXMSHAoJYXV0aG9yaXR5GAIgASgJUglhdXRo'
    'b3JpdHk=');

@$core.Deprecated('Use subscribedToErrorsEventDescriptor instead')
const SubscribedToErrorsEvent$json = {
  '1': 'SubscribedToErrorsEvent',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'fees_paid', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'feesPaid'},
    {'1': 'subscription_valid_till', '3': 4, '4': 1, '5': 3, '10': 'subscriptionValidTill'},
  ],
};

/// Descriptor for `SubscribedToErrorsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribedToErrorsEventDescriptor = $convert.base64Decode(
    'ChdTdWJzY3JpYmVkVG9FcnJvcnNFdmVudBIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIpChBjb2'
    '50cmFjdF9hZGRyZXNzGAIgASgJUg9jb250cmFjdEFkZHJlc3MSPAoJZmVlc19wYWlkGAMgASgL'
    'MhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUghmZWVzUGFpZBI2ChdzdWJzY3JpcH'
    'Rpb25fdmFsaWRfdGlsbBgEIAEoA1IVc3Vic2NyaXB0aW9uVmFsaWRUaWxs');

@$core.Deprecated('Use storingErrorEventDescriptor instead')
const StoringErrorEvent$json = {
  '1': 'StoringErrorEvent',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.archway.cwerrors.v1.SudoError', '8': {}, '10': 'error'},
    {'1': 'deletion_block_height', '3': 2, '4': 1, '5': 3, '10': 'deletionBlockHeight'},
  ],
};

/// Descriptor for `StoringErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storingErrorEventDescriptor = $convert.base64Decode(
    'ChFTdG9yaW5nRXJyb3JFdmVudBI6CgVlcnJvchgBIAEoCzIeLmFyY2h3YXkuY3dlcnJvcnMudj'
    'EuU3Vkb0Vycm9yQgTI3h8AUgVlcnJvchIyChVkZWxldGlvbl9ibG9ja19oZWlnaHQYAiABKANS'
    'E2RlbGV0aW9uQmxvY2tIZWlnaHQ=');

@$core.Deprecated('Use sudoErrorCallbackFailedEventDescriptor instead')
const SudoErrorCallbackFailedEvent$json = {
  '1': 'SudoErrorCallbackFailedEvent',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.archway.cwerrors.v1.SudoError', '8': {}, '10': 'error'},
    {'1': 'callback_error_message', '3': 2, '4': 1, '5': 9, '10': 'callbackErrorMessage'},
  ],
};

/// Descriptor for `SudoErrorCallbackFailedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudoErrorCallbackFailedEventDescriptor = $convert.base64Decode(
    'ChxTdWRvRXJyb3JDYWxsYmFja0ZhaWxlZEV2ZW50EjoKBWVycm9yGAEgASgLMh4uYXJjaHdheS'
    '5jd2Vycm9ycy52MS5TdWRvRXJyb3JCBMjeHwBSBWVycm9yEjQKFmNhbGxiYWNrX2Vycm9yX21l'
    'c3NhZ2UYAiABKAlSFGNhbGxiYWNrRXJyb3JNZXNzYWdl');

