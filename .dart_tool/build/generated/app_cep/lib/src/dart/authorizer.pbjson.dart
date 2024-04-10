//
//  Generated code. Do not modify.
//  source: authorizer.proto
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

@$core.Deprecated('Use verifyTypeDescriptor instead')
const VerifyType$json = {
  '1': 'VerifyType',
  '2': [
    {'1': 'VERIFY_TYPE_NONE', '2': 0},
    {'1': 'VERIFY_TYPE_EMAIL_TOKEN', '2': 1},
    {'1': 'VERIFY_TYPE_CONFIRM_EMAIL', '2': 3},
    {'1': 'VERIFY_TYPE_PHONE_TOKEN', '2': 4},
    {'1': 'VERIFY_TYPE_CONFIRM_PHONE', '2': 5},
    {'1': 'VERIFY_TYPE_CONFIRM_PASSWORD', '2': 6},
  ],
};

/// Descriptor for `VerifyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verifyTypeDescriptor = $convert.base64Decode(
    'CgpWZXJpZnlUeXBlEhQKEFZFUklGWV9UWVBFX05PTkUQABIbChdWRVJJRllfVFlQRV9FTUFJTF'
    '9UT0tFThABEh0KGVZFUklGWV9UWVBFX0NPTkZJUk1fRU1BSUwQAxIbChdWRVJJRllfVFlQRV9Q'
    'SE9ORV9UT0tFThAEEh0KGVZFUklGWV9UWVBFX0NPTkZJUk1fUEhPTkUQBRIgChxWRVJJRllfVF'
    'lQRV9DT05GSVJNX1BBU1NXT1JEEAY=');

@$core.Deprecated('Use verificationStatusDescriptor instead')
const VerificationStatus$json = {
  '1': 'VerificationStatus',
  '2': [
    {'1': 'VERIFICATION_STATUS_NONE', '2': 0},
    {'1': 'VERIFICATION_STATUS_CONFIRMED', '2': 1},
    {'1': 'VERIFICATION_STATUS_INVALID', '2': 2},
    {'1': 'VERIFICATION_STATUS_EXPIRED', '2': 3},
    {'1': 'VERIFICATION_STATUS_PENDING', '2': 4},
    {'1': 'VERIFICATION_STATUS_WAITING', '2': 5},
  ],
};

/// Descriptor for `VerificationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationStatusDescriptor = $convert.base64Decode(
    'ChJWZXJpZmljYXRpb25TdGF0dXMSHAoYVkVSSUZJQ0FUSU9OX1NUQVRVU19OT05FEAASIQodVk'
    'VSSUZJQ0FUSU9OX1NUQVRVU19DT05GSVJNRUQQARIfChtWRVJJRklDQVRJT05fU1RBVFVTX0lO'
    'VkFMSUQQAhIfChtWRVJJRklDQVRJT05fU1RBVFVTX0VYUElSRUQQAxIfChtWRVJJRklDQVRJT0'
    '5fU1RBVFVTX1BFTkRJTkcQBBIfChtWRVJJRklDQVRJT05fU1RBVFVTX1dBSVRJTkcQBQ==');

@$core.Deprecated('Use secretTypeDescriptor instead')
const SecretType$json = {
  '1': 'SecretType',
  '2': [
    {'1': 'SECRET_TYPE_NONE', '2': 0},
    {'1': 'SECRET_TYPE_TOKEN', '2': 1},
    {'1': 'SECRET_TYPE_PASSWORD', '2': 2},
  ],
};

/// Descriptor for `SecretType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List secretTypeDescriptor = $convert.base64Decode(
    'CgpTZWNyZXRUeXBlEhQKEFNFQ1JFVF9UWVBFX05PTkUQABIVChFTRUNSRVRfVFlQRV9UT0tFTh'
    'ABEhgKFFNFQ1JFVF9UWVBFX1BBU1NXT1JEEAI=');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSFAoFdG9rZW4YASABKAlSBXRva2VuEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd2'
    '9yZA==');

