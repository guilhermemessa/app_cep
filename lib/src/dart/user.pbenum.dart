//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CancelReason extends $pb.ProtobufEnum {
  static const CancelReason CANCEL_REASON_NONE = CancelReason._(0, _omitEnumNames ? '' : 'CANCEL_REASON_NONE');
  static const CancelReason CANCEL_REASON_USER_REQUEST = CancelReason._(1, _omitEnumNames ? '' : 'CANCEL_REASON_USER_REQUEST');
  static const CancelReason CANCEL_REASON_FRAUD = CancelReason._(2, _omitEnumNames ? '' : 'CANCEL_REASON_FRAUD');
  static const CancelReason CANCEL_REASON_OTHER = CancelReason._(3, _omitEnumNames ? '' : 'CANCEL_REASON_OTHER');

  static const $core.List<CancelReason> values = <CancelReason> [
    CANCEL_REASON_NONE,
    CANCEL_REASON_USER_REQUEST,
    CANCEL_REASON_FRAUD,
    CANCEL_REASON_OTHER,
  ];

  static final $core.Map<$core.int, CancelReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CancelReason? valueOf($core.int value) => _byValue[value];

  const CancelReason._($core.int v, $core.String n) : super(v, n);
}

class BlockReason extends $pb.ProtobufEnum {
  static const BlockReason BLOCK_REASON_NONE = BlockReason._(0, _omitEnumNames ? '' : 'BLOCK_REASON_NONE');
  static const BlockReason BLOCK_REASON_EXCEEDED_MAX_ATTEMPTS = BlockReason._(1, _omitEnumNames ? '' : 'BLOCK_REASON_EXCEEDED_MAX_ATTEMPTS');
  static const BlockReason BLOCK_REASON_FRAUD = BlockReason._(2, _omitEnumNames ? '' : 'BLOCK_REASON_FRAUD');
  static const BlockReason BLOCK_REASON_OTHER = BlockReason._(3, _omitEnumNames ? '' : 'BLOCK_REASON_OTHER');

  static const $core.List<BlockReason> values = <BlockReason> [
    BLOCK_REASON_NONE,
    BLOCK_REASON_EXCEEDED_MAX_ATTEMPTS,
    BLOCK_REASON_FRAUD,
    BLOCK_REASON_OTHER,
  ];

  static final $core.Map<$core.int, BlockReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockReason? valueOf($core.int value) => _byValue[value];

  const BlockReason._($core.int v, $core.String n) : super(v, n);
}

class StatusEvent extends $pb.ProtobufEnum {
  static const StatusEvent STATUS_EVENT_NONE = StatusEvent._(0, _omitEnumNames ? '' : 'STATUS_EVENT_NONE');
  static const StatusEvent STATUS_EVENT_NOT_VALIDATED = StatusEvent._(1, _omitEnumNames ? '' : 'STATUS_EVENT_NOT_VALIDATED');
  static const StatusEvent STATUS_EVENT_ACTIVE = StatusEvent._(2, _omitEnumNames ? '' : 'STATUS_EVENT_ACTIVE');
  static const StatusEvent STATUS_EVENT_CANCELED = StatusEvent._(3, _omitEnumNames ? '' : 'STATUS_EVENT_CANCELED');

  static const $core.List<StatusEvent> values = <StatusEvent> [
    STATUS_EVENT_NONE,
    STATUS_EVENT_NOT_VALIDATED,
    STATUS_EVENT_ACTIVE,
    STATUS_EVENT_CANCELED,
  ];

  static final $core.Map<$core.int, StatusEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusEvent? valueOf($core.int value) => _byValue[value];

  const StatusEvent._($core.int v, $core.String n) : super(v, n);
}

class SecurityEvent extends $pb.ProtobufEnum {
  static const SecurityEvent SECURITY_EVENT_NONE = SecurityEvent._(0, _omitEnumNames ? '' : 'SECURITY_EVENT_NONE');
  static const SecurityEvent SECURITY_EVENT_PASSWORD_CREATED = SecurityEvent._(1, _omitEnumNames ? '' : 'SECURITY_EVENT_PASSWORD_CREATED');
  static const SecurityEvent SECURITY_EVENT_CHANGE_PASSWORD = SecurityEvent._(2, _omitEnumNames ? '' : 'SECURITY_EVENT_CHANGE_PASSWORD');
  static const SecurityEvent SECURITY_EVENT_CHANGE_OTP = SecurityEvent._(3, _omitEnumNames ? '' : 'SECURITY_EVENT_CHANGE_OTP');

  static const $core.List<SecurityEvent> values = <SecurityEvent> [
    SECURITY_EVENT_NONE,
    SECURITY_EVENT_PASSWORD_CREATED,
    SECURITY_EVENT_CHANGE_PASSWORD,
    SECURITY_EVENT_CHANGE_OTP,
  ];

  static final $core.Map<$core.int, SecurityEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityEvent? valueOf($core.int value) => _byValue[value];

  const SecurityEvent._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
