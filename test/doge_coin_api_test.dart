import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for DogeCoinApi
void main() {
  final instance = Moonsdk().getDogeCoinApi();

  group(DogeCoinApi, () {
    //Future<AccountAPIResponse> createDogeCoinAccount(String authorization, DogeCoinInput dogeCoinInput) async
    test('test createDogeCoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getDogeCoinAccount(String authorization, String accountName) async
    test('test getDogeCoinAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listDogeCoinAccounts(String authorization) async
    test('test listDogeCoinAccounts', () async {
      // TODO
    });

    //Future<DogeCoinAPIResponse> signDogeCoinTransaction(String authorization, String accountName, DogeCoinTransactionInput dogeCoinTransactionInput) async
    test('test signDogeCoinTransaction', () async {
      // TODO
    });

  });
}
