// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratePolicyTokenRequest _$GeneratePolicyTokenRequestFromJson(
  Map<String, dynamic> json,
) => _GeneratePolicyTokenRequest(
  policies:
      (json['policies'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$GeneratePolicyTokenRequestToJson(
  _GeneratePolicyTokenRequest instance,
) => <String, dynamic>{'policies': instance.policies};

_GeneratePolicyTokenResponse _$GeneratePolicyTokenResponseFromJson(
  Map<String, dynamic> json,
) => _GeneratePolicyTokenResponse(
  requestId: json['request_id'] as String,
  leaseId: json['lease_id'] as String,
  renewable: json['renewable'] as bool,
  leaseDuration: (json['lease_duration'] as num).toInt(),
  data: json['data'],
  wrapInfo: json['wrap_info'],
  warnings: json['warnings'],
  auth: VaultAuth.fromJson(json['auth'] as Map<String, dynamic>),
  mountType: json['mount_type'] as String,
);

Map<String, dynamic> _$GeneratePolicyTokenResponseToJson(
  _GeneratePolicyTokenResponse instance,
) => <String, dynamic>{
  'request_id': instance.requestId,
  'lease_id': instance.leaseId,
  'renewable': instance.renewable,
  'lease_duration': instance.leaseDuration,
  'data': instance.data,
  'wrap_info': instance.wrapInfo,
  'warnings': instance.warnings,
  'auth': instance.auth,
  'mount_type': instance.mountType,
};

_VaultAuth _$VaultAuthFromJson(Map<String, dynamic> json) => _VaultAuth(
  clientToken: json['client_token'] as String,
  accessor: json['accessor'] as String,
  policies:
      (json['policies'] as List<dynamic>).map((e) => e as String).toList(),
  tokenPolicies:
      (json['token_policies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  metadata: json['metadata'],
  leaseDuration: (json['lease_duration'] as num).toInt(),
  renewable: json['renewable'] as bool,
  entityId: json['entity_id'] as String,
  tokenType: json['token_type'] as String,
  orphan: json['orphan'] as bool,
  mfaRequirement: json['mfa_requirement'],
  numUses: (json['num_uses'] as num).toInt(),
);

Map<String, dynamic> _$VaultAuthToJson(_VaultAuth instance) =>
    <String, dynamic>{
      'client_token': instance.clientToken,
      'accessor': instance.accessor,
      'policies': instance.policies,
      'token_policies': instance.tokenPolicies,
      'metadata': instance.metadata,
      'lease_duration': instance.leaseDuration,
      'renewable': instance.renewable,
      'entity_id': instance.entityId,
      'token_type': instance.tokenType,
      'orphan': instance.orphan,
      'mfa_requirement': instance.mfaRequirement,
      'num_uses': instance.numUses,
    };

_EncryptDataRequest _$EncryptDataRequestFromJson(Map<String, dynamic> json) =>
    _EncryptDataRequest(
      context: json['context'] as String,
      plaintext: json['plaintext'] as String,
      keyVersion: (json['keyVersion'] as num).toInt(),
    );

Map<String, dynamic> _$EncryptDataRequestToJson(_EncryptDataRequest instance) =>
    <String, dynamic>{
      'context': instance.context,
      'plaintext': instance.plaintext,
      'keyVersion': instance.keyVersion,
    };

_EncryptDataResponse _$EncryptDataResponseFromJson(Map<String, dynamic> json) =>
    _EncryptDataResponse(
      requestId: json['request_id'] as String,
      leaseId: json['lease_id'] as String,
      renewable: json['renewable'] as bool,
      leaseDuration: (json['lease_duration'] as num).toInt(),
      data: EncryptedData.fromJson(json['data'] as Map<String, dynamic>),
      wrapInfo: json['wrap_info'],
      warnings: json['warnings'],
      auth: json['auth'],
      mountType: json['mount_type'] as String,
    );

Map<String, dynamic> _$EncryptDataResponseToJson(
  _EncryptDataResponse instance,
) => <String, dynamic>{
  'request_id': instance.requestId,
  'lease_id': instance.leaseId,
  'renewable': instance.renewable,
  'lease_duration': instance.leaseDuration,
  'data': instance.data,
  'wrap_info': instance.wrapInfo,
  'warnings': instance.warnings,
  'auth': instance.auth,
  'mount_type': instance.mountType,
};

_EncryptedData _$EncryptedDataFromJson(Map<String, dynamic> json) =>
    _EncryptedData(
      ciphertext: json['ciphertext'] as String,
      keyVersion: (json['key_version'] as num).toInt(),
    );

Map<String, dynamic> _$EncryptedDataToJson(_EncryptedData instance) =>
    <String, dynamic>{
      'ciphertext': instance.ciphertext,
      'key_version': instance.keyVersion,
    };

_DecryptDataRequest _$DecryptDataRequestFromJson(Map<String, dynamic> json) =>
    _DecryptDataRequest(
      context: json['context'] as String,
      ciphertext: json['ciphertext'] as String,
    );

Map<String, dynamic> _$DecryptDataRequestToJson(_DecryptDataRequest instance) =>
    <String, dynamic>{
      'context': instance.context,
      'ciphertext': instance.ciphertext,
    };

_DecryptDataResponse _$DecryptDataResponseFromJson(Map<String, dynamic> json) =>
    _DecryptDataResponse(
      requestId: json['request_id'] as String,
      leaseId: json['lease_id'] as String,
      renewable: json['renewable'] as bool,
      leaseDuration: (json['lease_duration'] as num).toInt(),
      data: DecryptedData.fromJson(json['data'] as Map<String, dynamic>),
      wrapInfo: json['wrap_info'],
      warnings: json['warnings'],
      auth: json['auth'],
      mountType: json['mount_type'] as String,
    );

Map<String, dynamic> _$DecryptDataResponseToJson(
  _DecryptDataResponse instance,
) => <String, dynamic>{
  'request_id': instance.requestId,
  'lease_id': instance.leaseId,
  'renewable': instance.renewable,
  'lease_duration': instance.leaseDuration,
  'data': instance.data,
  'wrap_info': instance.wrapInfo,
  'warnings': instance.warnings,
  'auth': instance.auth,
  'mount_type': instance.mountType,
};

_DecryptedData _$DecryptedDataFromJson(Map<String, dynamic> json) =>
    _DecryptedData(plaintext: json['plaintext'] as String);

Map<String, dynamic> _$DecryptedDataToJson(_DecryptedData instance) =>
    <String, dynamic>{'plaintext': instance.plaintext};

_KeyBackupResponse _$KeyBackupResponseFromJson(Map<String, dynamic> json) =>
    _KeyBackupResponse(
      requestId: json['request_id'] as String?,
      leaseId: json['lease_id'] as String?,
      renewable: json['renewable'] as bool?,
      leaseDuration: (json['lease_duration'] as num?)?.toInt(),
      data:
          json['data'] == null
              ? null
              : KeyBackupData.fromJson(json['data'] as Map<String, dynamic>),
      wrapInfo: json['wrap_info'],
      warnings: json['warnings'],
      auth: json['auth'],
      mountType: json['mount_type'] as String?,
    );

Map<String, dynamic> _$KeyBackupResponseToJson(_KeyBackupResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'lease_id': instance.leaseId,
      'renewable': instance.renewable,
      'lease_duration': instance.leaseDuration,
      'data': instance.data,
      'wrap_info': instance.wrapInfo,
      'warnings': instance.warnings,
      'auth': instance.auth,
      'mount_type': instance.mountType,
    };

_KeyBackupData _$KeyBackupDataFromJson(Map<String, dynamic> json) =>
    _KeyBackupData(backup: json['backup'] as String?);

Map<String, dynamic> _$KeyBackupDataToJson(_KeyBackupData instance) =>
    <String, dynamic>{'backup': instance.backup};

_HCKeyInfoResponse _$HCKeyInfoResponseFromJson(Map<String, dynamic> json) =>
    _HCKeyInfoResponse(
      policy:
          json['policy'] == null
              ? null
              : HCKeyPolicy.fromJson(json['policy'] as Map<String, dynamic>),
      hCArchivedKeys:
          json['archived_keys'] == null
              ? null
              : HCArchivedKeys.fromJson(
                json['archived_keys'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$HCKeyInfoResponseToJson(_HCKeyInfoResponse instance) =>
    <String, dynamic>{
      'policy': instance.policy,
      'archived_keys': instance.hCArchivedKeys,
    };

_HCArchivedKeys _$HCArchivedKeysFromJson(Map<String, dynamic> json) =>
    _HCArchivedKeys(
      keys:
          (json['keys'] as List<dynamic>?)
              ?.map((e) => HCKey.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$HCArchivedKeysToJson(_HCArchivedKeys instance) =>
    <String, dynamic>{'keys': instance.keys};

_HCKey _$HCKeyFromJson(Map<String, dynamic> json) => _HCKey(
  key: json['key'] as String?,
  hmacKey: json['hmac_key'] as String?,
  time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  creationTime: (json['creation_time'] as num?)?.toInt(),
  convergentVersion: (json['convergent_version'] as num?)?.toInt(),
);

Map<String, dynamic> _$HCKeyToJson(_HCKey instance) => <String, dynamic>{
  'key': instance.key,
  'hmac_key': instance.hmacKey,
  'time': instance.time?.toIso8601String(),
  'creation_time': instance.creationTime,
  'convergent_version': instance.convergentVersion,
};

_HCKeyPolicy _$HCKeyPolicyFromJson(Map<String, dynamic> json) => _HCKeyPolicy(
  name: json['name'] as String?,
  keys:
      json['keys'] == null
          ? null
          : HCKeys.fromJson(json['keys'] as Map<String, dynamic>),
  derived: json['derived'] as bool?,
  kdf: (json['kdf'] as num?)?.toInt(),
  convergentEncryption: json['convergent_encryption'] as bool?,
  exportable: json['exportable'] as bool?,
  minDecryptionVersion: (json['min_decryption_version'] as num?)?.toInt(),
  minEncryptionVersion: (json['min_encryption_version'] as num?)?.toInt(),
  latestVersion: (json['latest_version'] as num?)?.toInt(),
  archiveVersion: (json['archive_version'] as num?)?.toInt(),
  archiveMinVersion: (json['archive_min_version'] as num?)?.toInt(),
  minAvailableVersion: (json['min_available_version'] as num?)?.toInt(),
  deletionAllowed: json['deletion_allowed'] as bool?,
  convergentVersion: (json['convergent_version'] as num?)?.toInt(),
  type: (json['type'] as num?)?.toInt(),
  backupInfo:
      json['backup_info'] == null
          ? null
          : HCKeyBackupInfo.fromJson(
            json['backup_info'] as Map<String, dynamic>,
          ),
  restoreInfo: json['restore_info'],
  allowPlaintextBackup: json['allow_plaintext_backup'] as bool?,
  versionTemplate: json['version_template'] as String?,
  storagePrefix: json['storage_prefix'] as String?,
  autoRotatePeriod: (json['auto_rotate_period'] as num?)?.toInt(),
  imported: json['Imported'] as bool?,
  allowImportedKeyRotation: json['AllowImportedKeyRotation'] as bool?,
  parameterSet: json['ParameterSet'] as String?,
  hybridConfig:
      json['HybridConfig'] == null
          ? null
          : HCKeyHybridConfig.fromJson(
            json['HybridConfig'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$HCKeyPolicyToJson(_HCKeyPolicy instance) =>
    <String, dynamic>{
      'name': instance.name,
      'keys': instance.keys,
      'derived': instance.derived,
      'kdf': instance.kdf,
      'convergent_encryption': instance.convergentEncryption,
      'exportable': instance.exportable,
      'min_decryption_version': instance.minDecryptionVersion,
      'min_encryption_version': instance.minEncryptionVersion,
      'latest_version': instance.latestVersion,
      'archive_version': instance.archiveVersion,
      'archive_min_version': instance.archiveMinVersion,
      'min_available_version': instance.minAvailableVersion,
      'deletion_allowed': instance.deletionAllowed,
      'convergent_version': instance.convergentVersion,
      'type': instance.type,
      'backup_info': instance.backupInfo,
      'restore_info': instance.restoreInfo,
      'allow_plaintext_backup': instance.allowPlaintextBackup,
      'version_template': instance.versionTemplate,
      'storage_prefix': instance.storagePrefix,
      'auto_rotate_period': instance.autoRotatePeriod,
      'Imported': instance.imported,
      'AllowImportedKeyRotation': instance.allowImportedKeyRotation,
      'ParameterSet': instance.parameterSet,
      'HybridConfig': instance.hybridConfig,
    };

_HCKeyBackupInfo _$HCKeyBackupInfoFromJson(Map<String, dynamic> json) =>
    _HCKeyBackupInfo(
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      version: (json['version'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HCKeyBackupInfoToJson(_HCKeyBackupInfo instance) =>
    <String, dynamic>{
      'time': instance.time?.toIso8601String(),
      'version': instance.version,
    };

_HCKeyHybridConfig _$HCKeyHybridConfigFromJson(Map<String, dynamic> json) =>
    _HCKeyHybridConfig(
      pqcKeyType: (json['PQCKeyType'] as num?)?.toInt(),
      ecKeyType: (json['ECKeyType'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HCKeyHybridConfigToJson(_HCKeyHybridConfig instance) =>
    <String, dynamic>{
      'PQCKeyType': instance.pqcKeyType,
      'ECKeyType': instance.ecKeyType,
    };

_HCKeys _$HCKeysFromJson(Map<String, dynamic> json) => _HCKeys(
  the1:
      json['1'] == null
          ? null
          : HCKey.fromJson(json['1'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HCKeysToJson(_HCKeys instance) => <String, dynamic>{
  '1': instance.the1,
};
