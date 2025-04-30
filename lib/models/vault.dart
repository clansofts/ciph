import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault.freezed.dart';
part 'vault.g.dart';

@freezed
abstract class GeneratePolicyTokenRequest with _$GeneratePolicyTokenRequest {
  const factory GeneratePolicyTokenRequest({required List<String> policies}) =
      _GeneratePolicyTokenRequest;

  factory GeneratePolicyTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$GeneratePolicyTokenRequestFromJson(json);
}

@freezed
abstract class GeneratePolicyTokenResponse with _$GeneratePolicyTokenResponse {
  const factory GeneratePolicyTokenResponse({
    @JsonKey(name: "request_id") required String requestId,
    @JsonKey(name: "lease_id") required String leaseId,
    @JsonKey(name: "renewable") required bool renewable,
    @JsonKey(name: "lease_duration") required int leaseDuration,
    @JsonKey(name: "data") dynamic data,
    @JsonKey(name: "wrap_info") dynamic wrapInfo,
    @JsonKey(name: "warnings") dynamic warnings,
    @JsonKey(name: "auth") required VaultAuth auth,
    @JsonKey(name: "mount_type") required String mountType,
  }) = _GeneratePolicyTokenResponse;

  factory GeneratePolicyTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$GeneratePolicyTokenResponseFromJson(json);
}

@freezed
abstract class VaultAuth with _$VaultAuth {
  const factory VaultAuth({
    @JsonKey(name: "client_token") required String clientToken,
    @JsonKey(name: "accessor") required String accessor,
    @JsonKey(name: "policies") required List<String> policies,
    @JsonKey(name: "token_policies") required List<String> tokenPolicies,
    @JsonKey(name: "metadata") dynamic metadata,
    @JsonKey(name: "lease_duration") required int leaseDuration,
    @JsonKey(name: "renewable") required bool renewable,
    @JsonKey(name: "entity_id") required String entityId,
    @JsonKey(name: "token_type") required String tokenType,
    @JsonKey(name: "orphan") required bool orphan,
    @JsonKey(name: "mfa_requirement") required dynamic mfaRequirement,
    @JsonKey(name: "num_uses") required int numUses,
  }) = _VaultAuth;

  factory VaultAuth.fromJson(Map<String, dynamic> json) =>
      _$VaultAuthFromJson(json);
}

@freezed
abstract class EncryptDataRequest with _$EncryptDataRequest {
  const factory EncryptDataRequest({
    required String context,
    required String plaintext,
    required int keyVersion,
  }) = _EncryptDataRequest;

  factory EncryptDataRequest.fromJson(Map<String, dynamic> json) =>
      _$EncryptDataRequestFromJson(json);
}

@freezed
abstract class EncryptDataResponse with _$EncryptDataResponse {
  const factory EncryptDataResponse({
    @JsonKey(name: "request_id") required String requestId,
    @JsonKey(name: "lease_id") required String leaseId,
    @JsonKey(name: "renewable") required bool renewable,
    @JsonKey(name: "lease_duration") required int leaseDuration,
    @JsonKey(name: "data") required EncryptedData data,
    @JsonKey(name: "wrap_info") dynamic wrapInfo,
    @JsonKey(name: "warnings") dynamic warnings,
    @JsonKey(name: "auth") dynamic auth,
    @JsonKey(name: "mount_type") required String mountType,
  }) = _EncryptDataResponse;

  factory EncryptDataResponse.fromJson(Map<String, dynamic> json) =>
      _$EncryptDataResponseFromJson(json);
}

@freezed
abstract class EncryptedData with _$EncryptedData {
  const factory EncryptedData({
    @JsonKey(name: "ciphertext") required String ciphertext,
    @JsonKey(name: "key_version") required int keyVersion,
  }) = _EncryptedData;

  factory EncryptedData.fromJson(Map<String, dynamic> json) =>
      _$EncryptedDataFromJson(json);
}

@freezed
abstract class DecryptDataRequest with _$DecryptDataRequest {
  const factory DecryptDataRequest({
    required String context,
    required String ciphertext,
  }) = _DecryptDataRequest;

  factory DecryptDataRequest.fromJson(Map<String, dynamic> json) =>
      _$DecryptDataRequestFromJson(json);
}

@freezed
abstract class DecryptDataResponse with _$DecryptDataResponse {
  const factory DecryptDataResponse({
    @JsonKey(name: "request_id") required String requestId,
    @JsonKey(name: "lease_id") required String leaseId,
    @JsonKey(name: "renewable") required bool renewable,
    @JsonKey(name: "lease_duration") required int leaseDuration,
    @JsonKey(name: "data") required DecryptedData data,
    @JsonKey(name: "wrap_info") required dynamic wrapInfo,
    @JsonKey(name: "warnings") required dynamic warnings,
    @JsonKey(name: "auth") required dynamic auth,
    @JsonKey(name: "mount_type") required String mountType,
  }) = _DecryptDataResponse;

  factory DecryptDataResponse.fromJson(Map<String, dynamic> json) =>
      _$DecryptDataResponseFromJson(json);
}

@freezed
abstract class DecryptedData with _$DecryptedData {
  const factory DecryptedData({
    @JsonKey(name: "plaintext") required String plaintext,
  }) = _DecryptedData;

  factory DecryptedData.fromJson(Map<String, dynamic> json) =>
      _$DecryptedDataFromJson(json);
}

