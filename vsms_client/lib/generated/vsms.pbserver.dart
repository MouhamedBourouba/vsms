//
//  Generated code. Do not modify.
//  source: vsms.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vsms.pb.dart' as $0;
import 'vsms.pbjson.dart';

export 'vsms.pb.dart';

abstract class DiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.RegisterPeerResponse> registerPeer(
      $pb.ServerContext ctx, $0.RegisterPeerRequest request);
  $async.Future<$0.GetPeerResponse> getPeer(
      $pb.ServerContext ctx, $0.GetPeerRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'registerPeer':
        return $0.RegisterPeerRequest();
      case 'GetPeer':
        return $0.GetPeerRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'registerPeer':
        return this.registerPeer(ctx, request as $0.RegisterPeerRequest);
      case 'GetPeer':
        return this.getPeer(ctx, request as $0.GetPeerRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DiscoveryServiceBase$messageJson;
}
