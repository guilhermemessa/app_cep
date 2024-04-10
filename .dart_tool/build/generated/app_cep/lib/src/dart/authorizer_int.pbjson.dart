//
//  Generated code. Do not modify.
//  source: authorizer_int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationStatusDescriptor instead')
const AuthorizationStatus$json = {
  '1': 'AuthorizationStatus',
  '2': [
    {'1': 'AUTHORIZATION_STATUS_NONE', '2': 0},
    {'1': 'AUTHORIZATION_STATUS_CONFIRMED', '2': 1},
    {'1': 'AUTHORIZATION_STATUS_NOT_CONFIRMED', '2': 2},
    {'1': 'AUTHORIZATION_STATUS_EXPIRED', '2': 3},
    {'1': 'AUTHORIZATION_STATUS_CANCELED', '2': 4},
  ],
};

/// Descriptor for `AuthorizationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authorizationStatusDescriptor = $convert.base64Decode(
    'ChNBdXRob3JpemF0aW9uU3RhdHVzEh0KGUFVVEhPUklaQVRJT05fU1RBVFVTX05PTkUQABIiCh'
    '5BVVRIT1JJWkFUSU9OX1NUQVRVU19DT05GSVJNRUQQARImCiJBVVRIT1JJWkFUSU9OX1NUQVRV'
    'U19OT1RfQ09ORklSTUVEEAISIAocQVVUSE9SSVpBVElPTl9TVEFUVVNfRVhQSVJFRBADEiEKHU'
    'FVVEhPUklaQVRJT05fU1RBVFVTX0NBTkNFTEVEEAQ=');

@$core.Deprecated('Use confirmAuthorizerRequestDescriptor instead')
const ConfirmAuthorizerRequest$json = {
  '1': 'ConfirmAuthorizerRequest',
  '2': [
    {'1': 'authorizerID', '3': 1, '4': 1, '5': 9, '10': 'authorizerID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'process', '3': 3, '4': 1, '5': 9, '10': 'process'},
  ],
};

/// Descriptor for `ConfirmAuthorizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmAuthorizerRequestDescriptor = $convert.base64Decode(
    'ChhDb25maXJtQXV0aG9yaXplclJlcXVlc3QSIgoMYXV0aG9yaXplcklEGAEgASgJUgxhdXRob3'
    'JpemVySUQSFgoGdXNlcklEGAIgASgJUgZ1c2VySUQSGAoHcHJvY2VzcxgDIAEoCVIHcHJvY2Vz'
    'cw==');

@$core.Deprecated('Use confirmAuthorizerResponseDescriptor instead')
const ConfirmAuthorizerResponse$json = {
  '1': 'ConfirmAuthorizerResponse',
  '2': [
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.authorizer_int.AuthorizationStatus', '10': 'status'},
  ],
};

/// Descriptor for `ConfirmAuthorizerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmAuthorizerResponseDescriptor = $convert.base64Decode(
    'ChlDb25maXJtQXV0aG9yaXplclJlc3BvbnNlEjsKBnN0YXR1cxgDIAEoDjIjLmF1dGhvcml6ZX'
    'JfaW50LkF1dGhvcml6YXRpb25TdGF0dXNSBnN0YXR1cw==');

const $core.Map<$core.String, $core.dynamic> AuthorizerIntServiceBase$json = {
  '1': 'AuthorizerIntService',
  '2': [
    {'1': 'ConfirmAuthorizer', '2': '.authorizer_int.ConfirmAuthorizerRequest', '3': '.authorizer_int.ConfirmAuthorizerResponse', '4': {}},
  ],
};

@$core.Deprecated('Use authorizerIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizerIntServiceBase$messageJson = {
  '.authorizer_int.ConfirmAuthorizerRequest': ConfirmAuthorizerRequest$json,
  '.authorizer_int.ConfirmAuthorizerResponse': ConfirmAuthorizerResponse$json,
};

/// Descriptor for `AuthorizerIntService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizerIntServiceDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemVySW50U2VydmljZRJqChFDb25maXJtQXV0aG9yaXplchIoLmF1dGhvcml6ZX'
    'JfaW50LkNvbmZpcm1BdXRob3JpemVyUmVxdWVzdBopLmF1dGhvcml6ZXJfaW50LkNvbmZpcm1B'
    'dXRob3JpemVyUmVzcG9uc2UiAA==');

