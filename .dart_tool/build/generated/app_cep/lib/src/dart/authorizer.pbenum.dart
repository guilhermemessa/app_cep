//
//  Generated code. Do not modify.
//  source: authorizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VerifyType extends $pb.ProtobufEnum {
  static const VerifyType VERIFY_TYPE_NONE = VerifyType._(0, _omitEnumNames ? '' : 'VERIFY_TYPE_NONE');
  static const VerifyType VERIFY_TYPE_EMAIL_TOKEN = VerifyType._(1, _omitEnumNames ? '' : 'VERIFY_TYPE_EMAIL_TOKEN');
  static const VerifyType VERIFY_TYPE_CONFIRM_EMAIL = VerifyType._(3, _omitEnumNames ? '' : 'VERIFY_TYPE_CONFIRM_EMAIL');
  static const VerifyType VERIFY_TYPE_PHONE_TOKEN = VerifyType._(4, _omitEnumNames ? '' : 'VERIFY_TYPE_PHONE_TOKEN');
  static const VerifyType VERIFY_TYPE_CONFIRM_PHONE = VerifyType._(5, _omitEnumNames ? '' : 'VERIFY_TYPE_CONFIRM_PHONE');
  static const VerifyType VERIFY_TYPE_CONFIRM_PASSWORD = VerifyType._(6, _omitEnumNames ? '' : 'VERIFY_TYPE_CONFIRM_PASSWORD');

  static const $core.List<VerifyType> values = <VerifyType> [
    VERIFY_TYPE_NONE,
    VERIFY_TYPE_EMAIL_TOKEN,
    VERIFY_TYPE_CONFIRM_EMAIL,
    VERIFY_TYPE_PHONE_TOKEN,
    VERIFY_TYPE_CONFIRM_PHONE,
    VERIFY_TYPE_CONFIRM_PASSWORD,
  ];

  static final $core.Map<$core.int, VerifyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerifyType? valueOf($core.int value) => _byValue[value];

  const VerifyType._($core.int v, $core.String n) : super(v, n);
}

class VerificationStatus extends $pb.ProtobufEnum {
  static const VerificationStatus VERIFICATION_STATUS_NONE = VerificationStatus._(0, _omitEnumNames ? '' : 'VERIFICATION_STATUS_NONE');
  static const VerificationStatus VERIFICATION_STATUS_CONFIRMED = VerificationStatus._(1, _omitEnumNames ? '' : 'VERIFICATION_STATUS_CONFIRMED');
  static const VerificationStatus VERIFICATION_STATUS_INVALID = VerificationStatus._(2, _omitEnumNames ? '' : 'VERIFICATION_STATUS_INVALID');
  static const VerificationStatus VERIFICATION_STATUS_EXPIRED = VerificationStatus._(3, _omitEnumNames ? '' : 'VERIFICATION_STATUS_EXPIRED');
  static const VerificationStatus VERIFICATION_STATUS_PENDING = VerificationStatus._(4, _omitEnumNames ? '' : 'VERIFICATION_STATUS_PENDING');
  static const VerificationStatus VERIFICATION_STATUS_WAITING = VerificationStatus._(5, _omitEnumNames ? '' : 'VERIFICATION_STATUS_WAITING');

  static const $core.List<VerificationStatus> values = <VerificationStatus> [
    VERIFICATION_STATUS_NONE,
    VERIFICATION_STATUS_CONFIRMED,
    VERIFICATION_STATUS_INVALID,
    VERIFICATION_STATUS_EXPIRED,
    VERIFICATION_STATUS_PENDING,
    VERIFICATION_STATUS_WAITING,
  ];

  static final $core.Map<$core.int, VerificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerificationStatus? valueOf($core.int value) => _byValue[value];

  const VerificationStatus._($core.int v, $core.String n) : super(v, n);
}

class SecretType extends $pb.ProtobufEnum {
  static const SecretType SECRET_TYPE_NONE = SecretType._(0, _omitEnumNames ? '' : 'SECRET_TYPE_NONE');
  static const SecretType SECRET_TYPE_TOKEN = SecretType._(1, _omitEnumNames ? '' : 'SECRET_TYPE_TOKEN');
  static const SecretType SECRET_TYPE_PASSWORD = SecretType._(2, _omitEnumNames ? '' : 'SECRET_TYPE_PASSWORD');

  static const $core.List<SecretType> values = <SecretType> [
    SECRET_TYPE_NONE,
    SECRET_TYPE_TOKEN,
    SECRET_TYPE_PASSWORD,
  ];

  static final $core.Map<$core.int, SecretType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecretType? valueOf($core.int value) => _byValue[value];

  const SecretType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
