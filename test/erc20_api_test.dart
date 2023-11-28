import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for Erc20Api
void main() {
  final instance = Openapi().getErc20Api();

  group(Erc20Api, () {
    //Future<AccountControllerResponse> allowanceErc20(String authorization, String name, InputBody inputBody) async
    test('test allowanceErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> approveErc20(String authorization, String name, InputBody inputBody) async
    test('test approveErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> balanceOfErc20(String authorization, String name, InputBody inputBody) async
    test('test balanceOfErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> decimalsErc20(String authorization, String name, InputBody inputBody) async
    test('test decimalsErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> nameErc20(String authorization, String name, InputBody inputBody) async
    test('test nameErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> symbolErc20(String authorization, String name, InputBody inputBody) async
    test('test symbolErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> totalSupplyErc20(String authorization, String name, InputBody inputBody) async
    test('test totalSupplyErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> transferErc20(String authorization, String name, InputBody inputBody) async
    test('test transferErc20', () async {
      // TODO
    });

    //Future<AccountControllerResponse> transferFromErc20(String authorization, String name, InputBody inputBody) async
    test('test transferFromErc20', () async {
      // TODO
    });

  });
}
