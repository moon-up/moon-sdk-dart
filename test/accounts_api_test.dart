import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for AccountsApi
void main() {
  final instance = Moonsdk().getAccountsApi();

  group(AccountsApi, () {
    //Future<AccountControllerResponse> broadcastTx(String authorization, String accountName, BroadcastInput broadcastInput) async
    test('test broadcastTx', () async {
      // TODO
    });

    //Future<AccountControllerResponse> createAccount(String authorization, CreateAccountInput createAccountInput) async
    test('test createAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> deleteAccount(String authorization, String accountName) async
    test('test deleteAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> deployContract(String authorization, String accountName, DeployInput deployInput) async
    test('test deployContract', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getAccount(String authorization, String accountName) async
    test('test getAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getBalance(String accountName, String authorization, String chainId) async
    test('test getBalance', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getNonce(String accountName, String authorization) async
    test('test getNonce', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listAccounts(String authorization) async
    test('test listAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signMessage(String accountName, String authorization, SignMessage signMessage) async
    test('test signMessage', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signTransaction(String accountName, String authorization, InputBody inputBody) async
    test('test signTransaction', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signTypedData(String accountName, String authorization, SignTypedData signTypedData) async
    test('test signTypedData', () async {
      // TODO
    });

    //Future<AccountControllerResponse> transferEth(String accountName, String authorization, InputBody inputBody) async
    test('test transferEth', () async {
      // TODO
    });

  });
}
