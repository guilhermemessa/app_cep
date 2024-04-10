//
//  Generated code. Do not modify.
//  source: authorizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authorizer.pbenum.dart';
import 'common.pb.dart' as $0;

export 'authorizer.pbenum.dart';

class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? token,
    $core.String? password,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class Verification extends $pb.GeneratedMessage {
  factory Verification({
    $core.String? verificationID,
    $core.int? remainingTries,
    $core.int? expirationTTL,
    $core.int? order,
    $core.bool? canRefresh,
    $core.String? iat,
    $core.String? exp,
    VerificationStatus? status,
    VerifyType? verificationType,
    SecretType? secretType,
  }) {
    final $result = create();
    if (verificationID != null) {
      $result.verificationID = verificationID;
    }
    if (remainingTries != null) {
      $result.remainingTries = remainingTries;
    }
    if (expirationTTL != null) {
      $result.expirationTTL = expirationTTL;
    }
    if (order != null) {
      $result.order = order;
    }
    if (canRefresh != null) {
      $result.canRefresh = canRefresh;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    if (exp != null) {
      $result.exp = exp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (verificationType != null) {
      $result.verificationType = verificationType;
    }
    if (secretType != null) {
      $result.secretType = secretType;
    }
    return $result;
  }
  Verification._() : super();
  factory Verification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Verification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Verification', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'verificationID', protoName: 'verificationID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'remainingTries', $pb.PbFieldType.O3, protoName: 'remainingTries')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expirationTTL', $pb.PbFieldType.O3, protoName: 'expirationTTL')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'canRefresh', protoName: 'canRefresh')
    ..aOS(6, _omitFieldNames ? '' : 'iat')
    ..aOS(7, _omitFieldNames ? '' : 'exp')
    ..e<VerificationStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_NONE, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..e<VerifyType>(9, _omitFieldNames ? '' : 'verificationType', $pb.PbFieldType.OE, protoName: 'verificationType', defaultOrMaker: VerifyType.VERIFY_TYPE_NONE, valueOf: VerifyType.valueOf, enumValues: VerifyType.values)
    ..e<SecretType>(10, _omitFieldNames ? '' : 'secretType', $pb.PbFieldType.OE, protoName: 'secretType', defaultOrMaker: SecretType.SECRET_TYPE_NONE, valueOf: SecretType.valueOf, enumValues: SecretType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Verification clone() => Verification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Verification copyWith(void Function(Verification) updates) => super.copyWith((message) => updates(message as Verification)) as Verification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Verification create() => Verification._();
  Verification createEmptyInstance() => create();
  static $pb.PbList<Verification> createRepeated() => $pb.PbList<Verification>();
  @$core.pragma('dart2js:noInline')
  static Verification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Verification>(create);
  static Verification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remainingTries => $_getIZ(1);
  @$pb.TagNumber(2)
  set remainingTries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainingTries() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingTries() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expirationTTL => $_getIZ(2);
  @$pb.TagNumber(3)
  set expirationTTL($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationTTL() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationTTL() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canRefresh => $_getBF(4);
  @$pb.TagNumber(5)
  set canRefresh($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanRefresh() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanRefresh() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iat => $_getSZ(5);
  @$pb.TagNumber(6)
  set iat($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIat() => $_has(5);
  @$pb.TagNumber(6)
  void clearIat() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get exp => $_getSZ(6);
  @$pb.TagNumber(7)
  set exp($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExp() => $_has(6);
  @$pb.TagNumber(7)
  void clearExp() => clearField(7);

  @$pb.TagNumber(8)
  VerificationStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(VerificationStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  VerifyType get verificationType => $_getN(8);
  @$pb.TagNumber(9)
  set verificationType(VerifyType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerificationType() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerificationType() => clearField(9);

  @$pb.TagNumber(10)
  SecretType get secretType => $_getN(9);
  @$pb.TagNumber(10)
  set secretType(SecretType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecretType() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecretType() => clearField(10);
}

class CreateAuthorizerRequest extends $pb.GeneratedMessage {
  factory CreateAuthorizerRequest({
    $core.String? userID,
    $core.String? name,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateAuthorizerRequest._() : super();
  factory CreateAuthorizerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAuthorizerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAuthorizerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAuthorizerRequest clone() => CreateAuthorizerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAuthorizerRequest copyWith(void Function(CreateAuthorizerRequest) updates) => super.copyWith((message) => updates(message as CreateAuthorizerRequest)) as CreateAuthorizerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizerRequest create() => CreateAuthorizerRequest._();
  CreateAuthorizerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizerRequest> createRepeated() => $pb.PbList<CreateAuthorizerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAuthorizerRequest>(create);
  static CreateAuthorizerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class CreateAuthorizerResponse extends $pb.GeneratedMessage {
  factory CreateAuthorizerResponse({
    $core.String? authorizerID,
    $core.String? userID,
    $core.String? name,
    $core.int? expirationTTL,
    $core.String? iat,
    $core.String? exp,
    $core.Iterable<Verification>? verificationList,
  }) {
    final $result = create();
    if (authorizerID != null) {
      $result.authorizerID = authorizerID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (name != null) {
      $result.name = name;
    }
    if (expirationTTL != null) {
      $result.expirationTTL = expirationTTL;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    if (exp != null) {
      $result.exp = exp;
    }
    if (verificationList != null) {
      $result.verificationList.addAll(verificationList);
    }
    return $result;
  }
  CreateAuthorizerResponse._() : super();
  factory CreateAuthorizerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAuthorizerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAuthorizerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizerID', protoName: 'authorizerID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'expirationTTL', $pb.PbFieldType.O3, protoName: 'expirationTTL')
    ..aOS(5, _omitFieldNames ? '' : 'iat')
    ..aOS(6, _omitFieldNames ? '' : 'exp')
    ..pc<Verification>(7, _omitFieldNames ? '' : 'verificationList', $pb.PbFieldType.PM, protoName: 'verificationList', subBuilder: Verification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAuthorizerResponse clone() => CreateAuthorizerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAuthorizerResponse copyWith(void Function(CreateAuthorizerResponse) updates) => super.copyWith((message) => updates(message as CreateAuthorizerResponse)) as CreateAuthorizerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizerResponse create() => CreateAuthorizerResponse._();
  CreateAuthorizerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizerResponse> createRepeated() => $pb.PbList<CreateAuthorizerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAuthorizerResponse>(create);
  static CreateAuthorizerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizerID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expirationTTL => $_getIZ(3);
  @$pb.TagNumber(4)
  set expirationTTL($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationTTL() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationTTL() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iat => $_getSZ(4);
  @$pb.TagNumber(5)
  set iat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIat() => $_has(4);
  @$pb.TagNumber(5)
  void clearIat() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get exp => $_getSZ(5);
  @$pb.TagNumber(6)
  set exp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExp() => $_has(5);
  @$pb.TagNumber(6)
  void clearExp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Verification> get verificationList => $_getList(6);
}

class UpdateVerificationRequest extends $pb.GeneratedMessage {
  factory UpdateVerificationRequest({
    $core.String? authorizerID,
    $core.String? verificationID,
    $core.String? userID,
    Secret? secret,
  }) {
    final $result = create();
    if (authorizerID != null) {
      $result.authorizerID = authorizerID;
    }
    if (verificationID != null) {
      $result.verificationID = verificationID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  UpdateVerificationRequest._() : super();
  factory UpdateVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizerID', protoName: 'authorizerID')
    ..aOS(2, _omitFieldNames ? '' : 'verificationID', protoName: 'verificationID')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<Secret>(4, _omitFieldNames ? '' : 'secret', subBuilder: Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVerificationRequest clone() => UpdateVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVerificationRequest copyWith(void Function(UpdateVerificationRequest) updates) => super.copyWith((message) => updates(message as UpdateVerificationRequest)) as UpdateVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVerificationRequest create() => UpdateVerificationRequest._();
  UpdateVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVerificationRequest> createRepeated() => $pb.PbList<UpdateVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVerificationRequest>(create);
  static UpdateVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizerID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);

  @$pb.TagNumber(4)
  Secret get secret => $_getN(3);
  @$pb.TagNumber(4)
  set secret(Secret v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);
  @$pb.TagNumber(4)
  Secret ensureSecret() => $_ensure(3);
}

class UpdateVerificationResponse extends $pb.GeneratedMessage {
  factory UpdateVerificationResponse({
    VerificationStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateVerificationResponse._() : super();
  factory UpdateVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..e<VerificationStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_NONE, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVerificationResponse clone() => UpdateVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVerificationResponse copyWith(void Function(UpdateVerificationResponse) updates) => super.copyWith((message) => updates(message as UpdateVerificationResponse)) as UpdateVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVerificationResponse create() => UpdateVerificationResponse._();
  UpdateVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVerificationResponse> createRepeated() => $pb.PbList<UpdateVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVerificationResponse>(create);
  static UpdateVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(VerificationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class CancelAuthorizerRequest extends $pb.GeneratedMessage {
  factory CancelAuthorizerRequest({
    $core.String? authorizerID,
    $core.String? userID,
    $core.String? name,
  }) {
    final $result = create();
    if (authorizerID != null) {
      $result.authorizerID = authorizerID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelAuthorizerRequest._() : super();
  factory CancelAuthorizerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAuthorizerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAuthorizerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizerID', protoName: 'authorizerID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAuthorizerRequest clone() => CancelAuthorizerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAuthorizerRequest copyWith(void Function(CancelAuthorizerRequest) updates) => super.copyWith((message) => updates(message as CancelAuthorizerRequest)) as CancelAuthorizerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAuthorizerRequest create() => CancelAuthorizerRequest._();
  CancelAuthorizerRequest createEmptyInstance() => create();
  static $pb.PbList<CancelAuthorizerRequest> createRepeated() => $pb.PbList<CancelAuthorizerRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelAuthorizerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAuthorizerRequest>(create);
  static CancelAuthorizerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizerID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class RefreshVerificationRequest extends $pb.GeneratedMessage {
  factory RefreshVerificationRequest({
    $core.String? authorizerID,
    $core.String? verificationID,
    $core.String? userID,
    $core.String? name,
  }) {
    final $result = create();
    if (authorizerID != null) {
      $result.authorizerID = authorizerID;
    }
    if (verificationID != null) {
      $result.verificationID = verificationID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RefreshVerificationRequest._() : super();
  factory RefreshVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizerID', protoName: 'authorizerID')
    ..aOS(2, _omitFieldNames ? '' : 'verificationID', protoName: 'verificationID')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshVerificationRequest clone() => RefreshVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshVerificationRequest copyWith(void Function(RefreshVerificationRequest) updates) => super.copyWith((message) => updates(message as RefreshVerificationRequest)) as RefreshVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshVerificationRequest create() => RefreshVerificationRequest._();
  RefreshVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshVerificationRequest> createRepeated() => $pb.PbList<RefreshVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshVerificationRequest>(create);
  static RefreshVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizerID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class RefreshVerificationResponse extends $pb.GeneratedMessage {
  factory RefreshVerificationResponse({
    Verification? verification,
  }) {
    final $result = create();
    if (verification != null) {
      $result.verification = verification;
    }
    return $result;
  }
  RefreshVerificationResponse._() : super();
  factory RefreshVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer'), createEmptyInstance: create)
    ..aOM<Verification>(1, _omitFieldNames ? '' : 'verification', subBuilder: Verification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshVerificationResponse clone() => RefreshVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshVerificationResponse copyWith(void Function(RefreshVerificationResponse) updates) => super.copyWith((message) => updates(message as RefreshVerificationResponse)) as RefreshVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshVerificationResponse create() => RefreshVerificationResponse._();
  RefreshVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshVerificationResponse> createRepeated() => $pb.PbList<RefreshVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshVerificationResponse>(create);
  static RefreshVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Verification get verification => $_getN(0);
  @$pb.TagNumber(1)
  set verification(Verification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerification() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerification() => clearField(1);
  @$pb.TagNumber(1)
  Verification ensureVerification() => $_ensure(0);
}

class AuthorizerServiceApi {
  $pb.RpcClient _client;
  AuthorizerServiceApi(this._client);

  $async.Future<CreateAuthorizerResponse> createAuthorizer($pb.ClientContext? ctx, CreateAuthorizerRequest request) =>
    _client.invoke<CreateAuthorizerResponse>(ctx, 'AuthorizerService', 'CreateAuthorizer', request, CreateAuthorizerResponse())
  ;
  $async.Future<UpdateVerificationResponse> updateVerification($pb.ClientContext? ctx, UpdateVerificationRequest request) =>
    _client.invoke<UpdateVerificationResponse>(ctx, 'AuthorizerService', 'UpdateVerification', request, UpdateVerificationResponse())
  ;
  $async.Future<$0.Empty> cancelAuthorizer($pb.ClientContext? ctx, CancelAuthorizerRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'AuthorizerService', 'CancelAuthorizer', request, $0.Empty())
  ;
  $async.Future<RefreshVerificationResponse> refreshVerification($pb.ClientContext? ctx, RefreshVerificationRequest request) =>
    _client.invoke<RefreshVerificationResponse>(ctx, 'AuthorizerService', 'RefreshVerification', request, RefreshVerificationResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
