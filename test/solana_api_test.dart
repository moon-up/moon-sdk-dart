import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for SolanaApi
void main() {
  final instance = Moonsdk().getSolanaApi();

  group(SolanaApi, () {
    //Future<AccountControllerResponse> createSolanaAccount(String authorization, SolanaInput solanaInput) async
    test('test createSolanaAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getSolanaAccount(String authorization, String accountName) async
    test('test getSolanaAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listSolanaAccounts(String authorization) async
    test('test listSolanaAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signSolanaTransaction(String authorization, String accountName, SolanaTransactionInput solanaTransactionInput) async
    test('test signSolanaTransaction', () async {
      // TODO
    });

  });
}
