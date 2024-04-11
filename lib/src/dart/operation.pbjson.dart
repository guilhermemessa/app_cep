//
//  Generated code. Do not modify.
//  source: operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
    {'1': 'amountDue', '3': 4, '4': 1, '5': 5, '10': 'amountDue'},
    {'1': 'amountPaid', '3': 5, '4': 1, '5': 5, '10': 'amountPaid'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIWCgZhbW'
    '91bnQYAyABKAVSBmFtb3VudBIcCglhbW91bnREdWUYBCABKAVSCWFtb3VudER1ZRIeCgphbW91'
    'bnRQYWlkGAUgASgFUgphbW91bnRQYWlk');

@$core.Deprecated('Use getOperationListRequestDescriptor instead')
const GetOperationListRequest$json = {
  '1': 'GetOperationListRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'pageSize', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetOperationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationListRequestDescriptor = $convert.base64Decode(
    'ChdHZXRPcGVyYXRpb25MaXN0UmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBISCgRwYW'
    'dlGAIgASgFUgRwYWdlEhoKCHBhZ2VTaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use getOperationListResponseDescriptor instead')
const GetOperationListResponse$json = {
  '1': 'GetOperationListResponse',
  '2': [
    {'1': 'operationList', '3': 1, '4': 3, '5': 11, '6': '.operation.Transaction', '10': 'operationList'},
  ],
};

/// Descriptor for `GetOperationListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationListResponseDescriptor = $convert.base64Decode(
    'ChhHZXRPcGVyYXRpb25MaXN0UmVzcG9uc2USPAoNb3BlcmF0aW9uTGlzdBgBIAMoCzIWLm9wZX'
    'JhdGlvbi5UcmFuc2FjdGlvblINb3BlcmF0aW9uTGlzdA==');

const $core.Map<$core.String, $core.dynamic> OperationServiceBase$json = {
  '1': 'OperationService',
  '2': [
    {'1': 'GetOperationList', '2': '.operation.GetOperationListRequest', '3': '.operation.GetOperationListResponse'},
  ],
};

@$core.Deprecated('Use operationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OperationServiceBase$messageJson = {
  '.operation.GetOperationListRequest': GetOperationListRequest$json,
  '.operation.GetOperationListResponse': GetOperationListResponse$json,
  '.operation.Transaction': Transaction$json,
};

/// Descriptor for `OperationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List operationServiceDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25TZXJ2aWNlElsKEEdldE9wZXJhdGlvbkxpc3QSIi5vcGVyYXRpb24uR2V0T3'
    'BlcmF0aW9uTGlzdFJlcXVlc3QaIy5vcGVyYXRpb24uR2V0T3BlcmF0aW9uTGlzdFJlc3BvbnNl');

