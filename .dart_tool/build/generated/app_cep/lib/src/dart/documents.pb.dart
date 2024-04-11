//
//  Generated code. Do not modify.
//  source: documents.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValidateDocumentVersionRequest extends $pb.GeneratedMessage {
  factory ValidateDocumentVersionRequest({
    $core.String? name,
    $core.int? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ValidateDocumentVersionRequest._() : super();
  factory ValidateDocumentVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateDocumentVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateDocumentVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'documents'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateDocumentVersionRequest clone() => ValidateDocumentVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateDocumentVersionRequest copyWith(void Function(ValidateDocumentVersionRequest) updates) => super.copyWith((message) => updates(message as ValidateDocumentVersionRequest)) as ValidateDocumentVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateDocumentVersionRequest create() => ValidateDocumentVersionRequest._();
  ValidateDocumentVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateDocumentVersionRequest> createRepeated() => $pb.PbList<ValidateDocumentVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateDocumentVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateDocumentVersionRequest>(create);
  static ValidateDocumentVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class ValidateDocumentVersionResponse extends $pb.GeneratedMessage {
  factory ValidateDocumentVersionResponse({
    $core.bool? shouldBeAccepted,
    $core.int? version,
  }) {
    final $result = create();
    if (shouldBeAccepted != null) {
      $result.shouldBeAccepted = shouldBeAccepted;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ValidateDocumentVersionResponse._() : super();
  factory ValidateDocumentVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateDocumentVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateDocumentVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'documents'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'shouldBeAccepted', protoName: 'shouldBeAccepted')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateDocumentVersionResponse clone() => ValidateDocumentVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateDocumentVersionResponse copyWith(void Function(ValidateDocumentVersionResponse) updates) => super.copyWith((message) => updates(message as ValidateDocumentVersionResponse)) as ValidateDocumentVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateDocumentVersionResponse create() => ValidateDocumentVersionResponse._();
  ValidateDocumentVersionResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateDocumentVersionResponse> createRepeated() => $pb.PbList<ValidateDocumentVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateDocumentVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateDocumentVersionResponse>(create);
  static ValidateDocumentVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldBeAccepted => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldBeAccepted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldBeAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldBeAccepted() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class DocumentServiceApi {
  $pb.RpcClient _client;
  DocumentServiceApi(this._client);

  $async.Future<ValidateDocumentVersionResponse> validateDocumentVersion($pb.ClientContext? ctx, ValidateDocumentVersionRequest request) =>
    _client.invoke<ValidateDocumentVersionResponse>(ctx, 'DocumentService', 'ValidateDocumentVersion', request, ValidateDocumentVersionResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
