//
//  Generated code. Do not modify.
//  source: archway/cwerrors/v1/query.proto
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
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.archway.cwerrors.v1.Params', '8': {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIbLmFyY2h3YXkuY3dlcnJvcn'
    'MudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');

@$core.Deprecated('Use queryErrorsRequestDescriptor instead')
const QueryErrorsRequest$json = {
  '1': 'QueryErrorsRequest',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `QueryErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeUVycm9yc1JlcXVlc3QSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY29udHJhY3'
    'RBZGRyZXNz');

@$core.Deprecated('Use queryErrorsResponseDescriptor instead')
const QueryErrorsResponse$json = {
  '1': 'QueryErrorsResponse',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.archway.cwerrors.v1.SudoError', '8': {}, '10': 'errors'},
  ],
};

/// Descriptor for `QueryErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUVycm9yc1Jlc3BvbnNlEjwKBmVycm9ycxgBIAMoCzIeLmFyY2h3YXkuY3dlcnJvcn'
    'MudjEuU3Vkb0Vycm9yQgTI3h8AUgZlcnJvcnM=');

@$core.Deprecated('Use queryIsSubscribedRequestDescriptor instead')
const QueryIsSubscribedRequest$json = {
  '1': 'QueryIsSubscribedRequest',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `QueryIsSubscribedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsSubscribedRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeUlzU3Vic2NyaWJlZFJlcXVlc3QSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY2'
    '9udHJhY3RBZGRyZXNz');

@$core.Deprecated('Use queryIsSubscribedResponseDescriptor instead')
const QueryIsSubscribedResponse$json = {
  '1': 'QueryIsSubscribedResponse',
  '2': [
    {'1': 'subscribed', '3': 1, '4': 1, '5': 8, '10': 'subscribed'},
    {'1': 'subscription_valid_till', '3': 2, '4': 1, '5': 3, '10': 'subscriptionValidTill'},
  ],
};

/// Descriptor for `QueryIsSubscribedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsSubscribedResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUlzU3Vic2NyaWJlZFJlc3BvbnNlEh4KCnN1YnNjcmliZWQYASABKAhSCnN1YnNjcm'
    'liZWQSNgoXc3Vic2NyaXB0aW9uX3ZhbGlkX3RpbGwYAiABKANSFXN1YnNjcmlwdGlvblZhbGlk'
    'VGlsbA==');