@$core.Deprecated('Use verificationDescriptor instead')
const Verification$json = {
  '1': 'Verification',
  '2': [
    {'1': 'verificationID', '3': 1, '4': 1, '5': 9, '10': 'verificationID'},
    {'1': 'remainingTries', '3': 2, '4': 1, '5': 5, '10': 'remainingTries'},
    {'1': 'expirationTTL', '3': 3, '4': 1, '5': 5, '10': 'expirationTTL'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'canRefresh', '3': 5, '4': 1, '5': 8, '10': 'canRefresh'},
    {'1': 'iat', '3': 6, '4': 1, '5': 9, '10': 'iat'},
    {'1': 'exp', '3': 7, '4': 1, '5': 9, '10': 'exp'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.authorizer.VerificationStatus', '10': 'status'},
    {'1': 'verificationType', '3': 9, '4': 1, '5': 14, '6': '.authorizer.VerifyType', '10': 'verificationType'},
    {'1': 'secretType', '3': 10, '4': 1, '5': 14, '6': '.authorizer.SecretType', '10': 'secretType'},
  ],
};

/// Descriptor for `Verification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationDescriptor = $convert.base64Decode(
    'CgxWZXJpZmljYXRpb24SJgoOdmVyaWZpY2F0aW9uSUQYASABKAlSDnZlcmlmaWNhdGlvbklEEi'
    'YKDnJlbWFpbmluZ1RyaWVzGAIgASgFUg5yZW1haW5pbmdUcmllcxIkCg1leHBpcmF0aW9uVFRM'
    'GAMgASgFUg1leHBpcmF0aW9uVFRMEhQKBW9yZGVyGAQgASgFUgVvcmRlchIeCgpjYW5SZWZyZX'
    'NoGAUgASgIUgpjYW5SZWZyZXNoEhAKA2lhdBgGIAEoCVIDaWF0EhAKA2V4cBgHIAEoCVIDZXhw'
    'EjYKBnN0YXR1cxgIIAEoDjIeLmF1dGhvcml6ZXIuVmVyaWZpY2F0aW9uU3RhdHVzUgZzdGF0dX'
    'MSQgoQdmVyaWZpY2F0aW9uVHlwZRgJIAEoDjIWLmF1dGhvcml6ZXIuVmVyaWZ5VHlwZVIQdmVy'
    'aWZpY2F0aW9uVHlwZRI2CgpzZWNyZXRUeXBlGAogASgOMhYuYXV0aG9yaXplci5TZWNyZXRUeX'
    'BlUgpzZWNyZXRUeXBl');

@$core.Deprecated('Use createAuthorizerRequestDescriptor instead')
const CreateAuthorizerRequest$json = {
  '1': 'CreateAuthorizerRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAuthorizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizerRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdXRob3JpemVyUmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBISCgRuYW'
    '1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use createAuthorizerResponseDescriptor instead')
const CreateAuthorizerResponse$json = {
  '1': 'CreateAuthorizerResponse',
  '2': [
    {'1': 'authorizerID', '3': 1, '4': 1, '5': 9, '10': 'authorizerID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'expirationTTL', '3': 4, '4': 1, '5': 5, '10': 'expirationTTL'},
    {'1': 'iat', '3': 5, '4': 1, '5': 9, '10': 'iat'},
    {'1': 'exp', '3': 6, '4': 1, '5': 9, '10': 'exp'},
    {'1': 'verificationList', '3': 7, '4': 3, '5': 11, '6': '.authorizer.Verification', '10': 'verificationList'},
  ],
};

/// Descriptor for `CreateAuthorizerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizerResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBdXRob3JpemVyUmVzcG9uc2USIgoMYXV0aG9yaXplcklEGAEgASgJUgxhdXRob3'
    'JpemVySUQSFgoGdXNlcklEGAIgASgJUgZ1c2VySUQSEgoEbmFtZRgDIAEoCVIEbmFtZRIkCg1l'
    'eHBpcmF0aW9uVFRMGAQgASgFUg1leHBpcmF0aW9uVFRMEhAKA2lhdBgFIAEoCVIDaWF0EhAKA2'
    'V4cBgGIAEoCVIDZXhwEkQKEHZlcmlmaWNhdGlvbkxpc3QYByADKAsyGC5hdXRob3JpemVyLlZl'
    'cmlmaWNhdGlvblIQdmVyaWZpY2F0aW9uTGlzdA==');

@$core.Deprecated('Use updateVerificationRequestDescriptor instead')
const UpdateVerificationRequest$json = {
  '1': 'UpdateVerificationRequest',
  '2': [
    {'1': 'authorizerID', '3': 1, '4': 1, '5': 9, '10': 'authorizerID'},
    {'1': 'verificationID', '3': 2, '4': 1, '5': 9, '10': 'verificationID'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'secret', '3': 4, '4': 1, '5': 11, '6': '.authorizer.Secret', '10': 'secret'},
  ],
};

/// Descriptor for `UpdateVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVerificationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVWZXJpZmljYXRpb25SZXF1ZXN0EiIKDGF1dGhvcml6ZXJJRBgBIAEoCVIMYXV0aG'
    '9yaXplcklEEiYKDnZlcmlmaWNhdGlvbklEGAIgASgJUg52ZXJpZmljYXRpb25JRBIWCgZ1c2Vy'
    'SUQYAyABKAlSBnVzZXJJRBIqCgZzZWNyZXQYBCABKAsyEi5hdXRob3JpemVyLlNlY3JldFIGc2'
    'VjcmV0');

@$core.Deprecated('Use updateVerificationResponseDescriptor instead')
const UpdateVerificationResponse$json = {
  '1': 'UpdateVerificationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.authorizer.VerificationStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVerificationResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVWZXJpZmljYXRpb25SZXNwb25zZRI2CgZzdGF0dXMYASABKA4yHi5hdXRob3Jpem'
    'VyLlZlcmlmaWNhdGlvblN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use cancelAuthorizerRequestDescriptor instead')
