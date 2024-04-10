//
//  Generated code. Do not modify.
//  source: authorizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authorizer.pb.dart' as $1;
import 'authorizer.pbjson.dart';
import 'common.pb.dart' as $0;

export 'authorizer.pb.dart';

abstract class AuthorizerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreateAuthorizerResponse> createAuthorizer($pb.ServerContext ctx, $1.CreateAuthorizerRequest request);
  $async.Future<$1.UpdateVerificationResponse> updateVerification($pb.ServerContext ctx, $1.UpdateVerificationRequest request);
  $async.Future<$0.Empty> cancelAuthorizer($pb.ServerContext ctx, $1.CancelAuthorizerRequest request);
  $async.Future<$1.RefreshVerificationResponse> refreshVerification($pb.ServerContext ctx, $1.RefreshVerificationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateAuthorizer': return $1.CreateAuthorizerRequest();
      case 'UpdateVerification': return $1.UpdateVerificationRequest();
      case 'CancelAuthorizer': return $1.CancelAuthorizerRequest();
      case 'RefreshVerification': return $1.RefreshVerificationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateAuthorizer': return this.createAuthorizer(ctx, request as $1.CreateAuthorizerRequest);
      case 'UpdateVerification': return this.updateVerification(ctx, request as $1.UpdateVerificationRequest);
      case 'CancelAuthorizer': return this.cancelAuthorizer(ctx, request as $1.CancelAuthorizerRequest);
      case 'RefreshVerification': return this.refreshVerification(ctx, request as $1.RefreshVerificationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthorizerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthorizerServiceBase$messageJson;
}

