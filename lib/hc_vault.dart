import 'dart:convert';

import 'package:ciph/models/vault.dart';
import 'package:ciph/utilities/initializers.dart';
import 'package:http/http.dart' as http;

class HCVaultURLS {
  static const getVaultAccessToken = '/v1/auth/token/create';
  static const encryptData = '/v1/transit/encrypt/';
  static const decryptData = '/v1/transit/decrypt/';
  static const rotateEncryptionKey = '/v1/transit/keys/malipo-encryptor/rotate';
  static const getEncryptionKey = '/v1/transit/keys/malipo-encryptor';
  static const backupEncryptionKey = '/v1/transit/backup/';
  static const getEncryptionKeyMetadata =
      '/v1/transit/keys/malipo-encryptor/metadata';
}

class HCVault {
  final String baseUrl;
  final String token;

  HCVault({required this.baseUrl, required this.token});

  Future<GeneratePolicyTokenResponse> getVaultAccessToken({
    required List<String> policies,
  }) async {
    try {
      var headers = {
        'X-Vault-Token': token,
        'Content-Type': 'application/json',
      };
      var request = http.Request(
        'POST',
        Uri.parse('$baseUrl${HCVaultURLS.getVaultAccessToken}'),
      );

      final gpt = GeneratePolicyTokenRequest(policies: policies);
      request.body = json.encode(gpt);
      request.headers.addAll(headers);
      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        final res = await response.stream.bytesToString();
        // print(res);
        return GeneratePolicyTokenResponse.fromJson(json.decode(res));
      } else {
        print(response.reasonPhrase);
        return Initializers.initPolicyTokenResponse();
      }
    } catch (e, s) {
      print('{getVaultAccessToken} Error: $e StackTrace: $s');
      return Initializers.initPolicyTokenResponse();
    }
  }

  Future<EncryptDataResponse> encryptData({
    required String plaintext,
    required String context,
    required String encryptionKey,
  }) async {
    try {
      var headers = {
        'X-Vault-Token': token,
        'Content-Type': 'application/json',
      };

      final pTxt = base64.encode(utf8.encode(plaintext));
      final cTxt = base64.encode(utf8.encode(context));

      var request = http.Request(
        'POST',
        Uri.parse('$baseUrl${HCVaultURLS.encryptData}$encryptionKey'),
      );

      final edr = EncryptDataRequest(
        context: cTxt,
        plaintext: pTxt,
        keyVersion: 1,
      );

      request.body = json.encode(edr);

      request.headers.addAll(headers);

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        final res = await response.stream.bytesToString();
        print(res);

        return EncryptDataResponse.fromJson(json.decode(res));
      } else {
        print(await response.stream.bytesToString());
        return Initializers.initEncryptedData();
      }
    } catch (e, s) {
      print('{encryptData} Error: $e StackTrace: $s');
      return Initializers.initEncryptedData();
    }
  }

  Future<DecryptDataResponse> decryptData({
    required String cipherText,
    required String context,
    required String encryptionKey,
  }) async {
    try {
      var headers = {
        'X-Vault-Token': token,
        'Content-Type': 'application/json',
      };
      var request = http.Request(
        'POST',
        Uri.parse('$baseUrl${HCVaultURLS.decryptData}$encryptionKey'),
      );

      final ctx = base64.encode(utf8.encode(context));

      final ddr = DecryptDataRequest(context: ctx, ciphertext: cipherText);
      request.body = json.encode(ddr);

      request.headers.addAll(headers);

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        final res = await response.stream.bytesToString();
        print(res);
        return DecryptDataResponse.fromJson(json.decode(res));
      } else {
        print(await response.stream.bytesToString());
        return Initializers.initDecryptedData();
      }
    } catch (e, s) {
      print('{decryptData} Error: $e StackTrace: $s');
      return Initializers.initDecryptedData();
    }
  }

  Future<void> rotateEncryptionKey() async {
    try {
      var headers = {
        'X-Vault-Token': token,
        'Content-Type': 'application/json',
      };
      var request = http.Request(
        'POST',
        Uri.parse('$baseUrl${HCVaultURLS.rotateEncryptionKey}'),
      );

      request.headers.addAll(headers);

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        print(await response.stream.bytesToString());
      } else {
        print(response.reasonPhrase);
      }
    } catch (e, s) {
      print('{rotateEncryptionKey} Error: $e StackTrace: $s');
    }
  }

  Future<String> getEncryptionKeyBackup({required String encryptKey}) async {
    try {
      var headers = {
        'X-Vault-Token': token,
        'Content-Type': 'application/json',
      };
      var request = http.Request(
        'GET',
        Uri.parse('$baseUrl${HCVaultURLS.backupEncryptionKey}$encryptKey'),
      );

      request.headers.addAll(headers);

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        final res = await response.stream.bytesToString();
        // print('$res\n');
        final r = KeyBackupResponse.fromJson(json.decode(res));
        // print('Backup Data: ${r.data?.backup}\n');
        final backupInfo = utf8.decode(base64.decode(r.data!.backup!));

        final kI = HCKeyInfoResponse.fromJson(json.decode(backupInfo));
        // print('Backup Data Extracted: ${kI.policy?.toJson()}\n');
        // print('Vault Key Backup Response: ${r.toJson()}\n');
        return '${kI.policy?.keys?.the1?.key}';
      } else {
        print(response.reasonPhrase);
        return '';
      }
    } catch (e, s) {
      print('{getEncryptionKeyBackup} Error: $e StackTrace: $s');
      return '';
    }
  }
}
