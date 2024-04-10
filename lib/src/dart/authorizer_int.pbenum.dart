//
//  Generated code. Do not modify.
//  source: authorizer_int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationStatus extends $pb.ProtobufEnum {
  static const AuthorizationStatus AUTHORIZATION_STATUS_NONE = AuthorizationStatus._(0, _omitEnumNames ? '' : 'AUTHORIZATION_STATUS_NONE');
  static const AuthorizationStatus AUTHORIZATION_STATUS_CONFIRMED = AuthorizationStatus._(1, _omitEnumNames ? '' : 'AUTHORIZATION_STATUS_CONFIRMED');
  static const AuthorizationStatus AUTHORIZATION_STATUS_NOT_CONFIRMED = AuthorizationStatus._(2, _omitEnumNames ? '' : 'AUTHORIZATION_STATUS_NOT_CONFIRMED');
  static const AuthorizationStatus AUTHORIZATION_STATUS_EXPIRED = AuthorizationStatus._(3, _omitEnumNames ? '' : 'AUTHORIZATION_STATUS_EXPIRED');
  static const AuthorizationStatus AUTHORIZATION_STATUS_CANCELED = AuthorizationStatus._(4, _omitEnumNames ? '' : 'AUTHORIZATION_STATUS_CANCELED');

  static const $core.List<AuthorizationStatus> values = <AuthorizationStatus> [
    AUTHORIZATION_STATUS_NONE,
    AUTHORIZATION_STATUS_CONFIRMED,
    AUTHORIZATION_STATUS_NOT_CONFIRMED,
    AUTHORIZATION_STATUS_EXPIRED,
    AUTHORIZATION_STATUS_CANCELED,
  ];

  static final $core.Map<$core.int, AuthorizationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationStatus? valueOf($core.int value) => _byValue[value];

  const AuthorizationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
