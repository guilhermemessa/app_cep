//
//  Generated code. Do not modify.
//  source: user.proto
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

@$core.Deprecated('Use cancelReasonDescriptor instead')
const CancelReason$json = {
  '1': 'CancelReason',
  '2': [
    {'1': 'CANCEL_REASON_NONE', '2': 0},
    {'1': 'CANCEL_REASON_USER_REQUEST', '2': 1},
    {'1': 'CANCEL_REASON_FRAUD', '2': 2},
    {'1': 'CANCEL_REASON_OTHER', '2': 3},
  ],
};

/// Descriptor for `CancelReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cancelReasonDescriptor = $convert.base64Decode(
    'CgxDYW5jZWxSZWFzb24SFgoSQ0FOQ0VMX1JFQVNPTl9OT05FEAASHgoaQ0FOQ0VMX1JFQVNPTl'
    '9VU0VSX1JFUVVFU1QQARIXChNDQU5DRUxfUkVBU09OX0ZSQVVEEAISFwoTQ0FOQ0VMX1JFQVNP'
    'Tl9PVEhFUhAD');

@$core.Deprecated('Use blockReasonDescriptor instead')
const BlockReason$json = {
  '1': 'BlockReason',
  '2': [
    {'1': 'BLOCK_REASON_NONE', '2': 0},
    {'1': 'BLOCK_REASON_EXCEEDED_MAX_ATTEMPTS', '2': 1},
    {'1': 'BLOCK_REASON_FRAUD', '2': 2},
    {'1': 'BLOCK_REASON_OTHER', '2': 3},
  ],
};

/// Descriptor for `BlockReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockReasonDescriptor = $convert.base64Decode(
    'CgtCbG9ja1JlYXNvbhIVChFCTE9DS19SRUFTT05fTk9ORRAAEiYKIkJMT0NLX1JFQVNPTl9FWE'
    'NFRURFRF9NQVhfQVRURU1QVFMQARIWChJCTE9DS19SRUFTT05fRlJBVUQQAhIWChJCTE9DS19S'
    'RUFTT05fT1RIRVIQAw==');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'STATUS_EVENT_NONE', '2': 0},
    {'1': 'STATUS_EVENT_NOT_VALIDATED', '2': 1},
    {'1': 'STATUS_EVENT_ACTIVE', '2': 2},
    {'1': 'STATUS_EVENT_CANCELED', '2': 3},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBIVChFTVEFUVVNfRVZFTlRfTk9ORRAAEh4KGlNUQVRVU19FVkVOVF9OT1'
    'RfVkFMSURBVEVEEAESFwoTU1RBVFVTX0VWRU5UX0FDVElWRRACEhkKFVNUQVRVU19FVkVOVF9D'
    'QU5DRUxFRBAD');

@$core.Deprecated('Use securityEventDescriptor instead')
const SecurityEvent$json = {
  '1': 'SecurityEvent',
  '2': [
    {'1': 'SECURITY_EVENT_NONE', '2': 0},
    {'1': 'SECURITY_EVENT_PASSWORD_CREATED', '2': 1},
    {'1': 'SECURITY_EVENT_CHANGE_PASSWORD', '2': 2},
    {'1': 'SECURITY_EVENT_CHANGE_OTP', '2': 3},
  ],
};

/// Descriptor for `SecurityEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityEventDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eUV2ZW50EhcKE1NFQ1VSSVRZX0VWRU5UX05PTkUQABIjCh9TRUNVUklUWV9FVk'
    'VOVF9QQVNTV09SRF9DUkVBVEVEEAESIgoeU0VDVVJJVFlfRVZFTlRfQ0hBTkdFX1BBU1NXT1JE'
    'EAISHQoZU0VDVVJJVFlfRVZFTlRfQ0hBTkdFX09UUBAD');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.user.StatusEvent', '10': 'status'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'canceledAt', '3': 5, '4': 1, '5': 9, '10': 'canceledAt'},
    {'1': 'cancelReason', '3': 6, '4': 1, '5': 14, '6': '.user.CancelReason', '10': 'cancelReason'},
    {'1': 'blockReason', '3': 7, '4': 3, '5': 14, '6': '.user.BlockReason', '10': 'blockReason'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSKQoGc3RhdHVzGAIgAS'
    'gOMhEudXNlci5TdGF0dXNFdmVudFIGc3RhdHVzEhwKCWNyZWF0ZWRBdBgDIAEoCVIJY3JlYXRl'
    'ZEF0EhwKCXVwZGF0ZWRBdBgEIAEoCVIJdXBkYXRlZEF0Eh4KCmNhbmNlbGVkQXQYBSABKAlSCm'
    'NhbmNlbGVkQXQSNgoMY2FuY2VsUmVhc29uGAYgASgOMhIudXNlci5DYW5jZWxSZWFzb25SDGNh'
    'bmNlbFJlYXNvbhIzCgtibG9ja1JlYXNvbhgHIAMoDjIRLnVzZXIuQmxvY2tSZWFzb25SC2Jsb2'
    'NrUmVhc29u');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
    {'1': 'authorizerID', '3': 3, '4': 1, '5': 9, '10': 'authorizerID'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSIAoLbmV3UG'
    'Fzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3JkEiIKDGF1dGhvcml6ZXJJRBgDIAEoCVIMYXV0aG9y'
    'aXplcklE');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {'1': 'GetUser', '2': '.user.GetUserRequest', '3': '.user.GetUserResponse'},
    {'1': 'ChangePassword', '2': '.user.ChangePasswordRequest', '3': '.common.Empty'},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserServiceBase$messageJson = {
  '.user.GetUserRequest': GetUserRequest$json,
  '.user.GetUserResponse': GetUserResponse$json,
  '.user.ChangePasswordRequest': ChangePasswordRequest$json,
  '.common.Empty': $0.Empty$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRI2CgdHZXRVc2VyEhQudXNlci5HZXRVc2VyUmVxdWVzdBoVLnVzZXIuR2'
    'V0VXNlclJlc3BvbnNlEjwKDkNoYW5nZVBhc3N3b3JkEhsudXNlci5DaGFuZ2VQYXNzd29yZFJl'
    'cXVlc3QaDS5jb21tb24uRW1wdHk=');

