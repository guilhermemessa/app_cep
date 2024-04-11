//
//  Generated code. Do not modify.
//  source: pos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'common.pbjson.dart' as $0;

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'POS_STATUS_ACTIVE', '2': 0},
    {'1': 'POS_STATUS_INACTIVE', '2': 1},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSFQoRUE9TX1NUQVRVU19BQ1RJVkUQABIXChNQT1NfU1RBVFVTX0lOQUNUSVZFEA'
    'E=');

@$core.Deprecated('Use posDescriptor instead')
const Pos$json = {
  '1': 'Pos',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'acquirer', '3': 3, '4': 1, '5': 9, '10': 'acquirer'},
    {'1': 'companyDocument', '3': 4, '4': 1, '5': 9, '10': 'companyDocument'},
    {'1': 'paymentScheme', '3': 5, '4': 3, '5': 9, '10': 'paymentScheme'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.pos.Status', '10': 'status'},
    {'1': 'percentage', '3': 7, '4': 1, '5': 5, '10': 'percentage'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'userID', '3': 10, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `Pos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posDescriptor = $convert.base64Decode(
    'CgNQb3MSDgoCaWQYASABKAlSAmlkEh4KCmlkZW50aWZpZXIYAiABKAlSCmlkZW50aWZpZXISGg'
    'oIYWNxdWlyZXIYAyABKAlSCGFjcXVpcmVyEigKD2NvbXBhbnlEb2N1bWVudBgEIAEoCVIPY29t'
    'cGFueURvY3VtZW50EiQKDXBheW1lbnRTY2hlbWUYBSADKAlSDXBheW1lbnRTY2hlbWUSIwoGc3'
    'RhdHVzGAYgASgOMgsucG9zLlN0YXR1c1IGc3RhdHVzEh4KCnBlcmNlbnRhZ2UYByABKAVSCnBl'
    'cmNlbnRhZ2USHAoJY3JlYXRlZEF0GAggASgJUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgAS'
    'gJUgl1cGRhdGVkQXQSFgoGdXNlcklEGAogASgJUgZ1c2VySUQ=');

@$core.Deprecated('Use createPosRequestDescriptor instead')
const CreatePosRequest$json = {
  '1': 'CreatePosRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'acquirer', '3': 2, '4': 1, '5': 9, '10': 'acquirer'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'companyDocument', '3': 4, '4': 1, '5': 9, '10': 'companyDocument'},
    {'1': 'paymentScheme', '3': 5, '4': 3, '5': 9, '10': 'paymentScheme'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.pos.Status', '10': 'status'},
    {'1': 'percentage', '3': 7, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

/// Descriptor for `CreatePosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPosRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQb3NSZXF1ZXN0Eh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISGgoIYW'
    'NxdWlyZXIYAiABKAlSCGFjcXVpcmVyEhYKBnVzZXJJRBgDIAEoCVIGdXNlcklEEigKD2NvbXBh'
    'bnlEb2N1bWVudBgEIAEoCVIPY29tcGFueURvY3VtZW50EiQKDXBheW1lbnRTY2hlbWUYBSADKA'
    'lSDXBheW1lbnRTY2hlbWUSIwoGc3RhdHVzGAYgASgOMgsucG9zLlN0YXR1c1IGc3RhdHVzEh4K'
    'CnBlcmNlbnRhZ2UYByABKAVSCnBlcmNlbnRhZ2U=');

@$core.Deprecated('Use createPosResponseDescriptor instead')
const CreatePosResponse$json = {
  '1': 'CreatePosResponse',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.pos.Pos', '10': 'pos'},
  ],
};

/// Descriptor for `CreatePosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPosResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQb3NSZXNwb25zZRIaCgNwb3MYASABKAsyCC5wb3MuUG9zUgNwb3M=');

@$core.Deprecated('Use getPosRequestDescriptor instead')
const GetPosRequest$json = {
  '1': 'GetPosRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetPosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRQb3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySUQYAiABKAlSBnVzZXJJRA'
    '==');

@$core.Deprecated('Use getPosResponseDescriptor instead')
const GetPosResponse$json = {
  '1': 'GetPosResponse',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.pos.Pos', '10': 'pos'},
  ],
};

/// Descriptor for `GetPosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRQb3NSZXNwb25zZRIaCgNwb3MYASABKAsyCC5wb3MuUG9zUgNwb3M=');

