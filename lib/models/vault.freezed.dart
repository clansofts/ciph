// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratePolicyTokenRequest {

 List<String> get policies;
/// Create a copy of GeneratePolicyTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratePolicyTokenRequestCopyWith<GeneratePolicyTokenRequest> get copyWith => _$GeneratePolicyTokenRequestCopyWithImpl<GeneratePolicyTokenRequest>(this as GeneratePolicyTokenRequest, _$identity);

  /// Serializes this GeneratePolicyTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratePolicyTokenRequest&&const DeepCollectionEquality().equals(other.policies, policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(policies));

@override
String toString() {
  return 'GeneratePolicyTokenRequest(policies: $policies)';
}


}

/// @nodoc
abstract mixin class $GeneratePolicyTokenRequestCopyWith<$Res>  {
  factory $GeneratePolicyTokenRequestCopyWith(GeneratePolicyTokenRequest value, $Res Function(GeneratePolicyTokenRequest) _then) = _$GeneratePolicyTokenRequestCopyWithImpl;
@useResult
$Res call({
 List<String> policies
});




}
/// @nodoc
class _$GeneratePolicyTokenRequestCopyWithImpl<$Res>
    implements $GeneratePolicyTokenRequestCopyWith<$Res> {
  _$GeneratePolicyTokenRequestCopyWithImpl(this._self, this._then);

  final GeneratePolicyTokenRequest _self;
  final $Res Function(GeneratePolicyTokenRequest) _then;

/// Create a copy of GeneratePolicyTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policies = null,}) {
  return _then(_self.copyWith(
policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _GeneratePolicyTokenRequest implements GeneratePolicyTokenRequest {
  const _GeneratePolicyTokenRequest({required final  List<String> policies}): _policies = policies;
  factory _GeneratePolicyTokenRequest.fromJson(Map<String, dynamic> json) => _$GeneratePolicyTokenRequestFromJson(json);

 final  List<String> _policies;
@override List<String> get policies {
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_policies);
}


/// Create a copy of GeneratePolicyTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneratePolicyTokenRequestCopyWith<_GeneratePolicyTokenRequest> get copyWith => __$GeneratePolicyTokenRequestCopyWithImpl<_GeneratePolicyTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneratePolicyTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneratePolicyTokenRequest&&const DeepCollectionEquality().equals(other._policies, _policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_policies));

@override
String toString() {
  return 'GeneratePolicyTokenRequest(policies: $policies)';
}


}

/// @nodoc
abstract mixin class _$GeneratePolicyTokenRequestCopyWith<$Res> implements $GeneratePolicyTokenRequestCopyWith<$Res> {
  factory _$GeneratePolicyTokenRequestCopyWith(_GeneratePolicyTokenRequest value, $Res Function(_GeneratePolicyTokenRequest) _then) = __$GeneratePolicyTokenRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String> policies
});




}
/// @nodoc
class __$GeneratePolicyTokenRequestCopyWithImpl<$Res>
    implements _$GeneratePolicyTokenRequestCopyWith<$Res> {
  __$GeneratePolicyTokenRequestCopyWithImpl(this._self, this._then);

  final _GeneratePolicyTokenRequest _self;
  final $Res Function(_GeneratePolicyTokenRequest) _then;

/// Create a copy of GeneratePolicyTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policies = null,}) {
  return _then(_GeneratePolicyTokenRequest(
policies: null == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$GeneratePolicyTokenResponse {

@JsonKey(name: "request_id") String get requestId;@JsonKey(name: "lease_id") String get leaseId;@JsonKey(name: "renewable") bool get renewable;@JsonKey(name: "lease_duration") int get leaseDuration;@JsonKey(name: "data") dynamic get data;@JsonKey(name: "wrap_info") dynamic get wrapInfo;@JsonKey(name: "warnings") dynamic get warnings;@JsonKey(name: "auth") VaultAuth get auth;@JsonKey(name: "mount_type") String get mountType;
/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratePolicyTokenResponseCopyWith<GeneratePolicyTokenResponse> get copyWith => _$GeneratePolicyTokenResponseCopyWithImpl<GeneratePolicyTokenResponse>(this as GeneratePolicyTokenResponse, _$identity);

  /// Serializes this GeneratePolicyTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratePolicyTokenResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),auth,mountType);

@override
String toString() {
  return 'GeneratePolicyTokenResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class $GeneratePolicyTokenResponseCopyWith<$Res>  {
  factory $GeneratePolicyTokenResponseCopyWith(GeneratePolicyTokenResponse value, $Res Function(GeneratePolicyTokenResponse) _then) = _$GeneratePolicyTokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") dynamic data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") VaultAuth auth,@JsonKey(name: "mount_type") String mountType
});


$VaultAuthCopyWith<$Res> get auth;

}
/// @nodoc
class _$GeneratePolicyTokenResponseCopyWithImpl<$Res>
    implements $GeneratePolicyTokenResponseCopyWith<$Res> {
  _$GeneratePolicyTokenResponseCopyWithImpl(this._self, this._then);

  final GeneratePolicyTokenResponse _self;
  final $Res Function(GeneratePolicyTokenResponse) _then;

/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = freezed,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = null,Object? mountType = null,}) {
  return _then(_self.copyWith(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as VaultAuth,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultAuthCopyWith<$Res> get auth {
  
  return $VaultAuthCopyWith<$Res>(_self.auth, (value) {
    return _then(_self.copyWith(auth: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _GeneratePolicyTokenResponse implements GeneratePolicyTokenResponse {
  const _GeneratePolicyTokenResponse({@JsonKey(name: "request_id") required this.requestId, @JsonKey(name: "lease_id") required this.leaseId, @JsonKey(name: "renewable") required this.renewable, @JsonKey(name: "lease_duration") required this.leaseDuration, @JsonKey(name: "data") this.data, @JsonKey(name: "wrap_info") this.wrapInfo, @JsonKey(name: "warnings") this.warnings, @JsonKey(name: "auth") required this.auth, @JsonKey(name: "mount_type") required this.mountType});
  factory _GeneratePolicyTokenResponse.fromJson(Map<String, dynamic> json) => _$GeneratePolicyTokenResponseFromJson(json);

@override@JsonKey(name: "request_id") final  String requestId;
@override@JsonKey(name: "lease_id") final  String leaseId;
@override@JsonKey(name: "renewable") final  bool renewable;
@override@JsonKey(name: "lease_duration") final  int leaseDuration;
@override@JsonKey(name: "data") final  dynamic data;
@override@JsonKey(name: "wrap_info") final  dynamic wrapInfo;
@override@JsonKey(name: "warnings") final  dynamic warnings;
@override@JsonKey(name: "auth") final  VaultAuth auth;
@override@JsonKey(name: "mount_type") final  String mountType;

/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneratePolicyTokenResponseCopyWith<_GeneratePolicyTokenResponse> get copyWith => __$GeneratePolicyTokenResponseCopyWithImpl<_GeneratePolicyTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneratePolicyTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneratePolicyTokenResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),auth,mountType);

@override
String toString() {
  return 'GeneratePolicyTokenResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class _$GeneratePolicyTokenResponseCopyWith<$Res> implements $GeneratePolicyTokenResponseCopyWith<$Res> {
  factory _$GeneratePolicyTokenResponseCopyWith(_GeneratePolicyTokenResponse value, $Res Function(_GeneratePolicyTokenResponse) _then) = __$GeneratePolicyTokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") dynamic data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") VaultAuth auth,@JsonKey(name: "mount_type") String mountType
});


@override $VaultAuthCopyWith<$Res> get auth;

}
/// @nodoc
class __$GeneratePolicyTokenResponseCopyWithImpl<$Res>
    implements _$GeneratePolicyTokenResponseCopyWith<$Res> {
  __$GeneratePolicyTokenResponseCopyWithImpl(this._self, this._then);

  final _GeneratePolicyTokenResponse _self;
  final $Res Function(_GeneratePolicyTokenResponse) _then;

/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = freezed,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = null,Object? mountType = null,}) {
  return _then(_GeneratePolicyTokenResponse(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as VaultAuth,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of GeneratePolicyTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultAuthCopyWith<$Res> get auth {
  
  return $VaultAuthCopyWith<$Res>(_self.auth, (value) {
    return _then(_self.copyWith(auth: value));
  });
}
}


/// @nodoc
mixin _$VaultAuth {

@JsonKey(name: "client_token") String get clientToken;@JsonKey(name: "accessor") String get accessor;@JsonKey(name: "policies") List<String> get policies;@JsonKey(name: "token_policies") List<String> get tokenPolicies;@JsonKey(name: "metadata") dynamic get metadata;@JsonKey(name: "lease_duration") int get leaseDuration;@JsonKey(name: "renewable") bool get renewable;@JsonKey(name: "entity_id") String get entityId;@JsonKey(name: "token_type") String get tokenType;@JsonKey(name: "orphan") bool get orphan;@JsonKey(name: "mfa_requirement") dynamic get mfaRequirement;@JsonKey(name: "num_uses") int get numUses;
/// Create a copy of VaultAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultAuthCopyWith<VaultAuth> get copyWith => _$VaultAuthCopyWithImpl<VaultAuth>(this as VaultAuth, _$identity);

  /// Serializes this VaultAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultAuth&&(identical(other.clientToken, clientToken) || other.clientToken == clientToken)&&(identical(other.accessor, accessor) || other.accessor == accessor)&&const DeepCollectionEquality().equals(other.policies, policies)&&const DeepCollectionEquality().equals(other.tokenPolicies, tokenPolicies)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.orphan, orphan) || other.orphan == orphan)&&const DeepCollectionEquality().equals(other.mfaRequirement, mfaRequirement)&&(identical(other.numUses, numUses) || other.numUses == numUses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientToken,accessor,const DeepCollectionEquality().hash(policies),const DeepCollectionEquality().hash(tokenPolicies),const DeepCollectionEquality().hash(metadata),leaseDuration,renewable,entityId,tokenType,orphan,const DeepCollectionEquality().hash(mfaRequirement),numUses);

@override
String toString() {
  return 'VaultAuth(clientToken: $clientToken, accessor: $accessor, policies: $policies, tokenPolicies: $tokenPolicies, metadata: $metadata, leaseDuration: $leaseDuration, renewable: $renewable, entityId: $entityId, tokenType: $tokenType, orphan: $orphan, mfaRequirement: $mfaRequirement, numUses: $numUses)';
}


}

/// @nodoc
abstract mixin class $VaultAuthCopyWith<$Res>  {
  factory $VaultAuthCopyWith(VaultAuth value, $Res Function(VaultAuth) _then) = _$VaultAuthCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "client_token") String clientToken,@JsonKey(name: "accessor") String accessor,@JsonKey(name: "policies") List<String> policies,@JsonKey(name: "token_policies") List<String> tokenPolicies,@JsonKey(name: "metadata") dynamic metadata,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "entity_id") String entityId,@JsonKey(name: "token_type") String tokenType,@JsonKey(name: "orphan") bool orphan,@JsonKey(name: "mfa_requirement") dynamic mfaRequirement,@JsonKey(name: "num_uses") int numUses
});




}
/// @nodoc
class _$VaultAuthCopyWithImpl<$Res>
    implements $VaultAuthCopyWith<$Res> {
  _$VaultAuthCopyWithImpl(this._self, this._then);

  final VaultAuth _self;
  final $Res Function(VaultAuth) _then;

/// Create a copy of VaultAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientToken = null,Object? accessor = null,Object? policies = null,Object? tokenPolicies = null,Object? metadata = freezed,Object? leaseDuration = null,Object? renewable = null,Object? entityId = null,Object? tokenType = null,Object? orphan = null,Object? mfaRequirement = freezed,Object? numUses = null,}) {
  return _then(_self.copyWith(
clientToken: null == clientToken ? _self.clientToken : clientToken // ignore: cast_nullable_to_non_nullable
as String,accessor: null == accessor ? _self.accessor : accessor // ignore: cast_nullable_to_non_nullable
as String,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>,tokenPolicies: null == tokenPolicies ? _self.tokenPolicies : tokenPolicies // ignore: cast_nullable_to_non_nullable
as List<String>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,orphan: null == orphan ? _self.orphan : orphan // ignore: cast_nullable_to_non_nullable
as bool,mfaRequirement: freezed == mfaRequirement ? _self.mfaRequirement : mfaRequirement // ignore: cast_nullable_to_non_nullable
as dynamic,numUses: null == numUses ? _self.numUses : numUses // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _VaultAuth implements VaultAuth {
  const _VaultAuth({@JsonKey(name: "client_token") required this.clientToken, @JsonKey(name: "accessor") required this.accessor, @JsonKey(name: "policies") required final  List<String> policies, @JsonKey(name: "token_policies") required final  List<String> tokenPolicies, @JsonKey(name: "metadata") this.metadata, @JsonKey(name: "lease_duration") required this.leaseDuration, @JsonKey(name: "renewable") required this.renewable, @JsonKey(name: "entity_id") required this.entityId, @JsonKey(name: "token_type") required this.tokenType, @JsonKey(name: "orphan") required this.orphan, @JsonKey(name: "mfa_requirement") required this.mfaRequirement, @JsonKey(name: "num_uses") required this.numUses}): _policies = policies,_tokenPolicies = tokenPolicies;
  factory _VaultAuth.fromJson(Map<String, dynamic> json) => _$VaultAuthFromJson(json);

@override@JsonKey(name: "client_token") final  String clientToken;
@override@JsonKey(name: "accessor") final  String accessor;
 final  List<String> _policies;
@override@JsonKey(name: "policies") List<String> get policies {
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_policies);
}

 final  List<String> _tokenPolicies;
@override@JsonKey(name: "token_policies") List<String> get tokenPolicies {
  if (_tokenPolicies is EqualUnmodifiableListView) return _tokenPolicies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tokenPolicies);
}

@override@JsonKey(name: "metadata") final  dynamic metadata;
@override@JsonKey(name: "lease_duration") final  int leaseDuration;
@override@JsonKey(name: "renewable") final  bool renewable;
@override@JsonKey(name: "entity_id") final  String entityId;
@override@JsonKey(name: "token_type") final  String tokenType;
@override@JsonKey(name: "orphan") final  bool orphan;
@override@JsonKey(name: "mfa_requirement") final  dynamic mfaRequirement;
@override@JsonKey(name: "num_uses") final  int numUses;

/// Create a copy of VaultAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultAuthCopyWith<_VaultAuth> get copyWith => __$VaultAuthCopyWithImpl<_VaultAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultAuth&&(identical(other.clientToken, clientToken) || other.clientToken == clientToken)&&(identical(other.accessor, accessor) || other.accessor == accessor)&&const DeepCollectionEquality().equals(other._policies, _policies)&&const DeepCollectionEquality().equals(other._tokenPolicies, _tokenPolicies)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.orphan, orphan) || other.orphan == orphan)&&const DeepCollectionEquality().equals(other.mfaRequirement, mfaRequirement)&&(identical(other.numUses, numUses) || other.numUses == numUses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientToken,accessor,const DeepCollectionEquality().hash(_policies),const DeepCollectionEquality().hash(_tokenPolicies),const DeepCollectionEquality().hash(metadata),leaseDuration,renewable,entityId,tokenType,orphan,const DeepCollectionEquality().hash(mfaRequirement),numUses);

@override
String toString() {
  return 'VaultAuth(clientToken: $clientToken, accessor: $accessor, policies: $policies, tokenPolicies: $tokenPolicies, metadata: $metadata, leaseDuration: $leaseDuration, renewable: $renewable, entityId: $entityId, tokenType: $tokenType, orphan: $orphan, mfaRequirement: $mfaRequirement, numUses: $numUses)';
}


}

/// @nodoc
abstract mixin class _$VaultAuthCopyWith<$Res> implements $VaultAuthCopyWith<$Res> {
  factory _$VaultAuthCopyWith(_VaultAuth value, $Res Function(_VaultAuth) _then) = __$VaultAuthCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "client_token") String clientToken,@JsonKey(name: "accessor") String accessor,@JsonKey(name: "policies") List<String> policies,@JsonKey(name: "token_policies") List<String> tokenPolicies,@JsonKey(name: "metadata") dynamic metadata,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "entity_id") String entityId,@JsonKey(name: "token_type") String tokenType,@JsonKey(name: "orphan") bool orphan,@JsonKey(name: "mfa_requirement") dynamic mfaRequirement,@JsonKey(name: "num_uses") int numUses
});




}
/// @nodoc
class __$VaultAuthCopyWithImpl<$Res>
    implements _$VaultAuthCopyWith<$Res> {
  __$VaultAuthCopyWithImpl(this._self, this._then);

  final _VaultAuth _self;
  final $Res Function(_VaultAuth) _then;

/// Create a copy of VaultAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientToken = null,Object? accessor = null,Object? policies = null,Object? tokenPolicies = null,Object? metadata = freezed,Object? leaseDuration = null,Object? renewable = null,Object? entityId = null,Object? tokenType = null,Object? orphan = null,Object? mfaRequirement = freezed,Object? numUses = null,}) {
  return _then(_VaultAuth(
clientToken: null == clientToken ? _self.clientToken : clientToken // ignore: cast_nullable_to_non_nullable
as String,accessor: null == accessor ? _self.accessor : accessor // ignore: cast_nullable_to_non_nullable
as String,policies: null == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>,tokenPolicies: null == tokenPolicies ? _self._tokenPolicies : tokenPolicies // ignore: cast_nullable_to_non_nullable
as List<String>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,orphan: null == orphan ? _self.orphan : orphan // ignore: cast_nullable_to_non_nullable
as bool,mfaRequirement: freezed == mfaRequirement ? _self.mfaRequirement : mfaRequirement // ignore: cast_nullable_to_non_nullable
as dynamic,numUses: null == numUses ? _self.numUses : numUses // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$EncryptDataRequest {

 String get context; String get plaintext; int get keyVersion;
/// Create a copy of EncryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncryptDataRequestCopyWith<EncryptDataRequest> get copyWith => _$EncryptDataRequestCopyWithImpl<EncryptDataRequest>(this as EncryptDataRequest, _$identity);

  /// Serializes this EncryptDataRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncryptDataRequest&&(identical(other.context, context) || other.context == context)&&(identical(other.plaintext, plaintext) || other.plaintext == plaintext)&&(identical(other.keyVersion, keyVersion) || other.keyVersion == keyVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,plaintext,keyVersion);

@override
String toString() {
  return 'EncryptDataRequest(context: $context, plaintext: $plaintext, keyVersion: $keyVersion)';
}


}

/// @nodoc
abstract mixin class $EncryptDataRequestCopyWith<$Res>  {
  factory $EncryptDataRequestCopyWith(EncryptDataRequest value, $Res Function(EncryptDataRequest) _then) = _$EncryptDataRequestCopyWithImpl;
@useResult
$Res call({
 String context, String plaintext, int keyVersion
});




}
/// @nodoc
class _$EncryptDataRequestCopyWithImpl<$Res>
    implements $EncryptDataRequestCopyWith<$Res> {
  _$EncryptDataRequestCopyWithImpl(this._self, this._then);

  final EncryptDataRequest _self;
  final $Res Function(EncryptDataRequest) _then;

/// Create a copy of EncryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = null,Object? plaintext = null,Object? keyVersion = null,}) {
  return _then(_self.copyWith(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String,plaintext: null == plaintext ? _self.plaintext : plaintext // ignore: cast_nullable_to_non_nullable
as String,keyVersion: null == keyVersion ? _self.keyVersion : keyVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EncryptDataRequest implements EncryptDataRequest {
  const _EncryptDataRequest({required this.context, required this.plaintext, required this.keyVersion});
  factory _EncryptDataRequest.fromJson(Map<String, dynamic> json) => _$EncryptDataRequestFromJson(json);

@override final  String context;
@override final  String plaintext;
@override final  int keyVersion;

/// Create a copy of EncryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncryptDataRequestCopyWith<_EncryptDataRequest> get copyWith => __$EncryptDataRequestCopyWithImpl<_EncryptDataRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncryptDataRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncryptDataRequest&&(identical(other.context, context) || other.context == context)&&(identical(other.plaintext, plaintext) || other.plaintext == plaintext)&&(identical(other.keyVersion, keyVersion) || other.keyVersion == keyVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,plaintext,keyVersion);

@override
String toString() {
  return 'EncryptDataRequest(context: $context, plaintext: $plaintext, keyVersion: $keyVersion)';
}


}

/// @nodoc
abstract mixin class _$EncryptDataRequestCopyWith<$Res> implements $EncryptDataRequestCopyWith<$Res> {
  factory _$EncryptDataRequestCopyWith(_EncryptDataRequest value, $Res Function(_EncryptDataRequest) _then) = __$EncryptDataRequestCopyWithImpl;
@override @useResult
$Res call({
 String context, String plaintext, int keyVersion
});




}
/// @nodoc
class __$EncryptDataRequestCopyWithImpl<$Res>
    implements _$EncryptDataRequestCopyWith<$Res> {
  __$EncryptDataRequestCopyWithImpl(this._self, this._then);

  final _EncryptDataRequest _self;
  final $Res Function(_EncryptDataRequest) _then;

/// Create a copy of EncryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = null,Object? plaintext = null,Object? keyVersion = null,}) {
  return _then(_EncryptDataRequest(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String,plaintext: null == plaintext ? _self.plaintext : plaintext // ignore: cast_nullable_to_non_nullable
as String,keyVersion: null == keyVersion ? _self.keyVersion : keyVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$EncryptDataResponse {

@JsonKey(name: "request_id") String get requestId;@JsonKey(name: "lease_id") String get leaseId;@JsonKey(name: "renewable") bool get renewable;@JsonKey(name: "lease_duration") int get leaseDuration;@JsonKey(name: "data") EncryptedData get data;@JsonKey(name: "wrap_info") dynamic get wrapInfo;@JsonKey(name: "warnings") dynamic get warnings;@JsonKey(name: "auth") dynamic get auth;@JsonKey(name: "mount_type") String get mountType;
/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncryptDataResponseCopyWith<EncryptDataResponse> get copyWith => _$EncryptDataResponseCopyWithImpl<EncryptDataResponse>(this as EncryptDataResponse, _$identity);

  /// Serializes this EncryptDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncryptDataResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'EncryptDataResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class $EncryptDataResponseCopyWith<$Res>  {
  factory $EncryptDataResponseCopyWith(EncryptDataResponse value, $Res Function(EncryptDataResponse) _then) = _$EncryptDataResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") EncryptedData data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String mountType
});


$EncryptedDataCopyWith<$Res> get data;

}
/// @nodoc
class _$EncryptDataResponseCopyWithImpl<$Res>
    implements $EncryptDataResponseCopyWith<$Res> {
  _$EncryptDataResponseCopyWithImpl(this._self, this._then);

  final EncryptDataResponse _self;
  final $Res Function(EncryptDataResponse) _then;

/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = null,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = null,}) {
  return _then(_self.copyWith(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EncryptedData,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EncryptedDataCopyWith<$Res> get data {
  
  return $EncryptedDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EncryptDataResponse implements EncryptDataResponse {
  const _EncryptDataResponse({@JsonKey(name: "request_id") required this.requestId, @JsonKey(name: "lease_id") required this.leaseId, @JsonKey(name: "renewable") required this.renewable, @JsonKey(name: "lease_duration") required this.leaseDuration, @JsonKey(name: "data") required this.data, @JsonKey(name: "wrap_info") this.wrapInfo, @JsonKey(name: "warnings") this.warnings, @JsonKey(name: "auth") this.auth, @JsonKey(name: "mount_type") required this.mountType});
  factory _EncryptDataResponse.fromJson(Map<String, dynamic> json) => _$EncryptDataResponseFromJson(json);

@override@JsonKey(name: "request_id") final  String requestId;
@override@JsonKey(name: "lease_id") final  String leaseId;
@override@JsonKey(name: "renewable") final  bool renewable;
@override@JsonKey(name: "lease_duration") final  int leaseDuration;
@override@JsonKey(name: "data") final  EncryptedData data;
@override@JsonKey(name: "wrap_info") final  dynamic wrapInfo;
@override@JsonKey(name: "warnings") final  dynamic warnings;
@override@JsonKey(name: "auth") final  dynamic auth;
@override@JsonKey(name: "mount_type") final  String mountType;

/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncryptDataResponseCopyWith<_EncryptDataResponse> get copyWith => __$EncryptDataResponseCopyWithImpl<_EncryptDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncryptDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncryptDataResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'EncryptDataResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class _$EncryptDataResponseCopyWith<$Res> implements $EncryptDataResponseCopyWith<$Res> {
  factory _$EncryptDataResponseCopyWith(_EncryptDataResponse value, $Res Function(_EncryptDataResponse) _then) = __$EncryptDataResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") EncryptedData data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String mountType
});


@override $EncryptedDataCopyWith<$Res> get data;

}
/// @nodoc
class __$EncryptDataResponseCopyWithImpl<$Res>
    implements _$EncryptDataResponseCopyWith<$Res> {
  __$EncryptDataResponseCopyWithImpl(this._self, this._then);

  final _EncryptDataResponse _self;
  final $Res Function(_EncryptDataResponse) _then;

/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = null,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = null,}) {
  return _then(_EncryptDataResponse(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EncryptedData,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of EncryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EncryptedDataCopyWith<$Res> get data {
  
  return $EncryptedDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$EncryptedData {

@JsonKey(name: "ciphertext") String get ciphertext;@JsonKey(name: "key_version") int get keyVersion;
/// Create a copy of EncryptedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncryptedDataCopyWith<EncryptedData> get copyWith => _$EncryptedDataCopyWithImpl<EncryptedData>(this as EncryptedData, _$identity);

  /// Serializes this EncryptedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncryptedData&&(identical(other.ciphertext, ciphertext) || other.ciphertext == ciphertext)&&(identical(other.keyVersion, keyVersion) || other.keyVersion == keyVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ciphertext,keyVersion);

@override
String toString() {
  return 'EncryptedData(ciphertext: $ciphertext, keyVersion: $keyVersion)';
}


}

/// @nodoc
abstract mixin class $EncryptedDataCopyWith<$Res>  {
  factory $EncryptedDataCopyWith(EncryptedData value, $Res Function(EncryptedData) _then) = _$EncryptedDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "ciphertext") String ciphertext,@JsonKey(name: "key_version") int keyVersion
});




}
/// @nodoc
class _$EncryptedDataCopyWithImpl<$Res>
    implements $EncryptedDataCopyWith<$Res> {
  _$EncryptedDataCopyWithImpl(this._self, this._then);

  final EncryptedData _self;
  final $Res Function(EncryptedData) _then;

/// Create a copy of EncryptedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ciphertext = null,Object? keyVersion = null,}) {
  return _then(_self.copyWith(
ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as String,keyVersion: null == keyVersion ? _self.keyVersion : keyVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EncryptedData implements EncryptedData {
  const _EncryptedData({@JsonKey(name: "ciphertext") required this.ciphertext, @JsonKey(name: "key_version") required this.keyVersion});
  factory _EncryptedData.fromJson(Map<String, dynamic> json) => _$EncryptedDataFromJson(json);

@override@JsonKey(name: "ciphertext") final  String ciphertext;
@override@JsonKey(name: "key_version") final  int keyVersion;

/// Create a copy of EncryptedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncryptedDataCopyWith<_EncryptedData> get copyWith => __$EncryptedDataCopyWithImpl<_EncryptedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncryptedDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncryptedData&&(identical(other.ciphertext, ciphertext) || other.ciphertext == ciphertext)&&(identical(other.keyVersion, keyVersion) || other.keyVersion == keyVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ciphertext,keyVersion);

@override
String toString() {
  return 'EncryptedData(ciphertext: $ciphertext, keyVersion: $keyVersion)';
}


}

/// @nodoc
abstract mixin class _$EncryptedDataCopyWith<$Res> implements $EncryptedDataCopyWith<$Res> {
  factory _$EncryptedDataCopyWith(_EncryptedData value, $Res Function(_EncryptedData) _then) = __$EncryptedDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "ciphertext") String ciphertext,@JsonKey(name: "key_version") int keyVersion
});




}
/// @nodoc
class __$EncryptedDataCopyWithImpl<$Res>
    implements _$EncryptedDataCopyWith<$Res> {
  __$EncryptedDataCopyWithImpl(this._self, this._then);

  final _EncryptedData _self;
  final $Res Function(_EncryptedData) _then;

/// Create a copy of EncryptedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ciphertext = null,Object? keyVersion = null,}) {
  return _then(_EncryptedData(
ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as String,keyVersion: null == keyVersion ? _self.keyVersion : keyVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DecryptDataRequest {

 String get context; String get ciphertext;
/// Create a copy of DecryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptDataRequestCopyWith<DecryptDataRequest> get copyWith => _$DecryptDataRequestCopyWithImpl<DecryptDataRequest>(this as DecryptDataRequest, _$identity);

  /// Serializes this DecryptDataRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptDataRequest&&(identical(other.context, context) || other.context == context)&&(identical(other.ciphertext, ciphertext) || other.ciphertext == ciphertext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,ciphertext);

@override
String toString() {
  return 'DecryptDataRequest(context: $context, ciphertext: $ciphertext)';
}


}

/// @nodoc
abstract mixin class $DecryptDataRequestCopyWith<$Res>  {
  factory $DecryptDataRequestCopyWith(DecryptDataRequest value, $Res Function(DecryptDataRequest) _then) = _$DecryptDataRequestCopyWithImpl;
@useResult
$Res call({
 String context, String ciphertext
});




}
/// @nodoc
class _$DecryptDataRequestCopyWithImpl<$Res>
    implements $DecryptDataRequestCopyWith<$Res> {
  _$DecryptDataRequestCopyWithImpl(this._self, this._then);

  final DecryptDataRequest _self;
  final $Res Function(DecryptDataRequest) _then;

/// Create a copy of DecryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = null,Object? ciphertext = null,}) {
  return _then(_self.copyWith(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String,ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _DecryptDataRequest implements DecryptDataRequest {
  const _DecryptDataRequest({required this.context, required this.ciphertext});
  factory _DecryptDataRequest.fromJson(Map<String, dynamic> json) => _$DecryptDataRequestFromJson(json);

@override final  String context;
@override final  String ciphertext;

/// Create a copy of DecryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptDataRequestCopyWith<_DecryptDataRequest> get copyWith => __$DecryptDataRequestCopyWithImpl<_DecryptDataRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecryptDataRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptDataRequest&&(identical(other.context, context) || other.context == context)&&(identical(other.ciphertext, ciphertext) || other.ciphertext == ciphertext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,ciphertext);

@override
String toString() {
  return 'DecryptDataRequest(context: $context, ciphertext: $ciphertext)';
}


}

/// @nodoc
abstract mixin class _$DecryptDataRequestCopyWith<$Res> implements $DecryptDataRequestCopyWith<$Res> {
  factory _$DecryptDataRequestCopyWith(_DecryptDataRequest value, $Res Function(_DecryptDataRequest) _then) = __$DecryptDataRequestCopyWithImpl;
@override @useResult
$Res call({
 String context, String ciphertext
});




}
/// @nodoc
class __$DecryptDataRequestCopyWithImpl<$Res>
    implements _$DecryptDataRequestCopyWith<$Res> {
  __$DecryptDataRequestCopyWithImpl(this._self, this._then);

  final _DecryptDataRequest _self;
  final $Res Function(_DecryptDataRequest) _then;

/// Create a copy of DecryptDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = null,Object? ciphertext = null,}) {
  return _then(_DecryptDataRequest(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String,ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DecryptDataResponse {

@JsonKey(name: "request_id") String get requestId;@JsonKey(name: "lease_id") String get leaseId;@JsonKey(name: "renewable") bool get renewable;@JsonKey(name: "lease_duration") int get leaseDuration;@JsonKey(name: "data") DecryptedData get data;@JsonKey(name: "wrap_info") dynamic get wrapInfo;@JsonKey(name: "warnings") dynamic get warnings;@JsonKey(name: "auth") dynamic get auth;@JsonKey(name: "mount_type") String get mountType;
/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptDataResponseCopyWith<DecryptDataResponse> get copyWith => _$DecryptDataResponseCopyWithImpl<DecryptDataResponse>(this as DecryptDataResponse, _$identity);

  /// Serializes this DecryptDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptDataResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'DecryptDataResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class $DecryptDataResponseCopyWith<$Res>  {
  factory $DecryptDataResponseCopyWith(DecryptDataResponse value, $Res Function(DecryptDataResponse) _then) = _$DecryptDataResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") DecryptedData data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String mountType
});


$DecryptedDataCopyWith<$Res> get data;

}
/// @nodoc
class _$DecryptDataResponseCopyWithImpl<$Res>
    implements $DecryptDataResponseCopyWith<$Res> {
  _$DecryptDataResponseCopyWithImpl(this._self, this._then);

  final DecryptDataResponse _self;
  final $Res Function(DecryptDataResponse) _then;

/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = null,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = null,}) {
  return _then(_self.copyWith(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DecryptedData,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecryptedDataCopyWith<$Res> get data {
  
  return $DecryptedDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _DecryptDataResponse implements DecryptDataResponse {
  const _DecryptDataResponse({@JsonKey(name: "request_id") required this.requestId, @JsonKey(name: "lease_id") required this.leaseId, @JsonKey(name: "renewable") required this.renewable, @JsonKey(name: "lease_duration") required this.leaseDuration, @JsonKey(name: "data") required this.data, @JsonKey(name: "wrap_info") required this.wrapInfo, @JsonKey(name: "warnings") required this.warnings, @JsonKey(name: "auth") required this.auth, @JsonKey(name: "mount_type") required this.mountType});
  factory _DecryptDataResponse.fromJson(Map<String, dynamic> json) => _$DecryptDataResponseFromJson(json);

@override@JsonKey(name: "request_id") final  String requestId;
@override@JsonKey(name: "lease_id") final  String leaseId;
@override@JsonKey(name: "renewable") final  bool renewable;
@override@JsonKey(name: "lease_duration") final  int leaseDuration;
@override@JsonKey(name: "data") final  DecryptedData data;
@override@JsonKey(name: "wrap_info") final  dynamic wrapInfo;
@override@JsonKey(name: "warnings") final  dynamic warnings;
@override@JsonKey(name: "auth") final  dynamic auth;
@override@JsonKey(name: "mount_type") final  String mountType;

/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptDataResponseCopyWith<_DecryptDataResponse> get copyWith => __$DecryptDataResponseCopyWithImpl<_DecryptDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecryptDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptDataResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'DecryptDataResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class _$DecryptDataResponseCopyWith<$Res> implements $DecryptDataResponseCopyWith<$Res> {
  factory _$DecryptDataResponseCopyWith(_DecryptDataResponse value, $Res Function(_DecryptDataResponse) _then) = __$DecryptDataResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "request_id") String requestId,@JsonKey(name: "lease_id") String leaseId,@JsonKey(name: "renewable") bool renewable,@JsonKey(name: "lease_duration") int leaseDuration,@JsonKey(name: "data") DecryptedData data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String mountType
});


@override $DecryptedDataCopyWith<$Res> get data;

}
/// @nodoc
class __$DecryptDataResponseCopyWithImpl<$Res>
    implements _$DecryptDataResponseCopyWith<$Res> {
  __$DecryptDataResponseCopyWithImpl(this._self, this._then);

  final _DecryptDataResponse _self;
  final $Res Function(_DecryptDataResponse) _then;

/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestId = null,Object? leaseId = null,Object? renewable = null,Object? leaseDuration = null,Object? data = null,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = null,}) {
  return _then(_DecryptDataResponse(
requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,leaseId: null == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String,renewable: null == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool,leaseDuration: null == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DecryptedData,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: null == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of DecryptDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecryptedDataCopyWith<$Res> get data {
  
  return $DecryptedDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$DecryptedData {

@JsonKey(name: "plaintext") String get plaintext;
/// Create a copy of DecryptedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptedDataCopyWith<DecryptedData> get copyWith => _$DecryptedDataCopyWithImpl<DecryptedData>(this as DecryptedData, _$identity);

  /// Serializes this DecryptedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptedData&&(identical(other.plaintext, plaintext) || other.plaintext == plaintext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plaintext);

@override
String toString() {
  return 'DecryptedData(plaintext: $plaintext)';
}


}

/// @nodoc
abstract mixin class $DecryptedDataCopyWith<$Res>  {
  factory $DecryptedDataCopyWith(DecryptedData value, $Res Function(DecryptedData) _then) = _$DecryptedDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "plaintext") String plaintext
});




}
/// @nodoc
class _$DecryptedDataCopyWithImpl<$Res>
    implements $DecryptedDataCopyWith<$Res> {
  _$DecryptedDataCopyWithImpl(this._self, this._then);

  final DecryptedData _self;
  final $Res Function(DecryptedData) _then;

/// Create a copy of DecryptedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plaintext = null,}) {
  return _then(_self.copyWith(
plaintext: null == plaintext ? _self.plaintext : plaintext // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _DecryptedData implements DecryptedData {
  const _DecryptedData({@JsonKey(name: "plaintext") required this.plaintext});
  factory _DecryptedData.fromJson(Map<String, dynamic> json) => _$DecryptedDataFromJson(json);

@override@JsonKey(name: "plaintext") final  String plaintext;

/// Create a copy of DecryptedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptedDataCopyWith<_DecryptedData> get copyWith => __$DecryptedDataCopyWithImpl<_DecryptedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecryptedDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptedData&&(identical(other.plaintext, plaintext) || other.plaintext == plaintext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plaintext);

@override
String toString() {
  return 'DecryptedData(plaintext: $plaintext)';
}


}

/// @nodoc
abstract mixin class _$DecryptedDataCopyWith<$Res> implements $DecryptedDataCopyWith<$Res> {
  factory _$DecryptedDataCopyWith(_DecryptedData value, $Res Function(_DecryptedData) _then) = __$DecryptedDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "plaintext") String plaintext
});




}
/// @nodoc
class __$DecryptedDataCopyWithImpl<$Res>
    implements _$DecryptedDataCopyWith<$Res> {
  __$DecryptedDataCopyWithImpl(this._self, this._then);

  final _DecryptedData _self;
  final $Res Function(_DecryptedData) _then;

/// Create a copy of DecryptedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plaintext = null,}) {
  return _then(_DecryptedData(
plaintext: null == plaintext ? _self.plaintext : plaintext // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$KeyBackupResponse {

@JsonKey(name: "request_id") String? get requestId;@JsonKey(name: "lease_id") String? get leaseId;@JsonKey(name: "renewable") bool? get renewable;@JsonKey(name: "lease_duration") int? get leaseDuration;@JsonKey(name: "data") KeyBackupData? get data;@JsonKey(name: "wrap_info") dynamic get wrapInfo;@JsonKey(name: "warnings") dynamic get warnings;@JsonKey(name: "auth") dynamic get auth;@JsonKey(name: "mount_type") String? get mountType;
/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyBackupResponseCopyWith<KeyBackupResponse> get copyWith => _$KeyBackupResponseCopyWithImpl<KeyBackupResponse>(this as KeyBackupResponse, _$identity);

  /// Serializes this KeyBackupResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeyBackupResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'KeyBackupResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class $KeyBackupResponseCopyWith<$Res>  {
  factory $KeyBackupResponseCopyWith(KeyBackupResponse value, $Res Function(KeyBackupResponse) _then) = _$KeyBackupResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "request_id") String? requestId,@JsonKey(name: "lease_id") String? leaseId,@JsonKey(name: "renewable") bool? renewable,@JsonKey(name: "lease_duration") int? leaseDuration,@JsonKey(name: "data") KeyBackupData? data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String? mountType
});


$KeyBackupDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$KeyBackupResponseCopyWithImpl<$Res>
    implements $KeyBackupResponseCopyWith<$Res> {
  _$KeyBackupResponseCopyWithImpl(this._self, this._then);

  final KeyBackupResponse _self;
  final $Res Function(KeyBackupResponse) _then;

/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestId = freezed,Object? leaseId = freezed,Object? renewable = freezed,Object? leaseDuration = freezed,Object? data = freezed,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = freezed,}) {
  return _then(_self.copyWith(
requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,leaseId: freezed == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String?,renewable: freezed == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool?,leaseDuration: freezed == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KeyBackupData?,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: freezed == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KeyBackupDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $KeyBackupDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _KeyBackupResponse implements KeyBackupResponse {
  const _KeyBackupResponse({@JsonKey(name: "request_id") this.requestId, @JsonKey(name: "lease_id") this.leaseId, @JsonKey(name: "renewable") this.renewable, @JsonKey(name: "lease_duration") this.leaseDuration, @JsonKey(name: "data") this.data, @JsonKey(name: "wrap_info") this.wrapInfo, @JsonKey(name: "warnings") this.warnings, @JsonKey(name: "auth") this.auth, @JsonKey(name: "mount_type") this.mountType});
  factory _KeyBackupResponse.fromJson(Map<String, dynamic> json) => _$KeyBackupResponseFromJson(json);

@override@JsonKey(name: "request_id") final  String? requestId;
@override@JsonKey(name: "lease_id") final  String? leaseId;
@override@JsonKey(name: "renewable") final  bool? renewable;
@override@JsonKey(name: "lease_duration") final  int? leaseDuration;
@override@JsonKey(name: "data") final  KeyBackupData? data;
@override@JsonKey(name: "wrap_info") final  dynamic wrapInfo;
@override@JsonKey(name: "warnings") final  dynamic warnings;
@override@JsonKey(name: "auth") final  dynamic auth;
@override@JsonKey(name: "mount_type") final  String? mountType;

/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyBackupResponseCopyWith<_KeyBackupResponse> get copyWith => __$KeyBackupResponseCopyWithImpl<_KeyBackupResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyBackupResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeyBackupResponse&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.leaseId, leaseId) || other.leaseId == leaseId)&&(identical(other.renewable, renewable) || other.renewable == renewable)&&(identical(other.leaseDuration, leaseDuration) || other.leaseDuration == leaseDuration)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.wrapInfo, wrapInfo)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&const DeepCollectionEquality().equals(other.auth, auth)&&(identical(other.mountType, mountType) || other.mountType == mountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestId,leaseId,renewable,leaseDuration,data,const DeepCollectionEquality().hash(wrapInfo),const DeepCollectionEquality().hash(warnings),const DeepCollectionEquality().hash(auth),mountType);

@override
String toString() {
  return 'KeyBackupResponse(requestId: $requestId, leaseId: $leaseId, renewable: $renewable, leaseDuration: $leaseDuration, data: $data, wrapInfo: $wrapInfo, warnings: $warnings, auth: $auth, mountType: $mountType)';
}


}

/// @nodoc
abstract mixin class _$KeyBackupResponseCopyWith<$Res> implements $KeyBackupResponseCopyWith<$Res> {
  factory _$KeyBackupResponseCopyWith(_KeyBackupResponse value, $Res Function(_KeyBackupResponse) _then) = __$KeyBackupResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "request_id") String? requestId,@JsonKey(name: "lease_id") String? leaseId,@JsonKey(name: "renewable") bool? renewable,@JsonKey(name: "lease_duration") int? leaseDuration,@JsonKey(name: "data") KeyBackupData? data,@JsonKey(name: "wrap_info") dynamic wrapInfo,@JsonKey(name: "warnings") dynamic warnings,@JsonKey(name: "auth") dynamic auth,@JsonKey(name: "mount_type") String? mountType
});


@override $KeyBackupDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$KeyBackupResponseCopyWithImpl<$Res>
    implements _$KeyBackupResponseCopyWith<$Res> {
  __$KeyBackupResponseCopyWithImpl(this._self, this._then);

  final _KeyBackupResponse _self;
  final $Res Function(_KeyBackupResponse) _then;

/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestId = freezed,Object? leaseId = freezed,Object? renewable = freezed,Object? leaseDuration = freezed,Object? data = freezed,Object? wrapInfo = freezed,Object? warnings = freezed,Object? auth = freezed,Object? mountType = freezed,}) {
  return _then(_KeyBackupResponse(
requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,leaseId: freezed == leaseId ? _self.leaseId : leaseId // ignore: cast_nullable_to_non_nullable
as String?,renewable: freezed == renewable ? _self.renewable : renewable // ignore: cast_nullable_to_non_nullable
as bool?,leaseDuration: freezed == leaseDuration ? _self.leaseDuration : leaseDuration // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KeyBackupData?,wrapInfo: freezed == wrapInfo ? _self.wrapInfo : wrapInfo // ignore: cast_nullable_to_non_nullable
as dynamic,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as dynamic,mountType: freezed == mountType ? _self.mountType : mountType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of KeyBackupResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KeyBackupDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $KeyBackupDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$KeyBackupData {

@JsonKey(name: "backup") String? get backup;
/// Create a copy of KeyBackupData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyBackupDataCopyWith<KeyBackupData> get copyWith => _$KeyBackupDataCopyWithImpl<KeyBackupData>(this as KeyBackupData, _$identity);

  /// Serializes this KeyBackupData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeyBackupData&&(identical(other.backup, backup) || other.backup == backup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backup);

@override
String toString() {
  return 'KeyBackupData(backup: $backup)';
}


}

/// @nodoc
abstract mixin class $KeyBackupDataCopyWith<$Res>  {
  factory $KeyBackupDataCopyWith(KeyBackupData value, $Res Function(KeyBackupData) _then) = _$KeyBackupDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "backup") String? backup
});




}
/// @nodoc
class _$KeyBackupDataCopyWithImpl<$Res>
    implements $KeyBackupDataCopyWith<$Res> {
  _$KeyBackupDataCopyWithImpl(this._self, this._then);

  final KeyBackupData _self;
  final $Res Function(KeyBackupData) _then;

/// Create a copy of KeyBackupData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backup = freezed,}) {
  return _then(_self.copyWith(
backup: freezed == backup ? _self.backup : backup // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _KeyBackupData implements KeyBackupData {
  const _KeyBackupData({@JsonKey(name: "backup") this.backup});
  factory _KeyBackupData.fromJson(Map<String, dynamic> json) => _$KeyBackupDataFromJson(json);

@override@JsonKey(name: "backup") final  String? backup;

/// Create a copy of KeyBackupData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyBackupDataCopyWith<_KeyBackupData> get copyWith => __$KeyBackupDataCopyWithImpl<_KeyBackupData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyBackupDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeyBackupData&&(identical(other.backup, backup) || other.backup == backup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backup);

@override
String toString() {
  return 'KeyBackupData(backup: $backup)';
}


}

/// @nodoc
abstract mixin class _$KeyBackupDataCopyWith<$Res> implements $KeyBackupDataCopyWith<$Res> {
  factory _$KeyBackupDataCopyWith(_KeyBackupData value, $Res Function(_KeyBackupData) _then) = __$KeyBackupDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "backup") String? backup
});




}
/// @nodoc
class __$KeyBackupDataCopyWithImpl<$Res>
    implements _$KeyBackupDataCopyWith<$Res> {
  __$KeyBackupDataCopyWithImpl(this._self, this._then);

  final _KeyBackupData _self;
  final $Res Function(_KeyBackupData) _then;

/// Create a copy of KeyBackupData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backup = freezed,}) {
  return _then(_KeyBackupData(
backup: freezed == backup ? _self.backup : backup // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$HCKeyInfoResponse {

@JsonKey(name: "policy") HCKeyPolicy? get policy;@JsonKey(name: "archived_keys") HCArchivedKeys? get hCArchivedKeys;
/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeyInfoResponseCopyWith<HCKeyInfoResponse> get copyWith => _$HCKeyInfoResponseCopyWithImpl<HCKeyInfoResponse>(this as HCKeyInfoResponse, _$identity);

  /// Serializes this HCKeyInfoResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKeyInfoResponse&&(identical(other.policy, policy) || other.policy == policy)&&(identical(other.hCArchivedKeys, hCArchivedKeys) || other.hCArchivedKeys == hCArchivedKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,policy,hCArchivedKeys);

@override
String toString() {
  return 'HCKeyInfoResponse(policy: $policy, hCArchivedKeys: $hCArchivedKeys)';
}


}

/// @nodoc
abstract mixin class $HCKeyInfoResponseCopyWith<$Res>  {
  factory $HCKeyInfoResponseCopyWith(HCKeyInfoResponse value, $Res Function(HCKeyInfoResponse) _then) = _$HCKeyInfoResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "policy") HCKeyPolicy? policy,@JsonKey(name: "archived_keys") HCArchivedKeys? hCArchivedKeys
});


$HCKeyPolicyCopyWith<$Res>? get policy;$HCArchivedKeysCopyWith<$Res>? get hCArchivedKeys;

}
/// @nodoc
class _$HCKeyInfoResponseCopyWithImpl<$Res>
    implements $HCKeyInfoResponseCopyWith<$Res> {
  _$HCKeyInfoResponseCopyWithImpl(this._self, this._then);

  final HCKeyInfoResponse _self;
  final $Res Function(HCKeyInfoResponse) _then;

/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policy = freezed,Object? hCArchivedKeys = freezed,}) {
  return _then(_self.copyWith(
policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as HCKeyPolicy?,hCArchivedKeys: freezed == hCArchivedKeys ? _self.hCArchivedKeys : hCArchivedKeys // ignore: cast_nullable_to_non_nullable
as HCArchivedKeys?,
  ));
}
/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyPolicyCopyWith<$Res>? get policy {
    if (_self.policy == null) {
    return null;
  }

  return $HCKeyPolicyCopyWith<$Res>(_self.policy!, (value) {
    return _then(_self.copyWith(policy: value));
  });
}/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCArchivedKeysCopyWith<$Res>? get hCArchivedKeys {
    if (_self.hCArchivedKeys == null) {
    return null;
  }

  return $HCArchivedKeysCopyWith<$Res>(_self.hCArchivedKeys!, (value) {
    return _then(_self.copyWith(hCArchivedKeys: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _HCKeyInfoResponse implements HCKeyInfoResponse {
  const _HCKeyInfoResponse({@JsonKey(name: "policy") this.policy, @JsonKey(name: "archived_keys") this.hCArchivedKeys});
  factory _HCKeyInfoResponse.fromJson(Map<String, dynamic> json) => _$HCKeyInfoResponseFromJson(json);

@override@JsonKey(name: "policy") final  HCKeyPolicy? policy;
@override@JsonKey(name: "archived_keys") final  HCArchivedKeys? hCArchivedKeys;

/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeyInfoResponseCopyWith<_HCKeyInfoResponse> get copyWith => __$HCKeyInfoResponseCopyWithImpl<_HCKeyInfoResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeyInfoResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKeyInfoResponse&&(identical(other.policy, policy) || other.policy == policy)&&(identical(other.hCArchivedKeys, hCArchivedKeys) || other.hCArchivedKeys == hCArchivedKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,policy,hCArchivedKeys);

@override
String toString() {
  return 'HCKeyInfoResponse(policy: $policy, hCArchivedKeys: $hCArchivedKeys)';
}


}

/// @nodoc
abstract mixin class _$HCKeyInfoResponseCopyWith<$Res> implements $HCKeyInfoResponseCopyWith<$Res> {
  factory _$HCKeyInfoResponseCopyWith(_HCKeyInfoResponse value, $Res Function(_HCKeyInfoResponse) _then) = __$HCKeyInfoResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "policy") HCKeyPolicy? policy,@JsonKey(name: "archived_keys") HCArchivedKeys? hCArchivedKeys
});


@override $HCKeyPolicyCopyWith<$Res>? get policy;@override $HCArchivedKeysCopyWith<$Res>? get hCArchivedKeys;

}
/// @nodoc
class __$HCKeyInfoResponseCopyWithImpl<$Res>
    implements _$HCKeyInfoResponseCopyWith<$Res> {
  __$HCKeyInfoResponseCopyWithImpl(this._self, this._then);

  final _HCKeyInfoResponse _self;
  final $Res Function(_HCKeyInfoResponse) _then;

/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policy = freezed,Object? hCArchivedKeys = freezed,}) {
  return _then(_HCKeyInfoResponse(
policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as HCKeyPolicy?,hCArchivedKeys: freezed == hCArchivedKeys ? _self.hCArchivedKeys : hCArchivedKeys // ignore: cast_nullable_to_non_nullable
as HCArchivedKeys?,
  ));
}

/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyPolicyCopyWith<$Res>? get policy {
    if (_self.policy == null) {
    return null;
  }

  return $HCKeyPolicyCopyWith<$Res>(_self.policy!, (value) {
    return _then(_self.copyWith(policy: value));
  });
}/// Create a copy of HCKeyInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCArchivedKeysCopyWith<$Res>? get hCArchivedKeys {
    if (_self.hCArchivedKeys == null) {
    return null;
  }

  return $HCArchivedKeysCopyWith<$Res>(_self.hCArchivedKeys!, (value) {
    return _then(_self.copyWith(hCArchivedKeys: value));
  });
}
}


/// @nodoc
mixin _$HCArchivedKeys {

@JsonKey(name: "keys") List<HCKey>? get keys;
/// Create a copy of HCArchivedKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCArchivedKeysCopyWith<HCArchivedKeys> get copyWith => _$HCArchivedKeysCopyWithImpl<HCArchivedKeys>(this as HCArchivedKeys, _$identity);

  /// Serializes this HCArchivedKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCArchivedKeys&&const DeepCollectionEquality().equals(other.keys, keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(keys));

@override
String toString() {
  return 'HCArchivedKeys(keys: $keys)';
}


}

/// @nodoc
abstract mixin class $HCArchivedKeysCopyWith<$Res>  {
  factory $HCArchivedKeysCopyWith(HCArchivedKeys value, $Res Function(HCArchivedKeys) _then) = _$HCArchivedKeysCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "keys") List<HCKey>? keys
});




}
/// @nodoc
class _$HCArchivedKeysCopyWithImpl<$Res>
    implements $HCArchivedKeysCopyWith<$Res> {
  _$HCArchivedKeysCopyWithImpl(this._self, this._then);

  final HCArchivedKeys _self;
  final $Res Function(HCArchivedKeys) _then;

/// Create a copy of HCArchivedKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keys = freezed,}) {
  return _then(_self.copyWith(
keys: freezed == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<HCKey>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HCArchivedKeys implements HCArchivedKeys {
  const _HCArchivedKeys({@JsonKey(name: "keys") final  List<HCKey>? keys}): _keys = keys;
  factory _HCArchivedKeys.fromJson(Map<String, dynamic> json) => _$HCArchivedKeysFromJson(json);

 final  List<HCKey>? _keys;
@override@JsonKey(name: "keys") List<HCKey>? get keys {
  final value = _keys;
  if (value == null) return null;
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HCArchivedKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCArchivedKeysCopyWith<_HCArchivedKeys> get copyWith => __$HCArchivedKeysCopyWithImpl<_HCArchivedKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCArchivedKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCArchivedKeys&&const DeepCollectionEquality().equals(other._keys, _keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_keys));

@override
String toString() {
  return 'HCArchivedKeys(keys: $keys)';
}


}

/// @nodoc
abstract mixin class _$HCArchivedKeysCopyWith<$Res> implements $HCArchivedKeysCopyWith<$Res> {
  factory _$HCArchivedKeysCopyWith(_HCArchivedKeys value, $Res Function(_HCArchivedKeys) _then) = __$HCArchivedKeysCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "keys") List<HCKey>? keys
});




}
/// @nodoc
class __$HCArchivedKeysCopyWithImpl<$Res>
    implements _$HCArchivedKeysCopyWith<$Res> {
  __$HCArchivedKeysCopyWithImpl(this._self, this._then);

  final _HCArchivedKeys _self;
  final $Res Function(_HCArchivedKeys) _then;

/// Create a copy of HCArchivedKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keys = freezed,}) {
  return _then(_HCArchivedKeys(
keys: freezed == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<HCKey>?,
  ));
}


}


/// @nodoc
mixin _$HCKey {

@JsonKey(name: "key") String? get key;@JsonKey(name: "hmac_key") String? get hmacKey;@JsonKey(name: "time") DateTime? get time;@JsonKey(name: "creation_time") int? get creationTime;@JsonKey(name: "convergent_version") int? get convergentVersion;
/// Create a copy of HCKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeyCopyWith<HCKey> get copyWith => _$HCKeyCopyWithImpl<HCKey>(this as HCKey, _$identity);

  /// Serializes this HCKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKey&&(identical(other.key, key) || other.key == key)&&(identical(other.hmacKey, hmacKey) || other.hmacKey == hmacKey)&&(identical(other.time, time) || other.time == time)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.convergentVersion, convergentVersion) || other.convergentVersion == convergentVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,hmacKey,time,creationTime,convergentVersion);

@override
String toString() {
  return 'HCKey(key: $key, hmacKey: $hmacKey, time: $time, creationTime: $creationTime, convergentVersion: $convergentVersion)';
}


}

/// @nodoc
abstract mixin class $HCKeyCopyWith<$Res>  {
  factory $HCKeyCopyWith(HCKey value, $Res Function(HCKey) _then) = _$HCKeyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "hmac_key") String? hmacKey,@JsonKey(name: "time") DateTime? time,@JsonKey(name: "creation_time") int? creationTime,@JsonKey(name: "convergent_version") int? convergentVersion
});




}
/// @nodoc
class _$HCKeyCopyWithImpl<$Res>
    implements $HCKeyCopyWith<$Res> {
  _$HCKeyCopyWithImpl(this._self, this._then);

  final HCKey _self;
  final $Res Function(HCKey) _then;

/// Create a copy of HCKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? hmacKey = freezed,Object? time = freezed,Object? creationTime = freezed,Object? convergentVersion = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,hmacKey: freezed == hmacKey ? _self.hmacKey : hmacKey // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as int?,convergentVersion: freezed == convergentVersion ? _self.convergentVersion : convergentVersion // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HCKey implements HCKey {
  const _HCKey({@JsonKey(name: "key") this.key, @JsonKey(name: "hmac_key") this.hmacKey, @JsonKey(name: "time") this.time, @JsonKey(name: "creation_time") this.creationTime, @JsonKey(name: "convergent_version") this.convergentVersion});
  factory _HCKey.fromJson(Map<String, dynamic> json) => _$HCKeyFromJson(json);

@override@JsonKey(name: "key") final  String? key;
@override@JsonKey(name: "hmac_key") final  String? hmacKey;
@override@JsonKey(name: "time") final  DateTime? time;
@override@JsonKey(name: "creation_time") final  int? creationTime;
@override@JsonKey(name: "convergent_version") final  int? convergentVersion;

/// Create a copy of HCKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeyCopyWith<_HCKey> get copyWith => __$HCKeyCopyWithImpl<_HCKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKey&&(identical(other.key, key) || other.key == key)&&(identical(other.hmacKey, hmacKey) || other.hmacKey == hmacKey)&&(identical(other.time, time) || other.time == time)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.convergentVersion, convergentVersion) || other.convergentVersion == convergentVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,hmacKey,time,creationTime,convergentVersion);

@override
String toString() {
  return 'HCKey(key: $key, hmacKey: $hmacKey, time: $time, creationTime: $creationTime, convergentVersion: $convergentVersion)';
}


}

