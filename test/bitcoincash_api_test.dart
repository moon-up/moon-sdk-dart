import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for BitcoincashApi
void main() {
  final instance = Moonsdk().getBitcoincashApi();

  group(BitcoincashApi, () {
    //Future<AccountAPIResponse> createBitcoinCashAccount(String authorization, BitcoinCashInput bitcoinCashInput) async
    test('test createBitcoinCashAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getBitcoinCashAccount(String authorization, String accountName) async
    test('test getBitcoinCashAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listBitcoinCashAccounts(String authorization) async
    test('test listBitcoinCashAccounts', () async {
      // TODO
    });

    //Future<BitcoinCashAPIResponse> signBitcoinCashTransaction(String authorization, String accountName, BitcoinCashTransactionInput bitcoinCashTransactionInput) async
    test('test signBitcoinCashTransaction', () async {
      // TODO
    });

  });
}
