import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for LitecoinApi
void main() {
  final instance = Moonsdk().getLitecoinApi();

  group(LitecoinApi, () {
    //Future<AccountAPIResponse> createLitecoinAccount(String authorization, LitecoinInput litecoinInput) async
    test('test createLitecoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getLitecoinAccount(String authorization, String accountName) async
    test('test getLitecoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listLitecoinAccounts(String authorization) async
    test('test listLitecoinAccounts', () async {
      // TODO
    });

    //Future<LitecoinAPIResponse> signLitecoinTransaction(String authorization, String accountName, LitecoinTransactionInput litecoinTransactionInput) async
    test('test signLitecoinTransaction', () async {
      // TODO
    });

  });
}
