//
//  Generated code. Do not modify.
//  source: authorizer_int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authorizer_int.pbenum.dart';

export 'authorizer_int.pbenum.dart';

class ConfirmAuthorizerRequest extends $pb.GeneratedMessage {
  factory ConfirmAuthorizerRequest({
    $core.String? authorizerID,
    $core.String? userID,
    $core.String? process,
  }) {
    final $result = create();
    if (authorizerID != null) {
      $result.authorizerID = authorizerID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (process != null) {
      $result.process = process;
    }
    return $result;
  }
  ConfirmAuthorizerRequest._() : super();
  factory ConfirmAuthorizerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmAuthorizerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmAuthorizerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer_int'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizerID', protoName: 'authorizerID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(3, _omitFieldNames ? '' : 'process')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmAuthorizerRequest clone() => ConfirmAuthorizerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmAuthorizerRequest copyWith(void Function(ConfirmAuthorizerRequest) updates) => super.copyWith((message) => updates(message as ConfirmAuthorizerRequest)) as ConfirmAuthorizerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmAuthorizerRequest create() => ConfirmAuthorizerRequest._();
  ConfirmAuthorizerRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmAuthorizerRequest> createRepeated() => $pb.PbList<ConfirmAuthorizerRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmAuthorizerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmAuthorizerRequest>(create);
  static ConfirmAuthorizerRequest? _defaultInstance;

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
  $core.String get process => $_getSZ(2);
  @$pb.TagNumber(3)
  set process($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcess() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcess() => clearField(3);
}

class ConfirmAuthorizerResponse extends $pb.GeneratedMessage {
  factory ConfirmAuthorizerResponse({
    AuthorizationStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ConfirmAuthorizerResponse._() : super();
  factory ConfirmAuthorizerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmAuthorizerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmAuthorizerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'authorizer_int'), createEmptyInstance: create)
    ..e<AuthorizationStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AuthorizationStatus.AUTHORIZATION_STATUS_NONE, valueOf: AuthorizationStatus.valueOf, enumValues: AuthorizationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmAuthorizerResponse clone() => ConfirmAuthorizerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmAuthorizerResponse copyWith(void Function(ConfirmAuthorizerResponse) updates) => super.copyWith((message) => updates(message as ConfirmAuthorizerResponse)) as ConfirmAuthorizerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmAuthorizerResponse create() => ConfirmAuthorizerResponse._();
  ConfirmAuthorizerResponse createEmptyInstance() => create();
  static $pb.PbList<ConfirmAuthorizerResponse> createRepeated() => $pb.PbList<ConfirmAuthorizerResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfirmAuthorizerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmAuthorizerResponse>(create);
  static ConfirmAuthorizerResponse? _defaultInstance;

  @$pb.TagNumber(3)
  AuthorizationStatus get status => $_getN(0);
  @$pb.TagNumber(3)
  set status(AuthorizationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class AuthorizerIntServiceApi {
  $pb.RpcClient _client;
  AuthorizerIntServiceApi(this._client);

  $async.Future<ConfirmAuthorizerResponse> confirmAuthorizer($pb.ClientContext? ctx, ConfirmAuthorizerRequest request) =>
    _client.invoke<ConfirmAuthorizerResponse>(ctx, 'AuthorizerIntService', 'ConfirmAuthorizer', request, ConfirmAuthorizerResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
