import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RippleApi
void main() {
  final instance = Openapi().getRippleApi();

  group(RippleApi, () {
    //Future<AccountControllerResponse> createRippleAccount(String authorization, RippleInput rippleInput) async
    test('test createRippleAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getRippleAccount(String authorization, String accountName) async
    test('test getRippleAccount', () async {
      // TODO
    });

    //Future<AccountControllerResponse> listRippleAccounts(String authorization) async
    test('test listRippleAccounts', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signRippleTransaction(String authorization, String accountName, RippleTransactionInput rippleTransactionInput) async
    test('test signRippleTransaction', () async {
      // TODO
    });

  });
}
