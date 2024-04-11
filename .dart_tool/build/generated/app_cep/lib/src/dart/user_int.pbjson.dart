//
//  Generated code. Do not modify.
//  source: user_int.proto
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

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIaCghwYXNzd29yZB'
    'gCIAEoCVIIcGFzc3dvcmQSGAoHZGV0YWlscxgDIAEoCVIHZGV0YWlscw==');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.user.StatusEvent', '10': 'status'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSKQoGc3RhdHVzGA'
    'IgASgOMhEudXNlci5TdGF0dXNFdmVudFIGc3RhdHVzEhwKCWNyZWF0ZWRBdBgDIAEoCVIJY3Jl'
    'YXRlZEF0');

@$core.Deprecated('Use confirmPasswordRequestDescriptor instead')
const ConfirmPasswordRequest$json = {
  '1': 'ConfirmPasswordRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ConfirmPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPasswordRequestDescriptor = $convert.base64Decode(
    'ChZDb25maXJtUGFzc3dvcmRSZXF1ZXN0EhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEhoKCHBhc3'
    'N3b3JkGAIgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use confirmPasswordResponseDescriptor instead')
const ConfirmPasswordResponse$json = {
  '1': 'ConfirmPasswordResponse',
  '2': [
    {'1': 'hasConfirmed', '3': 1, '4': 1, '5': 8, '10': 'hasConfirmed'},
    {'1': 'passwordTries', '3': 2, '4': 1, '5': 5, '10': 'passwordTries'},
    {'1': 'blockReason', '3': 3, '4': 3, '5': 14, '6': '.user.BlockReason', '10': 'blockReason'},
    {'1': 'cancelReason', '3': 4, '4': 1, '5': 14, '6': '.user.CancelReason', '10': 'cancelReason'},
  ],
};

/// Descriptor for `ConfirmPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPasswordResponseDescriptor = $convert.base64Decode(
    'ChdDb25maXJtUGFzc3dvcmRSZXNwb25zZRIiCgxoYXNDb25maXJtZWQYASABKAhSDGhhc0Nvbm'
    'Zpcm1lZBIkCg1wYXNzd29yZFRyaWVzGAIgASgFUg1wYXNzd29yZFRyaWVzEjMKC2Jsb2NrUmVh'
    'c29uGAMgAygOMhEudXNlci5CbG9ja1JlYXNvblILYmxvY2tSZWFzb24SNgoMY2FuY2VsUmVhc2'
    '9uGAQgASgOMhIudXNlci5DYW5jZWxSZWFzb25SDGNhbmNlbFJlYXNvbg==');

@$core.Deprecated('Use blockUserRequestDescriptor instead')
const BlockUserRequest$json = {
  '1': 'BlockUserRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    {'1': 'blockReason', '3': 3, '4': 1, '5': 14, '6': '.user.BlockReason', '10': 'blockReason'},
  ],
};

/// Descriptor for `BlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRequestDescriptor = $convert.base64Decode(
    'ChBCbG9ja1VzZXJSZXF1ZXN0EhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEhgKB2RldGFpbHMYAi'
    'ABKAlSB2RldGFpbHMSMwoLYmxvY2tSZWFzb24YAyABKA4yES51c2VyLkJsb2NrUmVhc29uUgti'
    'bG9ja1JlYXNvbg==');

@$core.Deprecated('Use statusHistoryDescriptor instead')
const StatusHistory$json = {
  '1': 'StatusHistory',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.user.StatusEvent', '10': 'status'},
    {'1': 'blockReason', '3': 2, '4': 1, '5': 14, '6': '.user.BlockReason', '10': 'blockReason'},
    {'1': 'cancelReason', '3': 3, '4': 1, '5': 14, '6': '.user.CancelReason', '10': 'cancelReason'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
    {'1': 'eventDatetime', '3': 5, '4': 1, '5': 9, '10': 'eventDatetime'},
  ],
};

