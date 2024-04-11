//
//  Generated code. Do not modify.
//  source: pos.proto
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
import 'pos.pbenum.dart';

export 'pos.pbenum.dart';

class Pos extends $pb.GeneratedMessage {
  factory Pos({
    $core.String? id,
    $core.String? identifier,
    $core.String? acquirer,
    $core.String? companyDocument,
    $core.Iterable<$core.String>? paymentScheme,
    Status? status,
    $core.int? percentage,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? userID,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (acquirer != null) {
      $result.acquirer = acquirer;
    }
    if (companyDocument != null) {
      $result.companyDocument = companyDocument;
    }
    if (paymentScheme != null) {
      $result.paymentScheme.addAll(paymentScheme);
    }
    if (status != null) {
      $result.status = status;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  Pos._() : super();
  factory Pos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pos', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOS(3, _omitFieldNames ? '' : 'acquirer')
    ..aOS(4, _omitFieldNames ? '' : 'companyDocument', protoName: 'companyDocument')
    ..pPS(5, _omitFieldNames ? '' : 'paymentScheme', protoName: 'paymentScheme')
    ..e<Status>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.POS_STATUS_ACTIVE, valueOf: Status.valueOf, enumValues: Status.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pos clone() => Pos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pos copyWith(void Function(Pos) updates) => super.copyWith((message) => updates(message as Pos)) as Pos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pos create() => Pos._();
  Pos createEmptyInstance() => create();
  static $pb.PbList<Pos> createRepeated() => $pb.PbList<Pos>();
  @$core.pragma('dart2js:noInline')
  static Pos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pos>(create);
  static Pos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acquirer => $_getSZ(2);
  @$pb.TagNumber(3)
  set acquirer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcquirer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcquirer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyDocument => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyDocument($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyDocument() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get paymentScheme => $_getList(4);

  @$pb.TagNumber(6)
  Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get percentage => $_getIZ(6);
  @$pb.TagNumber(7)
  set percentage($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearPercentage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userID => $_getSZ(9);
  @$pb.TagNumber(10)
  set userID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserID() => clearField(10);
}

class CreatePosRequest extends $pb.GeneratedMessage {
  factory CreatePosRequest({
    $core.String? identifier,
    $core.String? acquirer,
    $core.String? userID,
    $core.String? companyDocument,
    $core.Iterable<$core.String>? paymentScheme,
    Status? status,
    $core.int? percentage,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (acquirer != null) {
      $result.acquirer = acquirer;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (companyDocument != null) {
      $result.companyDocument = companyDocument;
    }
    if (paymentScheme != null) {
      $result.paymentScheme.addAll(paymentScheme);
    }
    if (status != null) {
      $result.status = status;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  CreatePosRequest._() : super();
  factory CreatePosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..aOS(2, _omitFieldNames ? '' : 'acquirer')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(4, _omitFieldNames ? '' : 'companyDocument', protoName: 'companyDocument')
    ..pPS(5, _omitFieldNames ? '' : 'paymentScheme', protoName: 'paymentScheme')
    ..e<Status>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.POS_STATUS_ACTIVE, valueOf: Status.valueOf, enumValues: Status.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePosRequest clone() => CreatePosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePosRequest copyWith(void Function(CreatePosRequest) updates) => super.copyWith((message) => updates(message as CreatePosRequest)) as CreatePosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePosRequest create() => CreatePosRequest._();
  CreatePosRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePosRequest> createRepeated() => $pb.PbList<CreatePosRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePosRequest>(create);
  static CreatePosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acquirer => $_getSZ(1);
  @$pb.TagNumber(2)
  set acquirer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcquirer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcquirer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyDocument => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyDocument($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyDocument() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get paymentScheme => $_getList(4);

  @$pb.TagNumber(6)
  Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get percentage => $_getIZ(6);
  @$pb.TagNumber(7)
  set percentage($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearPercentage() => clearField(7);
}

class CreatePosResponse extends $pb.GeneratedMessage {
  factory CreatePosResponse({
    Pos? pos,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    return $result;
  }
  CreatePosResponse._() : super();
  factory CreatePosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOM<Pos>(1, _omitFieldNames ? '' : 'pos', subBuilder: Pos.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePosResponse clone() => CreatePosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePosResponse copyWith(void Function(CreatePosResponse) updates) => super.copyWith((message) => updates(message as CreatePosResponse)) as CreatePosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePosResponse create() => CreatePosResponse._();
  CreatePosResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePosResponse> createRepeated() => $pb.PbList<CreatePosResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePosResponse>(create);
  static CreatePosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Pos get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos(Pos v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  Pos ensurePos() => $_ensure(0);
}

class GetPosRequest extends $pb.GeneratedMessage {
  factory GetPosRequest({
    $core.String? id,
    $core.String? userID,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  GetPosRequest._() : super();
  factory GetPosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosRequest clone() => GetPosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosRequest copyWith(void Function(GetPosRequest) updates) => super.copyWith((message) => updates(message as GetPosRequest)) as GetPosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosRequest create() => GetPosRequest._();
  GetPosRequest createEmptyInstance() => create();
  static $pb.PbList<GetPosRequest> createRepeated() => $pb.PbList<GetPosRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosRequest>(create);
  static GetPosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class GetPosResponse extends $pb.GeneratedMessage {
  factory GetPosResponse({
    Pos? pos,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    return $result;
  }
  GetPosResponse._() : super();
  factory GetPosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOM<Pos>(1, _omitFieldNames ? '' : 'pos', subBuilder: Pos.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosResponse clone() => GetPosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosResponse copyWith(void Function(GetPosResponse) updates) => super.copyWith((message) => updates(message as GetPosResponse)) as GetPosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosResponse create() => GetPosResponse._();
  GetPosResponse createEmptyInstance() => create();
  static $pb.PbList<GetPosResponse> createRepeated() => $pb.PbList<GetPosResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosResponse>(create);
  static GetPosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Pos get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos(Pos v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  Pos ensurePos() => $_ensure(0);
}

class UpdatePosRequest extends $pb.GeneratedMessage {
  factory UpdatePosRequest({
    $core.String? id,
    $core.String? identifier,
    $core.String? acquirer,
    $core.String? companyDocument,
    $core.Iterable<$core.String>? paymentScheme,
    Status? status,
    $core.String? userID,
    $core.int? percentage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (acquirer != null) {
      $result.acquirer = acquirer;
    }
    if (companyDocument != null) {
      $result.companyDocument = companyDocument;
    }
    if (paymentScheme != null) {
      $result.paymentScheme.addAll(paymentScheme);
    }
    if (status != null) {
      $result.status = status;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  UpdatePosRequest._() : super();
  factory UpdatePosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOS(3, _omitFieldNames ? '' : 'acquirer')
    ..aOS(4, _omitFieldNames ? '' : 'companyDocument', protoName: 'companyDocument')
    ..pPS(5, _omitFieldNames ? '' : 'paymentScheme', protoName: 'paymentScheme')
    ..e<Status>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.POS_STATUS_ACTIVE, valueOf: Status.valueOf, enumValues: Status.values)
    ..aOS(7, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePosRequest clone() => UpdatePosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePosRequest copyWith(void Function(UpdatePosRequest) updates) => super.copyWith((message) => updates(message as UpdatePosRequest)) as UpdatePosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePosRequest create() => UpdatePosRequest._();
  UpdatePosRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePosRequest> createRepeated() => $pb.PbList<UpdatePosRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePosRequest>(create);
  static UpdatePosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acquirer => $_getSZ(2);
  @$pb.TagNumber(3)
  set acquirer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcquirer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcquirer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyDocument => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyDocument($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyDocument() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get paymentScheme => $_getList(4);

  @$pb.TagNumber(6)
  Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userID => $_getSZ(6);
  @$pb.TagNumber(7)
  set userID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserID() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get percentage => $_getIZ(7);
  @$pb.TagNumber(8)
  set percentage($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPercentage() => clearField(8);
}

class DeletePosRequest extends $pb.GeneratedMessage {
  factory DeletePosRequest({
    $core.String? id,
    $core.String? userID,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  DeletePosRequest._() : super();
  factory DeletePosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePosRequest clone() => DeletePosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePosRequest copyWith(void Function(DeletePosRequest) updates) => super.copyWith((message) => updates(message as DeletePosRequest)) as DeletePosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePosRequest create() => DeletePosRequest._();
  DeletePosRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePosRequest> createRepeated() => $pb.PbList<DeletePosRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePosRequest>(create);
  static DeletePosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class ListPosRequest extends $pb.GeneratedMessage {
  factory ListPosRequest({
    $core.String? companyDocument,
    $core.int? page,
    $core.int? pageSize,
    $core.String? userID,
  }) {
    final $result = create();
    if (companyDocument != null) {
      $result.companyDocument = companyDocument;
    }
    if (page != null) {
      $result.page = page;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  ListPosRequest._() : super();
  factory ListPosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyDocument', protoName: 'companyDocument')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3, protoName: 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPosRequest clone() => ListPosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPosRequest copyWith(void Function(ListPosRequest) updates) => super.copyWith((message) => updates(message as ListPosRequest)) as ListPosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPosRequest create() => ListPosRequest._();
  ListPosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPosRequest> createRepeated() => $pb.PbList<ListPosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPosRequest>(create);
  static ListPosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyDocument() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userID => $_getSZ(3);
  @$pb.TagNumber(4)
  set userID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserID() => clearField(4);
}

class ListPosResponse extends $pb.GeneratedMessage {
  factory ListPosResponse({
    $core.Iterable<Pos>? pos,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos.addAll(pos);
    }
    return $result;
  }
  ListPosResponse._() : super();
  factory ListPosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pos'), createEmptyInstance: create)
    ..pc<Pos>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.PM, subBuilder: Pos.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPosResponse clone() => ListPosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPosResponse copyWith(void Function(ListPosResponse) updates) => super.copyWith((message) => updates(message as ListPosResponse)) as ListPosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPosResponse create() => ListPosResponse._();
  ListPosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPosResponse> createRepeated() => $pb.PbList<ListPosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPosResponse>(create);
  static ListPosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Pos> get pos => $_getList(0);
}

class PosServiceApi {
  $pb.RpcClient _client;
  PosServiceApi(this._client);

  $async.Future<CreatePosResponse> createPos($pb.ClientContext? ctx, CreatePosRequest request) =>
    _client.invoke<CreatePosResponse>(ctx, 'PosService', 'CreatePos', request, CreatePosResponse())
  ;
  $async.Future<GetPosResponse> getPos($pb.ClientContext? ctx, GetPosRequest request) =>
    _client.invoke<GetPosResponse>(ctx, 'PosService', 'GetPos', request, GetPosResponse())
  ;
  $async.Future<$0.Empty> updatePos($pb.ClientContext? ctx, UpdatePosRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'PosService', 'UpdatePos', request, $0.Empty())
  ;
  $async.Future<$0.Empty> deletePos($pb.ClientContext? ctx, DeletePosRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'PosService', 'DeletePos', request, $0.Empty())
  ;
  $async.Future<ListPosResponse> listPos($pb.ClientContext? ctx, ListPosRequest request) =>
    _client.invoke<ListPosResponse>(ctx, 'PosService', 'ListPos', request, ListPosResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
