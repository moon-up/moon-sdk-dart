import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for TronApi
void main() {
  final instance = Moonsdk().getTronApi();

  group(TronApi, () {
    //Future<AccountAPIResponse> createTronAccount(String authorization, TronInput tronInput) async
    test('test createTronAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getTronAccount(String authorization, String accountName) async
    test('test getTronAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listTronAccounts(String authorization) async
    test('test listTronAccounts', () async {
      // TODO
    });

    //Future<TronAPIResponse> signTronTransaction(String authorization, String accountName, TronTransactionInput tronTransactionInput) async
    test('test signTronTransaction', () async {
      // TODO
    });

  });
}
