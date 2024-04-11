//
//  Generated code. Do not modify.
//  source: user_int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'user.pbenum.dart' as $1;

class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    $core.String? userID,
    $core.String? password,
    $core.String? details,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (password != null) {
      $result.password = password;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  CreateUserRequest._() : super();
  factory CreateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest)) as CreateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $core.String? userID,
    $1.StatusEvent? status,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateUserResponse._() : super();
  factory CreateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..e<$1.StatusEvent>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.StatusEvent.STATUS_EVENT_NONE, valueOf: $1.StatusEvent.valueOf, enumValues: $1.StatusEvent.values)
    ..aOS(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserResponse clone() => CreateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) => super.copyWith((message) => updates(message as CreateUserResponse)) as CreateUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserResponse create() => CreateUserResponse._();
  CreateUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserResponse> createRepeated() => $pb.PbList<CreateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserResponse>(create);
  static CreateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $1.StatusEvent get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.StatusEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
}

class ConfirmPasswordRequest extends $pb.GeneratedMessage {
  factory ConfirmPasswordRequest({
    $core.String? userID,
    $core.String? password,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ConfirmPasswordRequest._() : super();
  factory ConfirmPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPasswordRequest clone() => ConfirmPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPasswordRequest copyWith(void Function(ConfirmPasswordRequest) updates) => super.copyWith((message) => updates(message as ConfirmPasswordRequest)) as ConfirmPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPasswordRequest create() => ConfirmPasswordRequest._();
  ConfirmPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmPasswordRequest> createRepeated() => $pb.PbList<ConfirmPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPasswordRequest>(create);
  static ConfirmPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class ConfirmPasswordResponse extends $pb.GeneratedMessage {
  factory ConfirmPasswordResponse({
    $core.bool? hasConfirmed,
    $core.int? passwordTries,
    $core.Iterable<$1.BlockReason>? blockReason,
    $1.CancelReason? cancelReason,
  }) {
    final $result = create();
    if (hasConfirmed != null) {
      $result.hasConfirmed = hasConfirmed;
    }
    if (passwordTries != null) {
      $result.passwordTries = passwordTries;
    }
    if (blockReason != null) {
      $result.blockReason.addAll(blockReason);
    }
    if (cancelReason != null) {
      $result.cancelReason = cancelReason;
    }
    return $result;
  }
  ConfirmPasswordResponse._() : super();
  factory ConfirmPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasConfirmed', protoName: 'hasConfirmed')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'passwordTries', $pb.PbFieldType.O3, protoName: 'passwordTries')
    ..pc<$1.BlockReason>(3, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.KE, protoName: 'blockReason', valueOf: $1.BlockReason.valueOf, enumValues: $1.BlockReason.values, defaultEnumValue: $1.BlockReason.BLOCK_REASON_NONE)
    ..e<$1.CancelReason>(4, _omitFieldNames ? '' : 'cancelReason', $pb.PbFieldType.OE, protoName: 'cancelReason', defaultOrMaker: $1.CancelReason.CANCEL_REASON_NONE, valueOf: $1.CancelReason.valueOf, enumValues: $1.CancelReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPasswordResponse clone() => ConfirmPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPasswordResponse copyWith(void Function(ConfirmPasswordResponse) updates) => super.copyWith((message) => updates(message as ConfirmPasswordResponse)) as ConfirmPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPasswordResponse create() => ConfirmPasswordResponse._();
  ConfirmPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ConfirmPasswordResponse> createRepeated() => $pb.PbList<ConfirmPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPasswordResponse>(create);
  static ConfirmPasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasConfirmed => $_getBF(0);
  @$pb.TagNumber(1)
  set hasConfirmed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasConfirmed() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasConfirmed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get passwordTries => $_getIZ(1);
  @$pb.TagNumber(2)
  set passwordTries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordTries() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordTries() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.BlockReason> get blockReason => $_getList(2);

  @$pb.TagNumber(4)
  $1.CancelReason get cancelReason => $_getN(3);
  @$pb.TagNumber(4)
  set cancelReason($1.CancelReason v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCancelReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearCancelReason() => clearField(4);
}

class BlockUserRequest extends $pb.GeneratedMessage {
  factory BlockUserRequest({
    $core.String? userID,
    $core.String? details,
    $1.BlockReason? blockReason,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (details != null) {
      $result.details = details;
    }
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    return $result;
  }
  BlockUserRequest._() : super();
  factory BlockUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..e<$1.BlockReason>(3, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE, protoName: 'blockReason', defaultOrMaker: $1.BlockReason.BLOCK_REASON_NONE, valueOf: $1.BlockReason.valueOf, enumValues: $1.BlockReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUserRequest clone() => BlockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUserRequest copyWith(void Function(BlockUserRequest) updates) => super.copyWith((message) => updates(message as BlockUserRequest)) as BlockUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUserRequest create() => BlockUserRequest._();
  BlockUserRequest createEmptyInstance() => create();
  static $pb.PbList<BlockUserRequest> createRepeated() => $pb.PbList<BlockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserRequest>(create);
  static BlockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(3)
  $1.BlockReason get blockReason => $_getN(2);
  @$pb.TagNumber(3)
  set blockReason($1.BlockReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockReason() => clearField(3);
}

class StatusHistory extends $pb.GeneratedMessage {
  factory StatusHistory({
    $1.StatusEvent? status,
    $1.BlockReason? blockReason,
    $1.CancelReason? cancelReason,
    $core.String? details,
    $core.String? eventDatetime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (cancelReason != null) {
      $result.cancelReason = cancelReason;
    }
    if (details != null) {
      $result.details = details;
    }
    if (eventDatetime != null) {
      $result.eventDatetime = eventDatetime;
    }
    return $result;
  }
  StatusHistory._() : super();
  factory StatusHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..e<$1.StatusEvent>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.StatusEvent.STATUS_EVENT_NONE, valueOf: $1.StatusEvent.valueOf, enumValues: $1.StatusEvent.values)
    ..e<$1.BlockReason>(2, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE, protoName: 'blockReason', defaultOrMaker: $1.BlockReason.BLOCK_REASON_NONE, valueOf: $1.BlockReason.valueOf, enumValues: $1.BlockReason.values)
    ..e<$1.CancelReason>(3, _omitFieldNames ? '' : 'cancelReason', $pb.PbFieldType.OE, protoName: 'cancelReason', defaultOrMaker: $1.CancelReason.CANCEL_REASON_NONE, valueOf: $1.CancelReason.valueOf, enumValues: $1.CancelReason.values)
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..aOS(5, _omitFieldNames ? '' : 'eventDatetime', protoName: 'eventDatetime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusHistory clone() => StatusHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusHistory copyWith(void Function(StatusHistory) updates) => super.copyWith((message) => updates(message as StatusHistory)) as StatusHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusHistory create() => StatusHistory._();
  StatusHistory createEmptyInstance() => create();
  static $pb.PbList<StatusHistory> createRepeated() => $pb.PbList<StatusHistory>();
  @$core.pragma('dart2js:noInline')
  static StatusHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusHistory>(create);
  static StatusHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StatusEvent get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.StatusEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $1.BlockReason get blockReason => $_getN(1);
  @$pb.TagNumber(2)
  set blockReason($1.BlockReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockReason() => clearField(2);

  @$pb.TagNumber(3)
  $1.CancelReason get cancelReason => $_getN(2);
  @$pb.TagNumber(3)
  set cancelReason($1.CancelReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancelReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get eventDatetime => $_getSZ(4);
  @$pb.TagNumber(5)
  set eventDatetime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventDatetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventDatetime() => clearField(5);
}

class ChangeUserStatusRequest extends $pb.GeneratedMessage {
  factory ChangeUserStatusRequest({
    $core.String? userID,
    $1.StatusEvent? newStatus,
    $1.CancelReason? cancelReason,
    $core.String? details,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (newStatus != null) {
      $result.newStatus = newStatus;
    }
    if (cancelReason != null) {
      $result.cancelReason = cancelReason;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  ChangeUserStatusRequest._() : super();
  factory ChangeUserStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeUserStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeUserStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..e<$1.StatusEvent>(2, _omitFieldNames ? '' : 'newStatus', $pb.PbFieldType.OE, protoName: 'newStatus', defaultOrMaker: $1.StatusEvent.STATUS_EVENT_NONE, valueOf: $1.StatusEvent.valueOf, enumValues: $1.StatusEvent.values)
    ..e<$1.CancelReason>(3, _omitFieldNames ? '' : 'cancelReason', $pb.PbFieldType.OE, protoName: 'cancelReason', defaultOrMaker: $1.CancelReason.CANCEL_REASON_NONE, valueOf: $1.CancelReason.valueOf, enumValues: $1.CancelReason.values)
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeUserStatusRequest clone() => ChangeUserStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeUserStatusRequest copyWith(void Function(ChangeUserStatusRequest) updates) => super.copyWith((message) => updates(message as ChangeUserStatusRequest)) as ChangeUserStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeUserStatusRequest create() => ChangeUserStatusRequest._();
  ChangeUserStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeUserStatusRequest> createRepeated() => $pb.PbList<ChangeUserStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeUserStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeUserStatusRequest>(create);
  static ChangeUserStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $1.StatusEvent get newStatus => $_getN(1);
  @$pb.TagNumber(2)
  set newStatus($1.StatusEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $1.CancelReason get cancelReason => $_getN(2);
  @$pb.TagNumber(3)
  set cancelReason($1.CancelReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancelReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
}

class UserIntServiceApi {
  $pb.RpcClient _client;
  UserIntServiceApi(this._client);

  $async.Future<CreateUserResponse> createUser($pb.ClientContext? ctx, CreateUserRequest request) =>
    _client.invoke<CreateUserResponse>(ctx, 'UserIntService', 'CreateUser', request, CreateUserResponse())
  ;
  $async.Future<ConfirmPasswordResponse> confirmPassword($pb.ClientContext? ctx, ConfirmPasswordRequest request) =>
    _client.invoke<ConfirmPasswordResponse>(ctx, 'UserIntService', 'ConfirmPassword', request, ConfirmPasswordResponse())
  ;
  $async.Future<$0.Empty> blockUser($pb.ClientContext? ctx, BlockUserRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'UserIntService', 'BlockUser', request, $0.Empty())
  ;
  $async.Future<$0.Empty> unblockUser($pb.ClientContext? ctx, BlockUserRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'UserIntService', 'UnblockUser', request, $0.Empty())
  ;
  $async.Future<$0.Empty> changeUserStatus($pb.ClientContext? ctx, ChangeUserStatusRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'UserIntService', 'ChangeUserStatus', request, $0.Empty())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
