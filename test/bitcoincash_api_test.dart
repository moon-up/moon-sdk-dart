import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BitcoincashApi
void main() {
  final instance = Openapi().getBitcoincashApi();

  group(BitcoincashApi, () {
    //Future<AccountControllerResponse> createBitcoinCashAccount(String authorization, BitcoinCashInput bitcoinCashInput) async
    test('test createBitcoinCashAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getBitcoinCashAccount(String authorization, String accountName) async
    test('test getBitcoinCashAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listBitcoinCashAccounts(String authorization) async
    test('test listBitcoinCashAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signBitcoinCashTransaction(String authorization, String accountName, BitcoinCashTransactionInput bitcoinCashTransactionInput) async
    test('test signBitcoinCashTransaction', () async {
      // TODO
    });

  });
}
