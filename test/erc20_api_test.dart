import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for Erc20Api
void main() {
  final instance = Moonsdk().getErc20Api();

  group(Erc20Api, () {
    //Future<TransactionAPIResponse> allowanceErc20(String authorization, String name, InputBody inputBody) async
    test('test allowanceErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> approveErc20(String authorization, String name, InputBody inputBody) async
    test('test approveErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> balanceOfErc20(String authorization, String name, InputBody inputBody) async
    test('test balanceOfErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> decimalsErc20(String authorization, String name, InputBody inputBody) async
    test('test decimalsErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> nameErc20(String authorization, String name, InputBody inputBody) async
    test('test nameErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> symbolErc20(String authorization, String name, InputBody inputBody) async
    test('test symbolErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> totalSupplyErc20(String authorization, String name, InputBody inputBody) async
    test('test totalSupplyErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> transferErc20(String authorization, String name, InputBody inputBody) async
    test('test transferErc20', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> transferFromErc20(String authorization, String name, InputBody inputBody) async
    test('test transferFromErc20', () async {
      // TODO
    });

  });
}