/// @nodoc
abstract mixin class _$HCKeyCopyWith<$Res> implements $HCKeyCopyWith<$Res> {
  factory _$HCKeyCopyWith(_HCKey value, $Res Function(_HCKey) _then) = __$HCKeyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "hmac_key") String? hmacKey,@JsonKey(name: "time") DateTime? time,@JsonKey(name: "creation_time") int? creationTime,@JsonKey(name: "convergent_version") int? convergentVersion
});




}
/// @nodoc
class __$HCKeyCopyWithImpl<$Res>
    implements _$HCKeyCopyWith<$Res> {
  __$HCKeyCopyWithImpl(this._self, this._then);

  final _HCKey _self;
  final $Res Function(_HCKey) _then;

/// Create a copy of HCKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? hmacKey = freezed,Object? time = freezed,Object? creationTime = freezed,Object? convergentVersion = freezed,}) {
  return _then(_HCKey(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,hmacKey: freezed == hmacKey ? _self.hmacKey : hmacKey // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as int?,convergentVersion: freezed == convergentVersion ? _self.convergentVersion : convergentVersion // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$HCKeyPolicy {

@JsonKey(name: "name") String? get name;@JsonKey(name: "keys") HCKeys? get keys;@JsonKey(name: "derived") bool? get derived;@JsonKey(name: "kdf") int? get kdf;@JsonKey(name: "convergent_encryption") bool? get convergentEncryption;@JsonKey(name: "exportable") bool? get exportable;@JsonKey(name: "min_decryption_version") int? get minDecryptionVersion;@JsonKey(name: "min_encryption_version") int? get minEncryptionVersion;@JsonKey(name: "latest_version") int? get latestVersion;@JsonKey(name: "archive_version") int? get archiveVersion;@JsonKey(name: "archive_min_version") int? get archiveMinVersion;@JsonKey(name: "min_available_version") int? get minAvailableVersion;@JsonKey(name: "deletion_allowed") bool? get deletionAllowed;@JsonKey(name: "convergent_version") int? get convergentVersion;@JsonKey(name: "type") int? get type;@JsonKey(name: "backup_info") HCKeyBackupInfo? get backupInfo;@JsonKey(name: "restore_info") dynamic get restoreInfo;@JsonKey(name: "allow_plaintext_backup") bool? get allowPlaintextBackup;@JsonKey(name: "version_template") String? get versionTemplate;@JsonKey(name: "storage_prefix") String? get storagePrefix;@JsonKey(name: "auto_rotate_period") int? get autoRotatePeriod;@JsonKey(name: "Imported") bool? get imported;@JsonKey(name: "AllowImportedKeyRotation") bool? get allowImportedKeyRotation;@JsonKey(name: "ParameterSet") String? get parameterSet;@JsonKey(name: "HybridConfig") HCKeyHybridConfig? get hybridConfig;
/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeyPolicyCopyWith<HCKeyPolicy> get copyWith => _$HCKeyPolicyCopyWithImpl<HCKeyPolicy>(this as HCKeyPolicy, _$identity);

  /// Serializes this HCKeyPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKeyPolicy&&(identical(other.name, name) || other.name == name)&&(identical(other.keys, keys) || other.keys == keys)&&(identical(other.derived, derived) || other.derived == derived)&&(identical(other.kdf, kdf) || other.kdf == kdf)&&(identical(other.convergentEncryption, convergentEncryption) || other.convergentEncryption == convergentEncryption)&&(identical(other.exportable, exportable) || other.exportable == exportable)&&(identical(other.minDecryptionVersion, minDecryptionVersion) || other.minDecryptionVersion == minDecryptionVersion)&&(identical(other.minEncryptionVersion, minEncryptionVersion) || other.minEncryptionVersion == minEncryptionVersion)&&(identical(other.latestVersion, latestVersion) || other.latestVersion == latestVersion)&&(identical(other.archiveVersion, archiveVersion) || other.archiveVersion == archiveVersion)&&(identical(other.archiveMinVersion, archiveMinVersion) || other.archiveMinVersion == archiveMinVersion)&&(identical(other.minAvailableVersion, minAvailableVersion) || other.minAvailableVersion == minAvailableVersion)&&(identical(other.deletionAllowed, deletionAllowed) || other.deletionAllowed == deletionAllowed)&&(identical(other.convergentVersion, convergentVersion) || other.convergentVersion == convergentVersion)&&(identical(other.type, type) || other.type == type)&&(identical(other.backupInfo, backupInfo) || other.backupInfo == backupInfo)&&const DeepCollectionEquality().equals(other.restoreInfo, restoreInfo)&&(identical(other.allowPlaintextBackup, allowPlaintextBackup) || other.allowPlaintextBackup == allowPlaintextBackup)&&(identical(other.versionTemplate, versionTemplate) || other.versionTemplate == versionTemplate)&&(identical(other.storagePrefix, storagePrefix) || other.storagePrefix == storagePrefix)&&(identical(other.autoRotatePeriod, autoRotatePeriod) || other.autoRotatePeriod == autoRotatePeriod)&&(identical(other.imported, imported) || other.imported == imported)&&(identical(other.allowImportedKeyRotation, allowImportedKeyRotation) || other.allowImportedKeyRotation == allowImportedKeyRotation)&&(identical(other.parameterSet, parameterSet) || other.parameterSet == parameterSet)&&(identical(other.hybridConfig, hybridConfig) || other.hybridConfig == hybridConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,keys,derived,kdf,convergentEncryption,exportable,minDecryptionVersion,minEncryptionVersion,latestVersion,archiveVersion,archiveMinVersion,minAvailableVersion,deletionAllowed,convergentVersion,type,backupInfo,const DeepCollectionEquality().hash(restoreInfo),allowPlaintextBackup,versionTemplate,storagePrefix,autoRotatePeriod,imported,allowImportedKeyRotation,parameterSet,hybridConfig]);

@override
String toString() {
  return 'HCKeyPolicy(name: $name, keys: $keys, derived: $derived, kdf: $kdf, convergentEncryption: $convergentEncryption, exportable: $exportable, minDecryptionVersion: $minDecryptionVersion, minEncryptionVersion: $minEncryptionVersion, latestVersion: $latestVersion, archiveVersion: $archiveVersion, archiveMinVersion: $archiveMinVersion, minAvailableVersion: $minAvailableVersion, deletionAllowed: $deletionAllowed, convergentVersion: $convergentVersion, type: $type, backupInfo: $backupInfo, restoreInfo: $restoreInfo, allowPlaintextBackup: $allowPlaintextBackup, versionTemplate: $versionTemplate, storagePrefix: $storagePrefix, autoRotatePeriod: $autoRotatePeriod, imported: $imported, allowImportedKeyRotation: $allowImportedKeyRotation, parameterSet: $parameterSet, hybridConfig: $hybridConfig)';
}


}

/// @nodoc
abstract mixin class $HCKeyPolicyCopyWith<$Res>  {
  factory $HCKeyPolicyCopyWith(HCKeyPolicy value, $Res Function(HCKeyPolicy) _then) = _$HCKeyPolicyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String? name,@JsonKey(name: "keys") HCKeys? keys,@JsonKey(name: "derived") bool? derived,@JsonKey(name: "kdf") int? kdf,@JsonKey(name: "convergent_encryption") bool? convergentEncryption,@JsonKey(name: "exportable") bool? exportable,@JsonKey(name: "min_decryption_version") int? minDecryptionVersion,@JsonKey(name: "min_encryption_version") int? minEncryptionVersion,@JsonKey(name: "latest_version") int? latestVersion,@JsonKey(name: "archive_version") int? archiveVersion,@JsonKey(name: "archive_min_version") int? archiveMinVersion,@JsonKey(name: "min_available_version") int? minAvailableVersion,@JsonKey(name: "deletion_allowed") bool? deletionAllowed,@JsonKey(name: "convergent_version") int? convergentVersion,@JsonKey(name: "type") int? type,@JsonKey(name: "backup_info") HCKeyBackupInfo? backupInfo,@JsonKey(name: "restore_info") dynamic restoreInfo,@JsonKey(name: "allow_plaintext_backup") bool? allowPlaintextBackup,@JsonKey(name: "version_template") String? versionTemplate,@JsonKey(name: "storage_prefix") String? storagePrefix,@JsonKey(name: "auto_rotate_period") int? autoRotatePeriod,@JsonKey(name: "Imported") bool? imported,@JsonKey(name: "AllowImportedKeyRotation") bool? allowImportedKeyRotation,@JsonKey(name: "ParameterSet") String? parameterSet,@JsonKey(name: "HybridConfig") HCKeyHybridConfig? hybridConfig
});


$HCKeysCopyWith<$Res>? get keys;$HCKeyBackupInfoCopyWith<$Res>? get backupInfo;$HCKeyHybridConfigCopyWith<$Res>? get hybridConfig;

}
/// @nodoc
class _$HCKeyPolicyCopyWithImpl<$Res>
    implements $HCKeyPolicyCopyWith<$Res> {
  _$HCKeyPolicyCopyWithImpl(this._self, this._then);

  final HCKeyPolicy _self;
  final $Res Function(HCKeyPolicy) _then;

/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? keys = freezed,Object? derived = freezed,Object? kdf = freezed,Object? convergentEncryption = freezed,Object? exportable = freezed,Object? minDecryptionVersion = freezed,Object? minEncryptionVersion = freezed,Object? latestVersion = freezed,Object? archiveVersion = freezed,Object? archiveMinVersion = freezed,Object? minAvailableVersion = freezed,Object? deletionAllowed = freezed,Object? convergentVersion = freezed,Object? type = freezed,Object? backupInfo = freezed,Object? restoreInfo = freezed,Object? allowPlaintextBackup = freezed,Object? versionTemplate = freezed,Object? storagePrefix = freezed,Object? autoRotatePeriod = freezed,Object? imported = freezed,Object? allowImportedKeyRotation = freezed,Object? parameterSet = freezed,Object? hybridConfig = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,keys: freezed == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as HCKeys?,derived: freezed == derived ? _self.derived : derived // ignore: cast_nullable_to_non_nullable
as bool?,kdf: freezed == kdf ? _self.kdf : kdf // ignore: cast_nullable_to_non_nullable
as int?,convergentEncryption: freezed == convergentEncryption ? _self.convergentEncryption : convergentEncryption // ignore: cast_nullable_to_non_nullable
as bool?,exportable: freezed == exportable ? _self.exportable : exportable // ignore: cast_nullable_to_non_nullable
as bool?,minDecryptionVersion: freezed == minDecryptionVersion ? _self.minDecryptionVersion : minDecryptionVersion // ignore: cast_nullable_to_non_nullable
as int?,minEncryptionVersion: freezed == minEncryptionVersion ? _self.minEncryptionVersion : minEncryptionVersion // ignore: cast_nullable_to_non_nullable
as int?,latestVersion: freezed == latestVersion ? _self.latestVersion : latestVersion // ignore: cast_nullable_to_non_nullable
as int?,archiveVersion: freezed == archiveVersion ? _self.archiveVersion : archiveVersion // ignore: cast_nullable_to_non_nullable
as int?,archiveMinVersion: freezed == archiveMinVersion ? _self.archiveMinVersion : archiveMinVersion // ignore: cast_nullable_to_non_nullable
as int?,minAvailableVersion: freezed == minAvailableVersion ? _self.minAvailableVersion : minAvailableVersion // ignore: cast_nullable_to_non_nullable
as int?,deletionAllowed: freezed == deletionAllowed ? _self.deletionAllowed : deletionAllowed // ignore: cast_nullable_to_non_nullable
as bool?,convergentVersion: freezed == convergentVersion ? _self.convergentVersion : convergentVersion // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,backupInfo: freezed == backupInfo ? _self.backupInfo : backupInfo // ignore: cast_nullable_to_non_nullable
as HCKeyBackupInfo?,restoreInfo: freezed == restoreInfo ? _self.restoreInfo : restoreInfo // ignore: cast_nullable_to_non_nullable
as dynamic,allowPlaintextBackup: freezed == allowPlaintextBackup ? _self.allowPlaintextBackup : allowPlaintextBackup // ignore: cast_nullable_to_non_nullable
as bool?,versionTemplate: freezed == versionTemplate ? _self.versionTemplate : versionTemplate // ignore: cast_nullable_to_non_nullable
as String?,storagePrefix: freezed == storagePrefix ? _self.storagePrefix : storagePrefix // ignore: cast_nullable_to_non_nullable
as String?,autoRotatePeriod: freezed == autoRotatePeriod ? _self.autoRotatePeriod : autoRotatePeriod // ignore: cast_nullable_to_non_nullable
as int?,imported: freezed == imported ? _self.imported : imported // ignore: cast_nullable_to_non_nullable
as bool?,allowImportedKeyRotation: freezed == allowImportedKeyRotation ? _self.allowImportedKeyRotation : allowImportedKeyRotation // ignore: cast_nullable_to_non_nullable
as bool?,parameterSet: freezed == parameterSet ? _self.parameterSet : parameterSet // ignore: cast_nullable_to_non_nullable
as String?,hybridConfig: freezed == hybridConfig ? _self.hybridConfig : hybridConfig // ignore: cast_nullable_to_non_nullable
as HCKeyHybridConfig?,
  ));
}
/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeysCopyWith<$Res>? get keys {
    if (_self.keys == null) {
    return null;
  }

  return $HCKeysCopyWith<$Res>(_self.keys!, (value) {
    return _then(_self.copyWith(keys: value));
  });
}/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyBackupInfoCopyWith<$Res>? get backupInfo {
    if (_self.backupInfo == null) {
    return null;
  }

  return $HCKeyBackupInfoCopyWith<$Res>(_self.backupInfo!, (value) {
    return _then(_self.copyWith(backupInfo: value));
  });
}/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyHybridConfigCopyWith<$Res>? get hybridConfig {
    if (_self.hybridConfig == null) {
    return null;
  }

  return $HCKeyHybridConfigCopyWith<$Res>(_self.hybridConfig!, (value) {
    return _then(_self.copyWith(hybridConfig: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _HCKeyPolicy implements HCKeyPolicy {
  const _HCKeyPolicy({@JsonKey(name: "name") this.name, @JsonKey(name: "keys") this.keys, @JsonKey(name: "derived") this.derived, @JsonKey(name: "kdf") this.kdf, @JsonKey(name: "convergent_encryption") this.convergentEncryption, @JsonKey(name: "exportable") this.exportable, @JsonKey(name: "min_decryption_version") this.minDecryptionVersion, @JsonKey(name: "min_encryption_version") this.minEncryptionVersion, @JsonKey(name: "latest_version") this.latestVersion, @JsonKey(name: "archive_version") this.archiveVersion, @JsonKey(name: "archive_min_version") this.archiveMinVersion, @JsonKey(name: "min_available_version") this.minAvailableVersion, @JsonKey(name: "deletion_allowed") this.deletionAllowed, @JsonKey(name: "convergent_version") this.convergentVersion, @JsonKey(name: "type") this.type, @JsonKey(name: "backup_info") this.backupInfo, @JsonKey(name: "restore_info") this.restoreInfo, @JsonKey(name: "allow_plaintext_backup") this.allowPlaintextBackup, @JsonKey(name: "version_template") this.versionTemplate, @JsonKey(name: "storage_prefix") this.storagePrefix, @JsonKey(name: "auto_rotate_period") this.autoRotatePeriod, @JsonKey(name: "Imported") this.imported, @JsonKey(name: "AllowImportedKeyRotation") this.allowImportedKeyRotation, @JsonKey(name: "ParameterSet") this.parameterSet, @JsonKey(name: "HybridConfig") this.hybridConfig});
  factory _HCKeyPolicy.fromJson(Map<String, dynamic> json) => _$HCKeyPolicyFromJson(json);

@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "keys") final  HCKeys? keys;
@override@JsonKey(name: "derived") final  bool? derived;
@override@JsonKey(name: "kdf") final  int? kdf;
@override@JsonKey(name: "convergent_encryption") final  bool? convergentEncryption;
@override@JsonKey(name: "exportable") final  bool? exportable;
@override@JsonKey(name: "min_decryption_version") final  int? minDecryptionVersion;
@override@JsonKey(name: "min_encryption_version") final  int? minEncryptionVersion;
@override@JsonKey(name: "latest_version") final  int? latestVersion;
@override@JsonKey(name: "archive_version") final  int? archiveVersion;
@override@JsonKey(name: "archive_min_version") final  int? archiveMinVersion;
@override@JsonKey(name: "min_available_version") final  int? minAvailableVersion;
@override@JsonKey(name: "deletion_allowed") final  bool? deletionAllowed;
@override@JsonKey(name: "convergent_version") final  int? convergentVersion;
@override@JsonKey(name: "type") final  int? type;
@override@JsonKey(name: "backup_info") final  HCKeyBackupInfo? backupInfo;
@override@JsonKey(name: "restore_info") final  dynamic restoreInfo;
@override@JsonKey(name: "allow_plaintext_backup") final  bool? allowPlaintextBackup;
@override@JsonKey(name: "version_template") final  String? versionTemplate;
@override@JsonKey(name: "storage_prefix") final  String? storagePrefix;
@override@JsonKey(name: "auto_rotate_period") final  int? autoRotatePeriod;
@override@JsonKey(name: "Imported") final  bool? imported;
@override@JsonKey(name: "AllowImportedKeyRotation") final  bool? allowImportedKeyRotation;
@override@JsonKey(name: "ParameterSet") final  String? parameterSet;
@override@JsonKey(name: "HybridConfig") final  HCKeyHybridConfig? hybridConfig;

/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeyPolicyCopyWith<_HCKeyPolicy> get copyWith => __$HCKeyPolicyCopyWithImpl<_HCKeyPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeyPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKeyPolicy&&(identical(other.name, name) || other.name == name)&&(identical(other.keys, keys) || other.keys == keys)&&(identical(other.derived, derived) || other.derived == derived)&&(identical(other.kdf, kdf) || other.kdf == kdf)&&(identical(other.convergentEncryption, convergentEncryption) || other.convergentEncryption == convergentEncryption)&&(identical(other.exportable, exportable) || other.exportable == exportable)&&(identical(other.minDecryptionVersion, minDecryptionVersion) || other.minDecryptionVersion == minDecryptionVersion)&&(identical(other.minEncryptionVersion, minEncryptionVersion) || other.minEncryptionVersion == minEncryptionVersion)&&(identical(other.latestVersion, latestVersion) || other.latestVersion == latestVersion)&&(identical(other.archiveVersion, archiveVersion) || other.archiveVersion == archiveVersion)&&(identical(other.archiveMinVersion, archiveMinVersion) || other.archiveMinVersion == archiveMinVersion)&&(identical(other.minAvailableVersion, minAvailableVersion) || other.minAvailableVersion == minAvailableVersion)&&(identical(other.deletionAllowed, deletionAllowed) || other.deletionAllowed == deletionAllowed)&&(identical(other.convergentVersion, convergentVersion) || other.convergentVersion == convergentVersion)&&(identical(other.type, type) || other.type == type)&&(identical(other.backupInfo, backupInfo) || other.backupInfo == backupInfo)&&const DeepCollectionEquality().equals(other.restoreInfo, restoreInfo)&&(identical(other.allowPlaintextBackup, allowPlaintextBackup) || other.allowPlaintextBackup == allowPlaintextBackup)&&(identical(other.versionTemplate, versionTemplate) || other.versionTemplate == versionTemplate)&&(identical(other.storagePrefix, storagePrefix) || other.storagePrefix == storagePrefix)&&(identical(other.autoRotatePeriod, autoRotatePeriod) || other.autoRotatePeriod == autoRotatePeriod)&&(identical(other.imported, imported) || other.imported == imported)&&(identical(other.allowImportedKeyRotation, allowImportedKeyRotation) || other.allowImportedKeyRotation == allowImportedKeyRotation)&&(identical(other.parameterSet, parameterSet) || other.parameterSet == parameterSet)&&(identical(other.hybridConfig, hybridConfig) || other.hybridConfig == hybridConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,keys,derived,kdf,convergentEncryption,exportable,minDecryptionVersion,minEncryptionVersion,latestVersion,archiveVersion,archiveMinVersion,minAvailableVersion,deletionAllowed,convergentVersion,type,backupInfo,const DeepCollectionEquality().hash(restoreInfo),allowPlaintextBackup,versionTemplate,storagePrefix,autoRotatePeriod,imported,allowImportedKeyRotation,parameterSet,hybridConfig]);

@override
String toString() {
  return 'HCKeyPolicy(name: $name, keys: $keys, derived: $derived, kdf: $kdf, convergentEncryption: $convergentEncryption, exportable: $exportable, minDecryptionVersion: $minDecryptionVersion, minEncryptionVersion: $minEncryptionVersion, latestVersion: $latestVersion, archiveVersion: $archiveVersion, archiveMinVersion: $archiveMinVersion, minAvailableVersion: $minAvailableVersion, deletionAllowed: $deletionAllowed, convergentVersion: $convergentVersion, type: $type, backupInfo: $backupInfo, restoreInfo: $restoreInfo, allowPlaintextBackup: $allowPlaintextBackup, versionTemplate: $versionTemplate, storagePrefix: $storagePrefix, autoRotatePeriod: $autoRotatePeriod, imported: $imported, allowImportedKeyRotation: $allowImportedKeyRotation, parameterSet: $parameterSet, hybridConfig: $hybridConfig)';
}


}

/// @nodoc
abstract mixin class _$HCKeyPolicyCopyWith<$Res> implements $HCKeyPolicyCopyWith<$Res> {
  factory _$HCKeyPolicyCopyWith(_HCKeyPolicy value, $Res Function(_HCKeyPolicy) _then) = __$HCKeyPolicyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String? name,@JsonKey(name: "keys") HCKeys? keys,@JsonKey(name: "derived") bool? derived,@JsonKey(name: "kdf") int? kdf,@JsonKey(name: "convergent_encryption") bool? convergentEncryption,@JsonKey(name: "exportable") bool? exportable,@JsonKey(name: "min_decryption_version") int? minDecryptionVersion,@JsonKey(name: "min_encryption_version") int? minEncryptionVersion,@JsonKey(name: "latest_version") int? latestVersion,@JsonKey(name: "archive_version") int? archiveVersion,@JsonKey(name: "archive_min_version") int? archiveMinVersion,@JsonKey(name: "min_available_version") int? minAvailableVersion,@JsonKey(name: "deletion_allowed") bool? deletionAllowed,@JsonKey(name: "convergent_version") int? convergentVersion,@JsonKey(name: "type") int? type,@JsonKey(name: "backup_info") HCKeyBackupInfo? backupInfo,@JsonKey(name: "restore_info") dynamic restoreInfo,@JsonKey(name: "allow_plaintext_backup") bool? allowPlaintextBackup,@JsonKey(name: "version_template") String? versionTemplate,@JsonKey(name: "storage_prefix") String? storagePrefix,@JsonKey(name: "auto_rotate_period") int? autoRotatePeriod,@JsonKey(name: "Imported") bool? imported,@JsonKey(name: "AllowImportedKeyRotation") bool? allowImportedKeyRotation,@JsonKey(name: "ParameterSet") String? parameterSet,@JsonKey(name: "HybridConfig") HCKeyHybridConfig? hybridConfig
});


@override $HCKeysCopyWith<$Res>? get keys;@override $HCKeyBackupInfoCopyWith<$Res>? get backupInfo;@override $HCKeyHybridConfigCopyWith<$Res>? get hybridConfig;

}
/// @nodoc
class __$HCKeyPolicyCopyWithImpl<$Res>
    implements _$HCKeyPolicyCopyWith<$Res> {
  __$HCKeyPolicyCopyWithImpl(this._self, this._then);

  final _HCKeyPolicy _self;
  final $Res Function(_HCKeyPolicy) _then;

/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? keys = freezed,Object? derived = freezed,Object? kdf = freezed,Object? convergentEncryption = freezed,Object? exportable = freezed,Object? minDecryptionVersion = freezed,Object? minEncryptionVersion = freezed,Object? latestVersion = freezed,Object? archiveVersion = freezed,Object? archiveMinVersion = freezed,Object? minAvailableVersion = freezed,Object? deletionAllowed = freezed,Object? convergentVersion = freezed,Object? type = freezed,Object? backupInfo = freezed,Object? restoreInfo = freezed,Object? allowPlaintextBackup = freezed,Object? versionTemplate = freezed,Object? storagePrefix = freezed,Object? autoRotatePeriod = freezed,Object? imported = freezed,Object? allowImportedKeyRotation = freezed,Object? parameterSet = freezed,Object? hybridConfig = freezed,}) {
  return _then(_HCKeyPolicy(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,keys: freezed == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as HCKeys?,derived: freezed == derived ? _self.derived : derived // ignore: cast_nullable_to_non_nullable
as bool?,kdf: freezed == kdf ? _self.kdf : kdf // ignore: cast_nullable_to_non_nullable
as int?,convergentEncryption: freezed == convergentEncryption ? _self.convergentEncryption : convergentEncryption // ignore: cast_nullable_to_non_nullable
as bool?,exportable: freezed == exportable ? _self.exportable : exportable // ignore: cast_nullable_to_non_nullable
as bool?,minDecryptionVersion: freezed == minDecryptionVersion ? _self.minDecryptionVersion : minDecryptionVersion // ignore: cast_nullable_to_non_nullable
as int?,minEncryptionVersion: freezed == minEncryptionVersion ? _self.minEncryptionVersion : minEncryptionVersion // ignore: cast_nullable_to_non_nullable
as int?,latestVersion: freezed == latestVersion ? _self.latestVersion : latestVersion // ignore: cast_nullable_to_non_nullable
as int?,archiveVersion: freezed == archiveVersion ? _self.archiveVersion : archiveVersion // ignore: cast_nullable_to_non_nullable
as int?,archiveMinVersion: freezed == archiveMinVersion ? _self.archiveMinVersion : archiveMinVersion // ignore: cast_nullable_to_non_nullable
as int?,minAvailableVersion: freezed == minAvailableVersion ? _self.minAvailableVersion : minAvailableVersion // ignore: cast_nullable_to_non_nullable
as int?,deletionAllowed: freezed == deletionAllowed ? _self.deletionAllowed : deletionAllowed // ignore: cast_nullable_to_non_nullable
as bool?,convergentVersion: freezed == convergentVersion ? _self.convergentVersion : convergentVersion // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,backupInfo: freezed == backupInfo ? _self.backupInfo : backupInfo // ignore: cast_nullable_to_non_nullable
as HCKeyBackupInfo?,restoreInfo: freezed == restoreInfo ? _self.restoreInfo : restoreInfo // ignore: cast_nullable_to_non_nullable
as dynamic,allowPlaintextBackup: freezed == allowPlaintextBackup ? _self.allowPlaintextBackup : allowPlaintextBackup // ignore: cast_nullable_to_non_nullable
as bool?,versionTemplate: freezed == versionTemplate ? _self.versionTemplate : versionTemplate // ignore: cast_nullable_to_non_nullable
as String?,storagePrefix: freezed == storagePrefix ? _self.storagePrefix : storagePrefix // ignore: cast_nullable_to_non_nullable
as String?,autoRotatePeriod: freezed == autoRotatePeriod ? _self.autoRotatePeriod : autoRotatePeriod // ignore: cast_nullable_to_non_nullable
as int?,imported: freezed == imported ? _self.imported : imported // ignore: cast_nullable_to_non_nullable
as bool?,allowImportedKeyRotation: freezed == allowImportedKeyRotation ? _self.allowImportedKeyRotation : allowImportedKeyRotation // ignore: cast_nullable_to_non_nullable
as bool?,parameterSet: freezed == parameterSet ? _self.parameterSet : parameterSet // ignore: cast_nullable_to_non_nullable
as String?,hybridConfig: freezed == hybridConfig ? _self.hybridConfig : hybridConfig // ignore: cast_nullable_to_non_nullable
as HCKeyHybridConfig?,
  ));
}

