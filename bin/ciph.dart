import 'dart:convert';
import 'dart:typed_data';

import 'package:ciph/ciph.dart';
import 'package:ciph/hc_vault.dart';
import 'package:pointycastle/pointycastle.dart';

const token = '';
const baseUrl = ''; //'https://127.0.0.1:8200';

final vault = HCVault(baseUrl: baseUrl, token: token);

void main(List<String> arguments) async {
  // Retrieve an access token with given policies
  final tokenResponse = await vault.getVaultAccessToken(policies: ['default']);
  print('Vault Token Response: $tokenResponse');

  final sKey = await vault.getEncryptionKeyBackup(encryptKey: 'mcp-ciph');

  print('\nEncryption Key: $sKey\n');
  final encText = 'Wamburu Wa Mwaura Wa Ngugi Wa Ndukui Wa Kinangangi';

  final encTextBase64 = base64.encode(Uint8List.fromList(encText.codeUnits));

  await pointyAesGCM(enKey: sKey, base64PlainText: encTextBase64);
}

Future<void> pointyAesGCM({
  required String enKey,
  required String base64PlainText,
}) async {
  // --- HKDF Key Derivation (SHA-256) ---
  // final key = base64.decode("+kqIu/qILkTg14n/eaO7Y1kx0jneVt8tbNgBF9umdp4=");
  final key = base64.decode(enKey);

  final context = base64.decode("eyJiYXIiOiJiYXoifQ=="); // {"bar":"baz"}

  // Derive a 32-byte key using HKDF-SHA256
  final derivedKey = Ciph.hkdfSha256(
    inputKey: key,
    salt: Uint8List(0), // null salt (Python: salt=None)
    info: context,
    outputLength: 32, // 32 bytes = 256 bits
  );

  print("Derived Key (Base64): ${base64.encode(derivedKey)}");

  // 2. Generate random IV (12 bytes for GCM)
  // final iv = SecureRandom("AES/CTR/AUTO-SEED-PRNG").nextBytes(12);
  final ivAndCiphertext = base64.decode(base64PlainText);

  // Extract IV (first 12 bytes) and ciphertext (rest)
  final iv = ivAndCiphertext.sublist(0, 12);

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

Future<void> pointyAesGCM_({required String enKey}) async {
  // --- HKDF Key Derivation (SHA-256) ---
  // final key = base64.decode("+kqIu/qILkTg14n/eaO7Y1kx0jneVt8tbNgBF9umdp4=");
  final key = base64.decode(enKey);

  final context = base64.decode("eyJiYXIiOiJiYXoifQ=="); // {"bar":"baz"}

  // Derive a 32-byte key using HKDF-SHA256
  final derivedKey = Ciph.hkdfSha256(
    inputKey: key,
    salt: Uint8List(0), // null salt (Python: salt=None)
    info: context,
    outputLength: 32, // 32 bytes = 256 bits
  );

  print("Derived Key (Base64): ${base64.encode(derivedKey)}");

  // --- AES-GCM Decryption ---
  final encodedCiphertext = "q+8/crYX7aAx6JHoNVwt0Vdxc9ctdTZ2gmkFs+6bfw==";

  final ivAndCiphertext = base64.decode(encodedCiphertext);

  // Extract IV (first 12 bytes) and ciphertext (rest)
  final iv = ivAndCiphertext.sublist(0, 12);
  final ciphertext = ivAndCiphertext.sublist(12);

  // Decrypt using AES-GCM
  final decrypted = Ciph.aesGcmDecrypt(
    key: derivedKey,
    iv: iv,
    ciphertext: ciphertext,
  );

  final encPtext = base64.encode(decrypted);

  final pText = utf8.decode(decrypted);

  print("Decrypted (Base64): $encPtext");
  print("Decrypted (UTF-8): $pText"); // Should print "FOO"

  // 3. Encrypt
  final encrypted = Ciph.aesGcmEncrypt(
    key: derivedKey,
    iv: iv,
    plaintext: Uint8List.fromList(pText.codeUnits),
  );

  // 4. Combine IV + ciphertext (common format)
  final ivNCiphertext = Uint8List.fromList([...iv, ...encrypted]);

  print("IV (Base64): ${base64.encode(iv)}");
  print("Encrypted (Base64): ${base64.encode(encrypted)}");
  print("Combined (Base64): ${base64.encode(ivNCiphertext)}");

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
}
