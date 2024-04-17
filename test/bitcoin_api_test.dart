import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for BitcoinApi
void main() {
  final instance = Moonsdk().getBitcoinApi();

  group(BitcoinApi, () {
    //Future<AccountAPIResponse> createBitcoinAccount(String authorization, BitcoinInput bitcoinInput) async
    test('test createBitcoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getBitcoinAccount(String authorization, String accountName) async
    test('test getBitcoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listBitcoinAccounts(String authorization) async
    test('test listBitcoinAccounts', () async {
      // TODO
    });

    //Future<BitcoinAPIResponse> signBitcoinTransaction(String authorization, String accountName, BitcoinTransactionInput bitcoinTransactionInput) async
    test('test signBitcoinTransaction', () async {
      // TODO
    });

  });
}