const CancelAuthorizerRequest$json = {
  '1': 'CancelAuthorizerRequest',
  '2': [
    {'1': 'authorizerID', '3': 1, '4': 1, '5': 9, '10': 'authorizerID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelAuthorizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAuthorizerRequestDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxBdXRob3JpemVyUmVxdWVzdBIiCgxhdXRob3JpemVySUQYASABKAlSDGF1dGhvcm'
    'l6ZXJJRBIWCgZ1c2VySUQYAiABKAlSBnVzZXJJRBISCgRuYW1lGAMgASgJUgRuYW1l');

@$core.Deprecated('Use refreshVerificationRequestDescriptor instead')
const RefreshVerificationRequest$json = {
  '1': 'RefreshVerificationRequest',
  '2': [
    {'1': 'authorizerID', '3': 1, '4': 1, '5': 9, '10': 'authorizerID'},
    {'1': 'verificationID', '3': 2, '4': 1, '5': 9, '10': 'verificationID'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RefreshVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVerificationRequestDescriptor = $convert.base64Decode(
    'ChpSZWZyZXNoVmVyaWZpY2F0aW9uUmVxdWVzdBIiCgxhdXRob3JpemVySUQYASABKAlSDGF1dG'
    'hvcml6ZXJJRBImCg52ZXJpZmljYXRpb25JRBgCIAEoCVIOdmVyaWZpY2F0aW9uSUQSFgoGdXNl'
    'cklEGAMgASgJUgZ1c2VySUQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use refreshVerificationResponseDescriptor instead')
const RefreshVerificationResponse$json = {
  '1': 'RefreshVerificationResponse',
  '2': [
    {'1': 'verification', '3': 1, '4': 1, '5': 11, '6': '.authorizer.Verification', '10': 'verification'},
  ],
};

/// Descriptor for `RefreshVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVerificationResponseDescriptor = $convert.base64Decode(
    'ChtSZWZyZXNoVmVyaWZpY2F0aW9uUmVzcG9uc2USPAoMdmVyaWZpY2F0aW9uGAEgASgLMhguYX'
    'V0aG9yaXplci5WZXJpZmljYXRpb25SDHZlcmlmaWNhdGlvbg==');

const $core.Map<$core.String, $core.dynamic> AuthorizerServiceBase$json = {
  '1': 'AuthorizerService',
  '2': [
    {'1': 'CreateAuthorizer', '2': '.authorizer.CreateAuthorizerRequest', '3': '.authorizer.CreateAuthorizerResponse', '4': {}},
    {'1': 'UpdateVerification', '2': '.authorizer.UpdateVerificationRequest', '3': '.authorizer.UpdateVerificationResponse', '4': {}},
    {'1': 'CancelAuthorizer', '2': '.authorizer.CancelAuthorizerRequest', '3': '.common.Empty', '4': {}},
    {'1': 'RefreshVerification', '2': '.authorizer.RefreshVerificationRequest', '3': '.authorizer.RefreshVerificationResponse', '4': {}},
  ],
};

@$core.Deprecated('Use authorizerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizerServiceBase$messageJson = {
  '.authorizer.CreateAuthorizerRequest': CreateAuthorizerRequest$json,
  '.authorizer.CreateAuthorizerResponse': CreateAuthorizerResponse$json,
  '.authorizer.Verification': Verification$json,
  '.authorizer.UpdateVerificationRequest': UpdateVerificationRequest$json,
  '.authorizer.Secret': Secret$json,
  '.authorizer.UpdateVerificationResponse': UpdateVerificationResponse$json,
  '.authorizer.CancelAuthorizerRequest': CancelAuthorizerRequest$json,
  '.common.Empty': $0.Empty$json,
  '.authorizer.RefreshVerificationRequest': RefreshVerificationRequest$json,
  '.authorizer.RefreshVerificationResponse': RefreshVerificationResponse$json,
};

/// Descriptor for `AuthorizerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizerServiceDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemVyU2VydmljZRJfChBDcmVhdGVBdXRob3JpemVyEiMuYXV0aG9yaXplci5Dcm'
    'VhdGVBdXRob3JpemVyUmVxdWVzdBokLmF1dGhvcml6ZXIuQ3JlYXRlQXV0aG9yaXplclJlc3Bv'
    'bnNlIgASZQoSVXBkYXRlVmVyaWZpY2F0aW9uEiUuYXV0aG9yaXplci5VcGRhdGVWZXJpZmljYX'
    'Rpb25SZXF1ZXN0GiYuYXV0aG9yaXplci5VcGRhdGVWZXJpZmljYXRpb25SZXNwb25zZSIAEkgK'
    'EENhbmNlbEF1dGhvcml6ZXISIy5hdXRob3JpemVyLkNhbmNlbEF1dGhvcml6ZXJSZXF1ZXN0Gg'
    '0uY29tbW9uLkVtcHR5IgASaAoTUmVmcmVzaFZlcmlmaWNhdGlvbhImLmF1dGhvcml6ZXIuUmVm'
    'cmVzaFZlcmlmaWNhdGlvblJlcXVlc3QaJy5hdXRob3JpemVyLlJlZnJlc2hWZXJpZmljYXRpb2'
    '5SZXNwb25zZSIA');

