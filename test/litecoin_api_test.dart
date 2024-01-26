import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for LitecoinApi
void main() {
  final instance = Moonsdk().getLitecoinApi();

  group(LitecoinApi, () {
    //Future<AccountControllerResponse> createLitecoinAccount(String authorization, LitecoinInput litecoinInput) async
    test('test createLitecoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getLitecoinAccount(String authorization, String accountName) async
    test('test getLitecoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listLitecoinAccounts(String authorization) async
    test('test listLitecoinAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signLitecoinTransaction(String authorization, String accountName, LitecoinTransactionInput litecoinTransactionInput) async
    test('test signLitecoinTransaction', () async {
      // TODO
    });

  });
}
