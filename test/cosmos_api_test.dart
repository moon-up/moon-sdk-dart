import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for CosmosApi
void main() {
  final instance = Moonsdk().getCosmosApi();

  group(CosmosApi, () {
    //Future<AccountAPIResponse> createCosmosAccount(String authorization, CosmosInput cosmosInput) async
    test('test createCosmosAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getCosmosAccount(String authorization, String accountName) async
    test('test getCosmosAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listCosmosAccounts(String authorization) async
    test('test listCosmosAccounts', () async {
      // TODO
    });

    //Future<CosmosAPIResponse> signCosmosTransaction(String authorization, String accountName, CosmosTransactionInput cosmosTransactionInput) async
    test('test signCosmosTransaction', () async {
      // TODO
    });

  });
}
