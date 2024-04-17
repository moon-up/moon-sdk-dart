import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for EosApi
void main() {
  final instance = Moonsdk().getEosApi();

  group(EosApi, () {
    //Future<AccountAPIResponse> createEosAccount(String authorization, EosInput eosInput) async
    test('test createEosAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getEosAccount(String authorization, String accountName) async
    test('test getEosAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listEosAccounts(String authorization) async
    test('test listEosAccounts', () async {
      // TODO
    });

    //Future<EosAPIResponse> signEosTransaction(String authorization, String accountName, EosTransactionInput eosTransactionInput) async
    test('test signEosTransaction', () async {
      // TODO
    });

  });
}
