import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for TronApi
void main() {
  final instance = Moonsdk().getTronApi();

  group(TronApi, () {
    //Future<AccountControllerResponse> createTronAccount(String authorization, TronInput tronInput) async
    test('test createTronAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getTronAccount(String authorization, String accountName) async
    test('test getTronAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listTronAccounts(String authorization) async
    test('test listTronAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signTronTransaction(String authorization, String accountName, TronTransactionInput tronTransactionInput) async
    test('test signTronTransaction', () async {
      // TODO
    });

  });
}
