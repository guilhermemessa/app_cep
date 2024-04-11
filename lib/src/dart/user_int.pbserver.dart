//
//  Generated code. Do not modify.
//  source: user_int.proto
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

import 'common.pb.dart' as $0;
import 'user_int.pb.dart' as $2;
import 'user_int.pbjson.dart';

export 'user_int.pb.dart';

abstract class UserIntServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CreateUserResponse> createUser($pb.ServerContext ctx, $2.CreateUserRequest request);
  $async.Future<$2.ConfirmPasswordResponse> confirmPassword($pb.ServerContext ctx, $2.ConfirmPasswordRequest request);
  $async.Future<$0.Empty> blockUser($pb.ServerContext ctx, $2.BlockUserRequest request);
  $async.Future<$0.Empty> unblockUser($pb.ServerContext ctx, $2.BlockUserRequest request);
  $async.Future<$0.Empty> changeUserStatus($pb.ServerContext ctx, $2.ChangeUserStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateUser': return $2.CreateUserRequest();
      case 'ConfirmPassword': return $2.ConfirmPasswordRequest();
      case 'BlockUser': return $2.BlockUserRequest();
      case 'UnblockUser': return $2.BlockUserRequest();
      case 'ChangeUserStatus': return $2.ChangeUserStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateUser': return this.createUser(ctx, request as $2.CreateUserRequest);
      case 'ConfirmPassword': return this.confirmPassword(ctx, request as $2.ConfirmPasswordRequest);
      case 'BlockUser': return this.blockUser(ctx, request as $2.BlockUserRequest);
      case 'UnblockUser': return this.unblockUser(ctx, request as $2.BlockUserRequest);
      case 'ChangeUserStatus': return this.changeUserStatus(ctx, request as $2.ChangeUserStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserIntServiceBase$messageJson;
}