/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeysCopyWith<$Res>? get keys {
    if (_self.keys == null) {
    return null;
  }

  return $HCKeysCopyWith<$Res>(_self.keys!, (value) {
    return _then(_self.copyWith(keys: value));
  });
}/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyBackupInfoCopyWith<$Res>? get backupInfo {
    if (_self.backupInfo == null) {
    return null;
  }

  return $HCKeyBackupInfoCopyWith<$Res>(_self.backupInfo!, (value) {
    return _then(_self.copyWith(backupInfo: value));
  });
}/// Create a copy of HCKeyPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyHybridConfigCopyWith<$Res>? get hybridConfig {
    if (_self.hybridConfig == null) {
    return null;
  }

  return $HCKeyHybridConfigCopyWith<$Res>(_self.hybridConfig!, (value) {
    return _then(_self.copyWith(hybridConfig: value));
  });
}
}


/// @nodoc
mixin _$HCKeyBackupInfo {

@JsonKey(name: "time") DateTime? get time;@JsonKey(name: "version") int? get version;
/// Create a copy of HCKeyBackupInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeyBackupInfoCopyWith<HCKeyBackupInfo> get copyWith => _$HCKeyBackupInfoCopyWithImpl<HCKeyBackupInfo>(this as HCKeyBackupInfo, _$identity);

  /// Serializes this HCKeyBackupInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKeyBackupInfo&&(identical(other.time, time) || other.time == time)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,version);

@override
String toString() {
  return 'HCKeyBackupInfo(time: $time, version: $version)';
}


}