@$core.Deprecated('Use updatePosRequestDescriptor instead')
const UpdatePosRequest$json = {
  '1': 'UpdatePosRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'acquirer', '3': 3, '4': 1, '5': 9, '10': 'acquirer'},
    {'1': 'companyDocument', '3': 4, '4': 1, '5': 9, '10': 'companyDocument'},
    {'1': 'paymentScheme', '3': 5, '4': 3, '5': 9, '10': 'paymentScheme'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.pos.Status', '10': 'status'},
    {'1': 'userID', '3': 7, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'percentage', '3': 8, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

/// Descriptor for `UpdatePosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePosRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVQb3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIeCgppZGVudGlmaWVyGAIgASgJUg'
    'ppZGVudGlmaWVyEhoKCGFjcXVpcmVyGAMgASgJUghhY3F1aXJlchIoCg9jb21wYW55RG9jdW1l'
    'bnQYBCABKAlSD2NvbXBhbnlEb2N1bWVudBIkCg1wYXltZW50U2NoZW1lGAUgAygJUg1wYXltZW'
    '50U2NoZW1lEiMKBnN0YXR1cxgGIAEoDjILLnBvcy5TdGF0dXNSBnN0YXR1cxIWCgZ1c2VySUQY'
    'ByABKAlSBnVzZXJJRBIeCgpwZXJjZW50YWdlGAggASgFUgpwZXJjZW50YWdl');

@$core.Deprecated('Use deletePosRequestDescriptor instead')
const DeletePosRequest$json = {
  '1': 'DeletePosRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `DeletePosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePosRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVQb3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySUQYAiABKAlSBnVzZX'
    'JJRA==');

@$core.Deprecated('Use listPosRequestDescriptor instead')
const ListPosRequest$json = {
  '1': 'ListPosRequest',
  '2': [
    {'1': 'companyDocument', '3': 1, '4': 1, '5': 9, '10': 'companyDocument'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'pageSize', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'userID', '3': 4, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `ListPosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPosRequestDescriptor = $convert.base64Decode(
    'Cg5MaXN0UG9zUmVxdWVzdBIoCg9jb21wYW55RG9jdW1lbnQYASABKAlSD2NvbXBhbnlEb2N1bW'
    'VudBISCgRwYWdlGAIgASgFUgRwYWdlEhoKCHBhZ2VTaXplGAMgASgFUghwYWdlU2l6ZRIWCgZ1'
    'c2VySUQYBCABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use listPosResponseDescriptor instead')
const ListPosResponse$json = {
  '1': 'ListPosResponse',
  '2': [
    {'1': 'pos', '3': 1, '4': 3, '5': 11, '6': '.pos.Pos', '10': 'pos'},
  ],
};

/// Descriptor for `ListPosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPosResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0UG9zUmVzcG9uc2USGgoDcG9zGAEgAygLMggucG9zLlBvc1IDcG9z');

const $core.Map<$core.String, $core.dynamic> PosServiceBase$json = {
  '1': 'PosService',
  '2': [
    {'1': 'CreatePos', '2': '.pos.CreatePosRequest', '3': '.pos.CreatePosResponse'},
    {'1': 'GetPos', '2': '.pos.GetPosRequest', '3': '.pos.GetPosResponse'},
    {'1': 'UpdatePos', '2': '.pos.UpdatePosRequest', '3': '.common.Empty'},
    {'1': 'DeletePos', '2': '.pos.DeletePosRequest', '3': '.common.Empty'},
    {'1': 'ListPos', '2': '.pos.ListPosRequest', '3': '.pos.ListPosResponse'},
  ],
};

@$core.Deprecated('Use posServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PosServiceBase$messageJson = {
  '.pos.CreatePosRequest': CreatePosRequest$json,
  '.pos.CreatePosResponse': CreatePosResponse$json,
  '.pos.Pos': Pos$json,
  '.pos.GetPosRequest': GetPosRequest$json,
  '.pos.GetPosResponse': GetPosResponse$json,
  '.pos.UpdatePosRequest': UpdatePosRequest$json,
  '.common.Empty': $0.Empty$json,
  '.pos.DeletePosRequest': DeletePosRequest$json,
  '.pos.ListPosRequest': ListPosRequest$json,
  '.pos.ListPosResponse': ListPosResponse$json,
};

/// Descriptor for `PosService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List posServiceDescriptor = $convert.base64Decode(
    'CgpQb3NTZXJ2aWNlEjoKCUNyZWF0ZVBvcxIVLnBvcy5DcmVhdGVQb3NSZXF1ZXN0GhYucG9zLk'
    'NyZWF0ZVBvc1Jlc3BvbnNlEjEKBkdldFBvcxISLnBvcy5HZXRQb3NSZXF1ZXN0GhMucG9zLkdl'
    'dFBvc1Jlc3BvbnNlEjEKCVVwZGF0ZVBvcxIVLnBvcy5VcGRhdGVQb3NSZXF1ZXN0Gg0uY29tbW'
    '9uLkVtcHR5EjEKCURlbGV0ZVBvcxIVLnBvcy5EZWxldGVQb3NSZXF1ZXN0Gg0uY29tbW9uLkVt'
    'cHR5EjQKB0xpc3RQb3MSEy5wb3MuTGlzdFBvc1JlcXVlc3QaFC5wb3MuTGlzdFBvc1Jlc3Bvbn'
    'Nl');

