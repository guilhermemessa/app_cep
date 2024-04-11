//
//  Generated code. Do not modify.
//  source: documents.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateDocumentVersionRequestDescriptor instead')
const ValidateDocumentVersionRequest$json = {
  '1': 'ValidateDocumentVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ValidateDocumentVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateDocumentVersionRequestDescriptor = $convert.base64Decode(
    'Ch5WYWxpZGF0ZURvY3VtZW50VmVyc2lvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCg'
    'd2ZXJzaW9uGAIgASgFUgd2ZXJzaW9u');

@$core.Deprecated('Use validateDocumentVersionResponseDescriptor instead')
const ValidateDocumentVersionResponse$json = {
  '1': 'ValidateDocumentVersionResponse',
  '2': [
    {'1': 'shouldBeAccepted', '3': 1, '4': 1, '5': 8, '10': 'shouldBeAccepted'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ValidateDocumentVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateDocumentVersionResponseDescriptor = $convert.base64Decode(
    'Ch9WYWxpZGF0ZURvY3VtZW50VmVyc2lvblJlc3BvbnNlEioKEHNob3VsZEJlQWNjZXB0ZWQYAS'
    'ABKAhSEHNob3VsZEJlQWNjZXB0ZWQSGAoHdmVyc2lvbhgCIAEoBVIHdmVyc2lvbg==');

const $core.Map<$core.String, $core.dynamic> DocumentServiceBase$json = {
  '1': 'DocumentService',
  '2': [
    {'1': 'ValidateDocumentVersion', '2': '.documents.ValidateDocumentVersionRequest', '3': '.documents.ValidateDocumentVersionResponse'},
  ],
};

@$core.Deprecated('Use documentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DocumentServiceBase$messageJson = {
  '.documents.ValidateDocumentVersionRequest': ValidateDocumentVersionRequest$json,
  '.documents.ValidateDocumentVersionResponse': ValidateDocumentVersionResponse$json,
};

/// Descriptor for `DocumentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List documentServiceDescriptor = $convert.base64Decode(
    'Cg9Eb2N1bWVudFNlcnZpY2UScAoXVmFsaWRhdGVEb2N1bWVudFZlcnNpb24SKS5kb2N1bWVudH'
    'MuVmFsaWRhdGVEb2N1bWVudFZlcnNpb25SZXF1ZXN0GiouZG9jdW1lbnRzLlZhbGlkYXRlRG9j'
    'dW1lbnRWZXJzaW9uUmVzcG9uc2U=');