@freezed
abstract class KeyBackupResponse with _$KeyBackupResponse {
  const factory KeyBackupResponse({
    @JsonKey(name: "request_id") String? requestId,
    @JsonKey(name: "lease_id") String? leaseId,
    @JsonKey(name: "renewable") bool? renewable,
    @JsonKey(name: "lease_duration") int? leaseDuration,
    @JsonKey(name: "data") KeyBackupData? data,
    @JsonKey(name: "wrap_info") dynamic wrapInfo,
    @JsonKey(name: "warnings") dynamic warnings,
    @JsonKey(name: "auth") dynamic auth,
    @JsonKey(name: "mount_type") String? mountType,
  }) = _KeyBackupResponse;

  factory KeyBackupResponse.fromJson(Map<String, dynamic> json) =>
      _$KeyBackupResponseFromJson(json);
}

@freezed
abstract class KeyBackupData with _$KeyBackupData {
  const factory KeyBackupData({@JsonKey(name: "backup") String? backup}) =
      _KeyBackupData;

  factory KeyBackupData.fromJson(Map<String, dynamic> json) =>
      _$KeyBackupDataFromJson(json);
}

@freezed
abstract class HCKeyInfoResponse with _$HCKeyInfoResponse {
  const factory HCKeyInfoResponse({
    @JsonKey(name: "policy") HCKeyPolicy? policy,
    @JsonKey(name: "archived_keys") HCArchivedKeys? hCArchivedKeys,
  }) = _HCKeyInfoResponse;

  factory HCKeyInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$HCKeyInfoResponseFromJson(json);
}

@freezed
abstract class HCArchivedKeys with _$HCArchivedKeys {
  const factory HCArchivedKeys({@JsonKey(name: "keys") List<HCKey>? keys}) =
      _HCArchivedKeys;

  factory HCArchivedKeys.fromJson(Map<String, dynamic> json) =>
      _$HCArchivedKeysFromJson(json);
}

@freezed
abstract class HCKey with _$HCKey {
  const factory HCKey({
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "hmac_key") String? hmacKey,
    @JsonKey(name: "time") DateTime? time,
    @JsonKey(name: "creation_time") int? creationTime,
    @JsonKey(name: "convergent_version") int? convergentVersion,
  }) = _HCKey;

  factory HCKey.fromJson(Map<String, dynamic> json) => _$HCKeyFromJson(json);
}

@freezed
abstract class HCKeyPolicy with _$HCKeyPolicy {
  const factory HCKeyPolicy({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "keys") HCKeys? keys,
    @JsonKey(name: "derived") bool? derived,
    @JsonKey(name: "kdf") int? kdf,
    @JsonKey(name: "convergent_encryption") bool? convergentEncryption,
    @JsonKey(name: "exportable") bool? exportable,
    @JsonKey(name: "min_decryption_version") int? minDecryptionVersion,
    @JsonKey(name: "min_encryption_version") int? minEncryptionVersion,
    @JsonKey(name: "latest_version") int? latestVersion,
    @JsonKey(name: "archive_version") int? archiveVersion,
    @JsonKey(name: "archive_min_version") int? archiveMinVersion,
    @JsonKey(name: "min_available_version") int? minAvailableVersion,
    @JsonKey(name: "deletion_allowed") bool? deletionAllowed,
    @JsonKey(name: "convergent_version") int? convergentVersion,
    @JsonKey(name: "type") int? type,
    @JsonKey(name: "backup_info") HCKeyBackupInfo? backupInfo,
    @JsonKey(name: "restore_info") dynamic restoreInfo,
    @JsonKey(name: "allow_plaintext_backup") bool? allowPlaintextBackup,
    @JsonKey(name: "version_template") String? versionTemplate,
    @JsonKey(name: "storage_prefix") String? storagePrefix,
    @JsonKey(name: "auto_rotate_period") int? autoRotatePeriod,
    @JsonKey(name: "Imported") bool? imported,
    @JsonKey(name: "AllowImportedKeyRotation") bool? allowImportedKeyRotation,
    @JsonKey(name: "ParameterSet") String? parameterSet,
    @JsonKey(name: "HybridConfig") HCKeyHybridConfig? hybridConfig,
  }) = _HCKeyPolicy;

  factory HCKeyPolicy.fromJson(Map<String, dynamic> json) =>
      _$HCKeyPolicyFromJson(json);
}

@freezed
abstract class HCKeyBackupInfo with _$HCKeyBackupInfo {
  const factory HCKeyBackupInfo({
    @JsonKey(name: "time") DateTime? time,
    @JsonKey(name: "version") int? version,
  }) = _HCKeyBackupInfo;

  factory HCKeyBackupInfo.fromJson(Map<String, dynamic> json) =>
      _$HCKeyBackupInfoFromJson(json);
}

@freezed
abstract class HCKeyHybridConfig with _$HCKeyHybridConfig {
  const factory HCKeyHybridConfig({
    @JsonKey(name: "PQCKeyType") int? pqcKeyType,
    @JsonKey(name: "ECKeyType") int? ecKeyType,
  }) = _HCKeyHybridConfig;

  factory HCKeyHybridConfig.fromJson(Map<String, dynamic> json) =>
      _$HCKeyHybridConfigFromJson(json);
}

@freezed
abstract class HCKeys with _$HCKeys {
  const factory HCKeys({@JsonKey(name: "1") HCKey? the1}) = _HCKeys;

  factory HCKeys.fromJson(Map<String, dynamic> json) => _$HCKeysFromJson(json);
}
