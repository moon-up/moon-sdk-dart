import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for BitcoinApi
void main() {
  final instance = Moonsdk().getBitcoinApi();

  group(BitcoinApi, () {
    //Future<AccountControllerResponse> createBitcoinAccount(String authorization, BitcoinInput bitcoinInput) async
    test('test createBitcoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getBitcoinAccount(String authorization, String accountName) async
    test('test getBitcoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listBitcoinAccounts(String authorization) async
    test('test listBitcoinAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signBitcoinTransaction(String authorization, String accountName, BitcoinTransactionInput bitcoinTransactionInput) async
    test('test signBitcoinTransaction', () async {
      // TODO
    });

  });
}
