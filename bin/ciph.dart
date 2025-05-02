import 'dart:convert';
import 'dart:typed_data';

import 'package:ciph/ciph.dart';
import 'package:ciph/hc_vault.dart';

const token = '';
const baseUrl = 'https://127.0.0.1:8200';

final vault = HCVault(baseUrl: baseUrl, token: token);

void main(List<String> arguments) async {
  // Retrieve an access token with given policies
  // final tokenResponse = await vault.getVaultAccessToken(policies: ['default']);
  // print('Vault Token Response: $tokenResponse');

  final sKey = await vault.getEncryptionKeyBackup(encryptKey: 'mcp-ciph');

  if (sKey.isNotEmpty) {
    print('\nEncryption Key: $sKey\n');
    final encText = 'Wamburu Wa Mwaura Wa Ngugi Wa Ndukui Wa King\'ang\'i';

    final encTextBase64 = base64.encode(Uint8List.fromList(encText.codeUnits));
    final context = base64.encode(
      Uint8List.fromList('{"email":"samuel.w.mwaura@outlok.com"}'.codeUnits),
    );
    print('Context: $context');

    await pointyAesGCM(
      enKey: sKey,
      base64Context: context,
      base64PlainText: encTextBase64,
    );
  } else {
    print('Encryption Key not found');
  }
}

Future<void> pointyAesGCM({
  required String enKey,
  required String base64Context,
  required String base64PlainText,
}) async {
  // --- HKDF Key Derivation (SHA-256) ---
  final key = base64.decode(enKey);

  final context = base64.decode(base64Context); // {"bar":"baz"}
  print('Context: $context');

  // Derive a 32-byte key using HKDF-SHA256
  final derivedKey = Ciph.hkdfSha256(
    inputKey: key,
    salt: utf8.encode("AES-Salt"), // null salt (Python: salt=None)
    info: context,
    outputLength: 32, // 32 bytes = 256 bits
  );

  // Derive a 12-byte Initialization Vector (IV) using HKDF-SHA256
  final iv = Ciph.deriveDeterministicIv(masterKey: key);

  print("Derived Key (Base64): ${base64.encode(derivedKey)}");
  print('Initialization Vector IV (Base64): ${base64.encode(iv)}\n');
  print('Initialization Vector IV (UTF-8): ${utf8.decode(iv)}\n');
  // 3. Encrypt
  final encrypted = Ciph.aesGcmEncrypt(
    key: derivedKey,
    iv: iv,
    plaintext: Uint8List.fromList(base64PlainText.codeUnits),
  );

  // 4. Combine IV + ciphertext (common format)
  final ivNCiphertext = Uint8List.fromList([...iv, ...encrypted]);

  print("IV (Base64): ${base64.encode(iv)}");
  print("Encrypted (Base64): ${base64.encode(encrypted)}");
  print("Combined (Base64): ${base64.encode(ivNCiphertext)}");
  print("Input Value IS: ${utf8.decode(base64.decode(base64PlainText))}");

  // 5. Decrypt the combined IV + ciphertext
  // Decrypt using AES-GCM
  final decryptedX = Ciph.aesGcmDecrypt(
    key: derivedKey,
    iv: iv,
    ciphertext: encrypted,
  );

  final encPtextX = base64.encode(decryptedX);

  final pTextX = utf8.decode(decryptedX);
  print("Decrypted X (Base64): $encPtextX");
  print("Decrypted X (UTF-8): $pTextX"); // Should print "FOO"
  print(
    "Decrypted X (UTF-8 Plain): ${utf8.decode(base64.decode(pTextX))}",
  ); // Should print "FOO"
}
