//
//  Generated code. Do not modify.
//  source: vsms.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RegisterPeerRequest extends $pb.GeneratedMessage {
  factory RegisterPeerRequest({
    $core.String? peerId,
    $core.String? publicIp,
    $core.int? publicPort,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (publicPort != null) {
      $result.publicPort = publicPort;
    }
    return $result;
  }
  RegisterPeerRequest._() : super();
  factory RegisterPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'vsms'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId')
    ..aOS(2, _omitFieldNames ? '' : 'publicIp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'publicPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPeerRequest clone() => RegisterPeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPeerRequest copyWith(void Function(RegisterPeerRequest) updates) => super.copyWith((message) => updates(message as RegisterPeerRequest)) as RegisterPeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPeerRequest create() => RegisterPeerRequest._();
  RegisterPeerRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterPeerRequest> createRepeated() => $pb.PbList<RegisterPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPeerRequest>(create);
  static RegisterPeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get publicPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set publicPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicPort() => $_clearField(3);
}

class RegisterPeerResponse extends $pb.GeneratedMessage {
  factory RegisterPeerResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RegisterPeerResponse._() : super();
  factory RegisterPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'vsms'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPeerResponse clone() => RegisterPeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPeerResponse copyWith(void Function(RegisterPeerResponse) updates) => super.copyWith((message) => updates(message as RegisterPeerResponse)) as RegisterPeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPeerResponse create() => RegisterPeerResponse._();
  RegisterPeerResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterPeerResponse> createRepeated() => $pb.PbList<RegisterPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPeerResponse>(create);
  static RegisterPeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class GetPeerRequest extends $pb.GeneratedMessage {
  factory GetPeerRequest({
    $core.String? peerId,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    return $result;
  }
  GetPeerRequest._() : super();
  factory GetPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'vsms'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeerRequest clone() => GetPeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeerRequest copyWith(void Function(GetPeerRequest) updates) => super.copyWith((message) => updates(message as GetPeerRequest)) as GetPeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeerRequest create() => GetPeerRequest._();
  GetPeerRequest createEmptyInstance() => create();
  static $pb.PbList<GetPeerRequest> createRepeated() => $pb.PbList<GetPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeerRequest>(create);
  static GetPeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => $_clearField(1);
}

class GetPeerResponse extends $pb.GeneratedMessage {
  factory GetPeerResponse({
    $core.String? peerId,
    $core.String? publicIp,
    $core.int? publicPort,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (publicPort != null) {
      $result.publicPort = publicPort;
    }
    return $result;
  }
  GetPeerResponse._() : super();
  factory GetPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'vsms'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId')
    ..aOS(2, _omitFieldNames ? '' : 'publicIp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'publicPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeerResponse clone() => GetPeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeerResponse copyWith(void Function(GetPeerResponse) updates) => super.copyWith((message) => updates(message as GetPeerResponse)) as GetPeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeerResponse create() => GetPeerResponse._();
  GetPeerResponse createEmptyInstance() => create();
  static $pb.PbList<GetPeerResponse> createRepeated() => $pb.PbList<GetPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeerResponse>(create);
  static GetPeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get publicPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set publicPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicPort() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
