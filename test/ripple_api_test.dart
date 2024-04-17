import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for RippleApi
void main() {
  final instance = Moonsdk().getRippleApi();

  group(RippleApi, () {
    //Future<AccountAPIResponse> createRippleAccount(String authorization, RippleInput rippleInput) async
    test('test createRippleAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> getRippleAccount(String authorization, String accountName) async
    test('test getRippleAccount', () async {
      // TODO
    });

    //Future<AccountAPIResponse> listRippleAccounts(String authorization) async
    test('test listRippleAccounts', () async {
      // TODO
    });

    //Future<RippleAPIResponse> signRippleTransaction(String authorization, String accountName, RippleTransactionInput rippleTransactionInput) async
    test('test signRippleTransaction', () async {
      // TODO
    });

  });
}
