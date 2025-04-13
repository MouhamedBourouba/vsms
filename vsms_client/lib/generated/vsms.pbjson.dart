//
//  Generated code. Do not modify.
//  source: vsms.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerPeerRequestDescriptor instead')
const RegisterPeerRequest$json = {
  '1': 'RegisterPeerRequest',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
    {'1': 'public_ip', '3': 2, '4': 1, '5': 9, '10': 'publicIp'},
    {'1': 'public_port', '3': 3, '4': 1, '5': 5, '10': 'publicPort'},
  ],
};

/// Descriptor for `RegisterPeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPeerRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlclBlZXJSZXF1ZXN0EhcKB3BlZXJfaWQYASABKAlSBnBlZXJJZBIbCglwdWJsaW'
    'NfaXAYAiABKAlSCHB1YmxpY0lwEh8KC3B1YmxpY19wb3J0GAMgASgFUgpwdWJsaWNQb3J0');

@$core.Deprecated('Use registerPeerResponseDescriptor instead')
const RegisterPeerResponse$json = {
  '1': 'RegisterPeerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RegisterPeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPeerResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclBlZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getPeerRequestDescriptor instead')
const GetPeerRequest$json = {
  '1': 'GetPeerRequest',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
  ],
};

/// Descriptor for `GetPeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeerRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQZWVyUmVxdWVzdBIXCgdwZWVyX2lkGAEgASgJUgZwZWVySWQ=');

@$core.Deprecated('Use getPeerResponseDescriptor instead')
const GetPeerResponse$json = {
  '1': 'GetPeerResponse',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
    {'1': 'public_ip', '3': 2, '4': 1, '5': 9, '10': 'publicIp'},
    {'1': 'public_port', '3': 3, '4': 1, '5': 5, '10': 'publicPort'},
  ],
};

/// Descriptor for `GetPeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeerResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQZWVyUmVzcG9uc2USFwoHcGVlcl9pZBgBIAEoCVIGcGVlcklkEhsKCXB1YmxpY19pcB'
    'gCIAEoCVIIcHVibGljSXASHwoLcHVibGljX3BvcnQYAyABKAVSCnB1YmxpY1BvcnQ=');