/// Descriptor for `StatusHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusHistoryDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNIaXN0b3J5EikKBnN0YXR1cxgBIAEoDjIRLnVzZXIuU3RhdHVzRXZlbnRSBnN0YX'
    'R1cxIzCgtibG9ja1JlYXNvbhgCIAEoDjIRLnVzZXIuQmxvY2tSZWFzb25SC2Jsb2NrUmVhc29u'
    'EjYKDGNhbmNlbFJlYXNvbhgDIAEoDjISLnVzZXIuQ2FuY2VsUmVhc29uUgxjYW5jZWxSZWFzb2'
    '4SGAoHZGV0YWlscxgEIAEoCVIHZGV0YWlscxIkCg1ldmVudERhdGV0aW1lGAUgASgJUg1ldmVu'
    'dERhdGV0aW1l');

@$core.Deprecated('Use changeUserStatusRequestDescriptor instead')
const ChangeUserStatusRequest$json = {
  '1': 'ChangeUserStatusRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'newStatus', '3': 2, '4': 1, '5': 14, '6': '.user.StatusEvent', '10': 'newStatus'},
    {'1': 'cancelReason', '3': 3, '4': 1, '5': 14, '6': '.user.CancelReason', '10': 'cancelReason'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ChangeUserStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeUserStatusRequestDescriptor = $convert.base64Decode(
    'ChdDaGFuZ2VVc2VyU3RhdHVzUmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIvCgluZX'
    'dTdGF0dXMYAiABKA4yES51c2VyLlN0YXR1c0V2ZW50UgluZXdTdGF0dXMSNgoMY2FuY2VsUmVh'
    'c29uGAMgASgOMhIudXNlci5DYW5jZWxSZWFzb25SDGNhbmNlbFJlYXNvbhIYCgdkZXRhaWxzGA'
    'QgASgJUgdkZXRhaWxz');

const $core.Map<$core.String, $core.dynamic> UserIntServiceBase$json = {
  '1': 'UserIntService',
  '2': [
    {'1': 'CreateUser', '2': '.user_int.CreateUserRequest', '3': '.user_int.CreateUserResponse'},
    {'1': 'ConfirmPassword', '2': '.user_int.ConfirmPasswordRequest', '3': '.user_int.ConfirmPasswordResponse'},
    {'1': 'BlockUser', '2': '.user_int.BlockUserRequest', '3': '.common.Empty'},
    {'1': 'UnblockUser', '2': '.user_int.BlockUserRequest', '3': '.common.Empty'},
    {'1': 'ChangeUserStatus', '2': '.user_int.ChangeUserStatusRequest', '3': '.common.Empty'},
  ],
};

@$core.Deprecated('Use userIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserIntServiceBase$messageJson = {
  '.user_int.CreateUserRequest': CreateUserRequest$json,
  '.user_int.CreateUserResponse': CreateUserResponse$json,
  '.user_int.ConfirmPasswordRequest': ConfirmPasswordRequest$json,
  '.user_int.ConfirmPasswordResponse': ConfirmPasswordResponse$json,
  '.user_int.BlockUserRequest': BlockUserRequest$json,
  '.common.Empty': $0.Empty$json,
  '.user_int.ChangeUserStatusRequest': ChangeUserStatusRequest$json,
};

/// Descriptor for `UserIntService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userIntServiceDescriptor = $convert.base64Decode(
    'Cg5Vc2VySW50U2VydmljZRJHCgpDcmVhdGVVc2VyEhsudXNlcl9pbnQuQ3JlYXRlVXNlclJlcX'
    'Vlc3QaHC51c2VyX2ludC5DcmVhdGVVc2VyUmVzcG9uc2USVgoPQ29uZmlybVBhc3N3b3JkEiAu'
    'dXNlcl9pbnQuQ29uZmlybVBhc3N3b3JkUmVxdWVzdBohLnVzZXJfaW50LkNvbmZpcm1QYXNzd2'
    '9yZFJlc3BvbnNlEjYKCUJsb2NrVXNlchIaLnVzZXJfaW50LkJsb2NrVXNlclJlcXVlc3QaDS5j'
    'b21tb24uRW1wdHkSOAoLVW5ibG9ja1VzZXISGi51c2VyX2ludC5CbG9ja1VzZXJSZXF1ZXN0Gg'
    '0uY29tbW9uLkVtcHR5EkQKEENoYW5nZVVzZXJTdGF0dXMSIS51c2VyX2ludC5DaGFuZ2VVc2Vy'
    'U3RhdHVzUmVxdWVzdBoNLmNvbW1vbi5FbXB0eQ==');

