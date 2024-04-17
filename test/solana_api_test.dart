import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for SolanaApi
void main() {
  final instance = Moonsdk().getSolanaApi();

  group(SolanaApi, () {
    //Future<AccountAPIResponse> createSolanaAccount(String authorization, SolanaInput solanaInput) async
    test('test createSolanaAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getSolanaAccount(String authorization, String accountName) async
    test('test getSolanaAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listSolanaAccounts(String authorization) async
    test('test listSolanaAccounts', () async {
      // TODO
    });

    //Future<SolanaAPIResponse> signSolanaTransaction(String authorization, String accountName, SolanaTransactionInput solanaTransactionInput) async
    test('test signSolanaTransaction', () async {
      // TODO
    });

  });
}
