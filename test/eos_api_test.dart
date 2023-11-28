import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EosApi
void main() {
  final instance = Openapi().getEosApi();

  group(EosApi, () {
    //Future<AccountControllerResponse> createEosAccount(String authorization, EosInput eosInput) async
    test('test createEosAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getEosAccount(String authorization, String accountName) async
    test('test getEosAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listEosAccounts(String authorization) async
    test('test listEosAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signEosTransaction(String authorization, String accountName, EosTransactionInput eosTransactionInput) async
    test('test signEosTransaction', () async {
      // TODO
    });

  });
}
