import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DogeCoinApi
void main() {
  final instance = Openapi().getDogeCoinApi();

  group(DogeCoinApi, () {
    //Future<AccountControllerResponse> createDogeCoinAccount(String authorization, DogeCoinInput dogeCoinInput) async
    test('test createDogeCoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getDogeCoinAccount(String authorization, String accountName) async
    test('test getDogeCoinAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listDogeCoinAccounts(String authorization) async
    test('test listDogeCoinAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signDogeCoinTransaction(String authorization, String accountName, DogeCoinTransactionInput dogeCoinTransactionInput) async
    test('test signDogeCoinTransaction', () async {
      // TODO
    });

  });
}
