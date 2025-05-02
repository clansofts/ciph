import 'dart:convert';
import 'dart:typed_data';
import 'package:pointycastle/export.dart';

class Ciph {
  // --- Manual HKDF-SHA256 Implementation ---
  static Uint8List hkdfSha256({
    required Uint8List inputKey,
    required Uint8List salt,
    required Uint8List info,
    required int outputLength,
  }) {
    // Step 1: Extract (HMAC-SHA256 with salt)
    final extractHmac = HMac(SHA256Digest(), 64 /* block size */);
    extractHmac.init(KeyParameter(salt.isEmpty ? Uint8List(32) : salt));
    final pseudoRandomKey = extractHmac.process(inputKey);

    // Step 2: Expand (HMAC-SHA256 in "feedback mode")
    final expandHmac = HMac(SHA256Digest(), 64);
    expandHmac.init(KeyParameter(pseudoRandomKey));

    final blocksNeeded =
        (outputLength / 32).ceil(); // SHA-256 outputs 32 bytes per block
    final output = Uint8List(outputLength);

    Uint8List prevBlock = Uint8List(0);
    for (int i = 0; i < blocksNeeded; i++) {
      final blockInput = Uint8List.fromList([
        ...prevBlock,
        ...info,
        i + 1, // Counter (1-based)
      ]);
      prevBlock = expandHmac.process(blockInput);
      final copyLength =
          (i == blocksNeeded - 1)
              ? outputLength -
                  (i * 32) // Last block may be partial
              : 32;
      output.setRange(
        i * 32,
        (i * 32) + copyLength,
        prevBlock.sublist(0, copyLength),
      );
    }

    return output;
  }

  static Uint8List deriveDeterministicIv({required Uint8List masterKey}) {
    // Create a 12-byte IV = 96 bits since AES256-GCM96 uses 96-bit IVs using HKDF-SHA256
    // with the master key as input key and info as context
    // The salt is set to null (empty) in this case
    // and the IV length is set to 12 bytes (96 bits)
    return hkdfSha256(
      inputKey: masterKey,
      salt: utf8.encode("IV-Salt"),
      info: utf8.encode("AES-GCM-IV"),
      outputLength: 12, // 12 bytes IV
    );
  }

  // --- AES-GCM Decryption  ---
  static Uint8List aesGcmDecrypt({
    required Uint8List key,
    required Uint8List iv,
    required Uint8List ciphertext,
  }) {
    final cipher = GCMBlockCipher(AESEngine())..init(
      false, // false = decrypt mode
      AEADParameters(
        KeyParameter(key),
        128, // MAC size (128 bits)
        iv,
        Uint8List(0), // AAD (None in Python)
      ),
    );

    return cipher.process(ciphertext);
  }

  // --- AES-GCM Encryption Function ---
  static Uint8List aesGcmEncrypt({
    required Uint8List key,
    required Uint8List iv,
    required Uint8List plaintext,
  }) {
    final cipher = GCMBlockCipher(AESEngine())..init(
      true, // true = encrypt mode
      AEADParameters(
        KeyParameter(key),
        128, // MAC tag length (128 bits standard for GCM)
        iv,
        Uint8List(0), // Optional Additional Authenticated Data (AAD)
      ),
    );

    // Process the entire plaintext at once
    return cipher.process(plaintext);
  }
}
