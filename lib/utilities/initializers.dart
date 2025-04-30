import 'package:ciph/models/vault.dart';

class Initializers {
  static GeneratePolicyTokenResponse initPolicyTokenResponse() {
    return GeneratePolicyTokenResponse(
      requestId: '',
      leaseId: '',
      renewable: false,
      leaseDuration: 0,
      data: null,
      wrapInfo: null,
      warnings: null,
      auth: VaultAuth(
        clientToken: '',
        accessor: '',
        policies: [],
        tokenPolicies: [],
        metadata: null,
        leaseDuration: 0,
        renewable: false,
        entityId: '',
        tokenType: '',
        orphan: false,
        mfaRequirement: null,
        numUses: 0,
      ),
      mountType: '',
    );
  }

  static EncryptDataResponse initEncryptedData() {
    return EncryptDataResponse(
      requestId: '',
      leaseId: '',
      renewable: false,
      leaseDuration: 0,
      data: EncryptedData(ciphertext: '', keyVersion: 0),
      wrapInfo: null,
      warnings: null,
      auth: null,
      mountType: '',
    );
  }

  static DecryptDataResponse initDecryptedData() {
    return DecryptDataResponse(
      requestId: '',
      leaseId: '',
      renewable: false,
      leaseDuration: 0,
      data: DecryptedData(plaintext: ''),
      wrapInfo: null,
      warnings: null,
      auth: null,
      mountType: '',
    );
  }
}
