//
//  Generated code. Do not modify.
//  source: archway/cwfees/v1/cwfees.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MsgRegisterAsGranter allows a contract to register itself as a fee granter.
class MsgRegisterAsGranter extends $pb.GeneratedMessage {
  factory MsgRegisterAsGranter({
    $core.String? grantingContract,
  }) {
    final $result = create();
    if (grantingContract != null) {
      $result.grantingContract = grantingContract;
    }
    return $result;
  }
  MsgRegisterAsGranter._() : super();
  factory MsgRegisterAsGranter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRegisterAsGranter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRegisterAsGranter', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantingContract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRegisterAsGranter clone() => MsgRegisterAsGranter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRegisterAsGranter copyWith(void Function(MsgRegisterAsGranter) updates) => super.copyWith((message) => updates(message as MsgRegisterAsGranter)) as MsgRegisterAsGranter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterAsGranter create() => MsgRegisterAsGranter._();
  MsgRegisterAsGranter createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterAsGranter> createRepeated() => $pb.PbList<MsgRegisterAsGranter>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterAsGranter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRegisterAsGranter>(create);
  static MsgRegisterAsGranter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantingContract => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantingContract($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantingContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantingContract() => clearField(1);
}

/// MsgRegisterAsGranterResponse defines the response of RegisterAsGranter.
class MsgRegisterAsGranterResponse extends $pb.GeneratedMessage {
  factory MsgRegisterAsGranterResponse() => create();
  MsgRegisterAsGranterResponse._() : super();
  factory MsgRegisterAsGranterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRegisterAsGranterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRegisterAsGranterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRegisterAsGranterResponse clone() => MsgRegisterAsGranterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRegisterAsGranterResponse copyWith(void Function(MsgRegisterAsGranterResponse) updates) => super.copyWith((message) => updates(message as MsgRegisterAsGranterResponse)) as MsgRegisterAsGranterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterAsGranterResponse create() => MsgRegisterAsGranterResponse._();
  MsgRegisterAsGranterResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterAsGranterResponse> createRepeated() => $pb.PbList<MsgRegisterAsGranterResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterAsGranterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRegisterAsGranterResponse>(create);
  static MsgRegisterAsGranterResponse? _defaultInstance;
}

/// MsgUnregisterAsGranter can be used by a cosmwasm contract to unregister itself as a fee granter.
class MsgUnregisterAsGranter extends $pb.GeneratedMessage {
  factory MsgUnregisterAsGranter({
    $core.String? grantingContract,
  }) {
    final $result = create();
    if (grantingContract != null) {
      $result.grantingContract = grantingContract;
    }
    return $result;
  }
  MsgUnregisterAsGranter._() : super();
  factory MsgUnregisterAsGranter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnregisterAsGranter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUnregisterAsGranter', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantingContract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnregisterAsGranter clone() => MsgUnregisterAsGranter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnregisterAsGranter copyWith(void Function(MsgUnregisterAsGranter) updates) => super.copyWith((message) => updates(message as MsgUnregisterAsGranter)) as MsgUnregisterAsGranter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnregisterAsGranter create() => MsgUnregisterAsGranter._();
  MsgUnregisterAsGranter createEmptyInstance() => create();
  static $pb.PbList<MsgUnregisterAsGranter> createRepeated() => $pb.PbList<MsgUnregisterAsGranter>();
  @$core.pragma('dart2js:noInline')
  static MsgUnregisterAsGranter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnregisterAsGranter>(create);
  static MsgUnregisterAsGranter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantingContract => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantingContract($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantingContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantingContract() => clearField(1);
}

/// MsgUnregisterAsGranterResponse defines the response of UnregisterAsGranter.
class MsgUnregisterAsGranterResponse extends $pb.GeneratedMessage {
  factory MsgUnregisterAsGranterResponse() => create();
  MsgUnregisterAsGranterResponse._() : super();
  factory MsgUnregisterAsGranterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnregisterAsGranterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUnregisterAsGranterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnregisterAsGranterResponse clone() => MsgUnregisterAsGranterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnregisterAsGranterResponse copyWith(void Function(MsgUnregisterAsGranterResponse) updates) => super.copyWith((message) => updates(message as MsgUnregisterAsGranterResponse)) as MsgUnregisterAsGranterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnregisterAsGranterResponse create() => MsgUnregisterAsGranterResponse._();
  MsgUnregisterAsGranterResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUnregisterAsGranterResponse> createRepeated() => $pb.PbList<MsgUnregisterAsGranterResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUnregisterAsGranterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnregisterAsGranterResponse>(create);
  static MsgUnregisterAsGranterResponse? _defaultInstance;
}

/// IsGrantingContract is the request type of IsGrantingContract RPC.
class IsGrantingContractRequest extends $pb.GeneratedMessage {
  factory IsGrantingContractRequest({
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  IsGrantingContractRequest._() : super();
  factory IsGrantingContractRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsGrantingContractRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsGrantingContractRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsGrantingContractRequest clone() => IsGrantingContractRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsGrantingContractRequest copyWith(void Function(IsGrantingContractRequest) updates) => super.copyWith((message) => updates(message as IsGrantingContractRequest)) as IsGrantingContractRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsGrantingContractRequest create() => IsGrantingContractRequest._();
  IsGrantingContractRequest createEmptyInstance() => create();
  static $pb.PbList<IsGrantingContractRequest> createRepeated() => $pb.PbList<IsGrantingContractRequest>();
  @$core.pragma('dart2js:noInline')
  static IsGrantingContractRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsGrantingContractRequest>(create);
  static IsGrantingContractRequest? _defaultInstance;

  /// contract_address defines the address of the contract
  /// which we want to check if it is a granter or not.
  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);
}

/// IsGrantingContractResponse is the response type of IsGRantingContract RPC.
class IsGrantingContractResponse extends $pb.GeneratedMessage {
  factory IsGrantingContractResponse({
    $core.bool? isGrantingContract,
  }) {
    final $result = create();
    if (isGrantingContract != null) {
      $result.isGrantingContract = isGrantingContract;
    }
    return $result;
  }
  IsGrantingContractResponse._() : super();
  factory IsGrantingContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsGrantingContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsGrantingContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isGrantingContract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsGrantingContractResponse clone() => IsGrantingContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsGrantingContractResponse copyWith(void Function(IsGrantingContractResponse) updates) => super.copyWith((message) => updates(message as IsGrantingContractResponse)) as IsGrantingContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsGrantingContractResponse create() => IsGrantingContractResponse._();
  IsGrantingContractResponse createEmptyInstance() => create();
  static $pb.PbList<IsGrantingContractResponse> createRepeated() => $pb.PbList<IsGrantingContractResponse>();
  @$core.pragma('dart2js:noInline')
  static IsGrantingContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsGrantingContractResponse>(create);
  static IsGrantingContractResponse? _defaultInstance;

  /// is_granting_contract report if the contract is a granter or not.
  @$pb.TagNumber(1)
  $core.bool get isGrantingContract => $_getBF(0);
  @$pb.TagNumber(1)
  set isGrantingContract($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGrantingContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGrantingContract() => clearField(1);
}

/// GenesisState represents the genesis state of the cwfeesant module.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$core.String>? grantingContracts,
  }) {
    final $result = create();
    if (grantingContracts != null) {
      $result.grantingContracts.addAll(grantingContracts);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'archway.cwfees.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'grantingContracts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get grantingContracts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