/// @nodoc
abstract mixin class $HCKeyBackupInfoCopyWith<$Res>  {
  factory $HCKeyBackupInfoCopyWith(HCKeyBackupInfo value, $Res Function(HCKeyBackupInfo) _then) = _$HCKeyBackupInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "time") DateTime? time,@JsonKey(name: "version") int? version
});




}
/// @nodoc
class _$HCKeyBackupInfoCopyWithImpl<$Res>
    implements $HCKeyBackupInfoCopyWith<$Res> {
  _$HCKeyBackupInfoCopyWithImpl(this._self, this._then);

  final HCKeyBackupInfo _self;
  final $Res Function(HCKeyBackupInfo) _then;

/// Create a copy of HCKeyBackupInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = freezed,Object? version = freezed,}) {
  return _then(_self.copyWith(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HCKeyBackupInfo implements HCKeyBackupInfo {
  const _HCKeyBackupInfo({@JsonKey(name: "time") this.time, @JsonKey(name: "version") this.version});
  factory _HCKeyBackupInfo.fromJson(Map<String, dynamic> json) => _$HCKeyBackupInfoFromJson(json);

@override@JsonKey(name: "time") final  DateTime? time;
@override@JsonKey(name: "version") final  int? version;

/// Create a copy of HCKeyBackupInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeyBackupInfoCopyWith<_HCKeyBackupInfo> get copyWith => __$HCKeyBackupInfoCopyWithImpl<_HCKeyBackupInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeyBackupInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKeyBackupInfo&&(identical(other.time, time) || other.time == time)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,version);

@override
String toString() {
  return 'HCKeyBackupInfo(time: $time, version: $version)';
}


}

/// @nodoc
abstract mixin class _$HCKeyBackupInfoCopyWith<$Res> implements $HCKeyBackupInfoCopyWith<$Res> {
  factory _$HCKeyBackupInfoCopyWith(_HCKeyBackupInfo value, $Res Function(_HCKeyBackupInfo) _then) = __$HCKeyBackupInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "time") DateTime? time,@JsonKey(name: "version") int? version
});




}
/// @nodoc
class __$HCKeyBackupInfoCopyWithImpl<$Res>
    implements _$HCKeyBackupInfoCopyWith<$Res> {
  __$HCKeyBackupInfoCopyWithImpl(this._self, this._then);

  final _HCKeyBackupInfo _self;
  final $Res Function(_HCKeyBackupInfo) _then;

/// Create a copy of HCKeyBackupInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time = freezed,Object? version = freezed,}) {
  return _then(_HCKeyBackupInfo(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$HCKeyHybridConfig {

@JsonKey(name: "PQCKeyType") int? get pqcKeyType;@JsonKey(name: "ECKeyType") int? get ecKeyType;
/// Create a copy of HCKeyHybridConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeyHybridConfigCopyWith<HCKeyHybridConfig> get copyWith => _$HCKeyHybridConfigCopyWithImpl<HCKeyHybridConfig>(this as HCKeyHybridConfig, _$identity);

  /// Serializes this HCKeyHybridConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKeyHybridConfig&&(identical(other.pqcKeyType, pqcKeyType) || other.pqcKeyType == pqcKeyType)&&(identical(other.ecKeyType, ecKeyType) || other.ecKeyType == ecKeyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pqcKeyType,ecKeyType);

@override
String toString() {
  return 'HCKeyHybridConfig(pqcKeyType: $pqcKeyType, ecKeyType: $ecKeyType)';
}


}

/// @nodoc
abstract mixin class $HCKeyHybridConfigCopyWith<$Res>  {
  factory $HCKeyHybridConfigCopyWith(HCKeyHybridConfig value, $Res Function(HCKeyHybridConfig) _then) = _$HCKeyHybridConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "PQCKeyType") int? pqcKeyType,@JsonKey(name: "ECKeyType") int? ecKeyType
});




}
/// @nodoc
class _$HCKeyHybridConfigCopyWithImpl<$Res>
    implements $HCKeyHybridConfigCopyWith<$Res> {
  _$HCKeyHybridConfigCopyWithImpl(this._self, this._then);

  final HCKeyHybridConfig _self;
  final $Res Function(HCKeyHybridConfig) _then;

/// Create a copy of HCKeyHybridConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pqcKeyType = freezed,Object? ecKeyType = freezed,}) {
  return _then(_self.copyWith(
pqcKeyType: freezed == pqcKeyType ? _self.pqcKeyType : pqcKeyType // ignore: cast_nullable_to_non_nullable
as int?,ecKeyType: freezed == ecKeyType ? _self.ecKeyType : ecKeyType // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HCKeyHybridConfig implements HCKeyHybridConfig {
  const _HCKeyHybridConfig({@JsonKey(name: "PQCKeyType") this.pqcKeyType, @JsonKey(name: "ECKeyType") this.ecKeyType});
  factory _HCKeyHybridConfig.fromJson(Map<String, dynamic> json) => _$HCKeyHybridConfigFromJson(json);

@override@JsonKey(name: "PQCKeyType") final  int? pqcKeyType;
@override@JsonKey(name: "ECKeyType") final  int? ecKeyType;

/// Create a copy of HCKeyHybridConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeyHybridConfigCopyWith<_HCKeyHybridConfig> get copyWith => __$HCKeyHybridConfigCopyWithImpl<_HCKeyHybridConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeyHybridConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKeyHybridConfig&&(identical(other.pqcKeyType, pqcKeyType) || other.pqcKeyType == pqcKeyType)&&(identical(other.ecKeyType, ecKeyType) || other.ecKeyType == ecKeyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pqcKeyType,ecKeyType);

@override
String toString() {
  return 'HCKeyHybridConfig(pqcKeyType: $pqcKeyType, ecKeyType: $ecKeyType)';
}


}

/// @nodoc
abstract mixin class _$HCKeyHybridConfigCopyWith<$Res> implements $HCKeyHybridConfigCopyWith<$Res> {
  factory _$HCKeyHybridConfigCopyWith(_HCKeyHybridConfig value, $Res Function(_HCKeyHybridConfig) _then) = __$HCKeyHybridConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "PQCKeyType") int? pqcKeyType,@JsonKey(name: "ECKeyType") int? ecKeyType
});




}
/// @nodoc
class __$HCKeyHybridConfigCopyWithImpl<$Res>
    implements _$HCKeyHybridConfigCopyWith<$Res> {
  __$HCKeyHybridConfigCopyWithImpl(this._self, this._then);

  final _HCKeyHybridConfig _self;
  final $Res Function(_HCKeyHybridConfig) _then;

/// Create a copy of HCKeyHybridConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pqcKeyType = freezed,Object? ecKeyType = freezed,}) {
  return _then(_HCKeyHybridConfig(
pqcKeyType: freezed == pqcKeyType ? _self.pqcKeyType : pqcKeyType // ignore: cast_nullable_to_non_nullable
as int?,ecKeyType: freezed == ecKeyType ? _self.ecKeyType : ecKeyType // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$HCKeys {

@JsonKey(name: "1") HCKey? get the1;
/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HCKeysCopyWith<HCKeys> get copyWith => _$HCKeysCopyWithImpl<HCKeys>(this as HCKeys, _$identity);

  /// Serializes this HCKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HCKeys&&(identical(other.the1, the1) || other.the1 == the1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the1);

@override
String toString() {
  return 'HCKeys(the1: $the1)';
}


}

/// @nodoc
abstract mixin class $HCKeysCopyWith<$Res>  {
  factory $HCKeysCopyWith(HCKeys value, $Res Function(HCKeys) _then) = _$HCKeysCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "1") HCKey? the1
});


