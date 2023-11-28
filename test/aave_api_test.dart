import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AaveApi
void main() {
  final instance = Openapi().getAaveApi();

  group(AaveApi, () {
    //Future<AccountControllerResponse> borrow(String authorization, String name, AaveInput aaveInput) async
    test('test borrow', () async {
      // TODO
    });

    //Future<AccountControllerResponse> lend(String authorization, String name, AaveInput aaveInput) async
    test('test lend', () async {
      // TODO
    });

    //Future<AccountControllerResponse> repay(String authorization, String name, AaveInput aaveInput) async
    test('test repay', () async {
      // TODO
    });

    //Future<AccountControllerResponse> userReserveData(String authorization, String name, AaveInput aaveInput) async
    test('test userReserveData', () async {
      // TODO
    });

  });
}
