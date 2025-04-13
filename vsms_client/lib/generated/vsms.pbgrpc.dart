//
//  Generated code. Do not modify.
//  source: vsms.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'vsms.pb.dart' as $0;

export 'vsms.pb.dart';

@$pb.GrpcServiceName('vsms.Discovery')
class DiscoveryClient extends $grpc.Client {
  static final _$registerPeer = $grpc.ClientMethod<$0.RegisterPeerRequest, $0.RegisterPeerResponse>(
      '/vsms.Discovery/registerPeer',
      ($0.RegisterPeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterPeerResponse.fromBuffer(value));
  static final _$getPeer = $grpc.ClientMethod<$0.GetPeerRequest, $0.GetPeerResponse>(
      '/vsms.Discovery/GetPeer',
      ($0.GetPeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPeerResponse.fromBuffer(value));

  DiscoveryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterPeerResponse> registerPeer($0.RegisterPeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPeer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPeerResponse> getPeer($0.GetPeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPeer, request, options: options);
  }
}

@$pb.GrpcServiceName('vsms.Discovery')
abstract class DiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'vsms.Discovery';

  DiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterPeerRequest, $0.RegisterPeerResponse>(
        'registerPeer',
        registerPeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterPeerRequest.fromBuffer(value),
        ($0.RegisterPeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPeerRequest, $0.GetPeerResponse>(
        'GetPeer',
        getPeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPeerRequest.fromBuffer(value),
        ($0.GetPeerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterPeerResponse> registerPeer_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterPeerRequest> $request) async {
    return registerPeer($call, await $request);
  }

  $async.Future<$0.GetPeerResponse> getPeer_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPeerRequest> $request) async {
    return getPeer($call, await $request);
  }

  $async.Future<$0.RegisterPeerResponse> registerPeer($grpc.ServiceCall call, $0.RegisterPeerRequest request);
  $async.Future<$0.GetPeerResponse> getPeer($grpc.ServiceCall call, $0.GetPeerRequest request);
}