$HCKeyCopyWith<$Res>? get the1;

}
/// @nodoc
class _$HCKeysCopyWithImpl<$Res>
    implements $HCKeysCopyWith<$Res> {
  _$HCKeysCopyWithImpl(this._self, this._then);

  final HCKeys _self;
  final $Res Function(HCKeys) _then;

/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the1 = freezed,}) {
  return _then(_self.copyWith(
the1: freezed == the1 ? _self.the1 : the1 // ignore: cast_nullable_to_non_nullable
as HCKey?,
  ));
}
/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyCopyWith<$Res>? get the1 {
    if (_self.the1 == null) {
    return null;
  }

  return $HCKeyCopyWith<$Res>(_self.the1!, (value) {
    return _then(_self.copyWith(the1: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _HCKeys implements HCKeys {
  const _HCKeys({@JsonKey(name: "1") this.the1});
  factory _HCKeys.fromJson(Map<String, dynamic> json) => _$HCKeysFromJson(json);

@override@JsonKey(name: "1") final  HCKey? the1;

/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HCKeysCopyWith<_HCKeys> get copyWith => __$HCKeysCopyWithImpl<_HCKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HCKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HCKeys&&(identical(other.the1, the1) || other.the1 == the1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the1);

@override
String toString() {
  return 'HCKeys(the1: $the1)';
}


}

/// @nodoc
abstract mixin class _$HCKeysCopyWith<$Res> implements $HCKeysCopyWith<$Res> {
  factory _$HCKeysCopyWith(_HCKeys value, $Res Function(_HCKeys) _then) = __$HCKeysCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "1") HCKey? the1
});


@override $HCKeyCopyWith<$Res>? get the1;

}
/// @nodoc
class __$HCKeysCopyWithImpl<$Res>
    implements _$HCKeysCopyWith<$Res> {
  __$HCKeysCopyWithImpl(this._self, this._then);

  final _HCKeys _self;
  final $Res Function(_HCKeys) _then;

/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the1 = freezed,}) {
  return _then(_HCKeys(
the1: freezed == the1 ? _self.the1 : the1 // ignore: cast_nullable_to_non_nullable
as HCKey?,
  ));
}

/// Create a copy of HCKeys
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HCKeyCopyWith<$Res>? get the1 {
    if (_self.the1 == null) {
    return null;
  }

  return $HCKeyCopyWith<$Res>(_self.the1!, (value) {
    return _then(_self.copyWith(the1: value));
  });
}
}

// dart format on
