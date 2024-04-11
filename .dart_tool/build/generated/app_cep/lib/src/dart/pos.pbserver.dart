//
//  Generated code. Do not modify.
//  source: pos.proto
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
import 'pos.pb.dart' as $1;
import 'pos.pbjson.dart';

export 'pos.pb.dart';

abstract class PosServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreatePosResponse> createPos($pb.ServerContext ctx, $1.CreatePosRequest request);
  $async.Future<$1.GetPosResponse> getPos($pb.ServerContext ctx, $1.GetPosRequest request);
  $async.Future<$0.Empty> updatePos($pb.ServerContext ctx, $1.UpdatePosRequest request);
  $async.Future<$0.Empty> deletePos($pb.ServerContext ctx, $1.DeletePosRequest request);
  $async.Future<$1.ListPosResponse> listPos($pb.ServerContext ctx, $1.ListPosRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreatePos': return $1.CreatePosRequest();
      case 'GetPos': return $1.GetPosRequest();
      case 'UpdatePos': return $1.UpdatePosRequest();
      case 'DeletePos': return $1.DeletePosRequest();
      case 'ListPos': return $1.ListPosRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreatePos': return this.createPos(ctx, request as $1.CreatePosRequest);
      case 'GetPos': return this.getPos(ctx, request as $1.GetPosRequest);
      case 'UpdatePos': return this.updatePos(ctx, request as $1.UpdatePosRequest);
      case 'DeletePos': return this.deletePos(ctx, request as $1.DeletePosRequest);
      case 'ListPos': return this.listPos(ctx, request as $1.ListPosRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PosServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PosServiceBase$messageJson;
}

