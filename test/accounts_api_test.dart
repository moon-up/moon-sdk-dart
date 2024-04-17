import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for AccountsApi
void main() {
  final instance = Moonsdk().getAccountsApi();

  group(AccountsApi, () {
    //Future<BroadCastRawTransactionAPIResponse> broadcastTx(String authorization, String accountName, BroadcastInput broadcastInput) async
    test('test broadcastTx', () async {
      // TODO
    });

    //Future<AccountAPIResponse> createAccount(String authorization, CreateAccountInput createAccountInput) async
    test('test createAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> deleteAccount(String authorization, String accountName) async
    test('test deleteAccount', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> deployContract(String authorization, String accountName, DeployInput deployInput) async
    test('test deployContract', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getAccount(String authorization, String accountName) async
    test('test getAccount', () async {
      // TODO
    });

    //Future<BalanceAPIResponse> getBalance(String accountName, String authorization, String chainId) async
    test('test getBalance', () async {
      // TODO
    });

    //Future<NonceAPIResponse> getNonce(String accountName, String authorization) async
    test('test getNonce', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listAccounts(String authorization) async
    test('test listAccounts', () async {
      // TODO
    });

    //Future<SignMessageAPIResponse> signMessage(String accountName, String authorization, SignMessage signMessage) async
    test('test signMessage', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> signTransaction(String accountName, String authorization, InputBody inputBody) async
    test('test signTransaction', () async {
      // TODO
    });

    //Future<SignMessageAPIResponse> signTypedData(String accountName, String authorization, SignTypedData signTypedData) async
    test('test signTypedData', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> transferEth(String accountName, String authorization, InputBody inputBody) async
    test('test transferEth', () async {
      // TODO
    });

  });
}
