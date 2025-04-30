## Vault API Usage

This project includes a [`VaultApi`](lib/vault/vault_api.dart) class that provides a set of methods to interact with a Vault server. The class is designed to handle common operations such as authentication, data encryption, decryption, and rotating encryption keys.

### Constructor Details

The `VaultApi` class requires two parameters:
- **baseUrl:** The base URL of your Vault server (for example, `https://127.0.0.1:8200`).
- **token:** A valid API token to authenticate your requests.

### Methods

- **getVaultAccessToken:**  
  Sends a POST request to the Vault server using a list of policies to retrieve an access token.  
  *Endpoint:* `/v1/auth/token/create`  
  *Error Handling:* Logs errors and returns a default response via an `Initializer`.

- **encryptData:**  
  Encrypts plaintext by encoding both the plaintext and context into Base64. It then sends a POST request to encrypt the data.  
  *Endpoint:* `/v1/transit/encrypt/{encryptionKey}`  
  *Error Handling:* Logs errors and returns a default encrypted data response via an `Initializer`.

- **decryptData:**  
  Decodes the context to Base64 and sends a POST request with the ciphertext to decrypt your data.  
  *Endpoint:* `/v1/transit/decrypt/{encryptionKey}`  
  *Error Handling:* Logs errors and returns a default decrypted data response via an `Initializer`.

- **rotateEncryptionKey:**  
  Triggers a POST request to rotate the current encryption key.  
  *Endpoint:* `/v1/transit/keys/malipo-encryptor/rotate`  
  *Error Handling:* Logs errors without returning any specific value.

### Example Usage

```dart
// Example usage of VaultApi

import 'package:ciph/vault/vault_api.dart';

void main() async {
  final vault = VaultApi(
    baseUrl: 'https://127.0.0.1:8200',
    token: 'your-vault-token',
  );

  // Retrieve an access token with given policies
  final tokenResponse = await vault.getVaultAccessToken(policies: ['default']);
  print('Vault Token Response: $tokenResponse');

  // Encrypt data
  final encryptResponse = await vault.encryptData(
    plaintext: 'Hello, Vault!',
    context: 'sample-context',
    encryptionKey: 'your-encryption-key',
  );
  print('Encrypted Data: $encryptResponse');

  // Decrypt data
  final decryptResponse = await vault.decryptData(
    cipherText: 'your-ciphertext',
    context: 'sample-context',
    encryptionKey: 'your-encryption-key',
  );
  print('Decrypted Data: $decryptResponse');

  // Rotate encryption key
  await vault.rotateEncryptionKey();
}
```
