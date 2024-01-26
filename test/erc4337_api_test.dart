import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for Erc4337Api
void main() {
  final instance = Moonsdk().getErc4337Api();

  group(Erc4337Api, () {
    //Future<AccountControllerResponse> getAddress(String authorization, String accountName, InputBody inputBody) async
    test('test getAddress', () async {
      // TODO
    });

    //Future<AccountControllerResponse> signBroadcastUserOpTx(String authorization, String accountName, InputBody inputBody) async
    test('test signBroadcastUserOpTx', () async {
      // TODO
    });

  });
}
