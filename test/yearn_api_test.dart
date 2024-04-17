import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for YearnApi
void main() {
  final instance = Moonsdk().getYearnApi();

  group(YearnApi, () {
    //Future<TransactionAPIResponse> addLiquidity(String authorization, String name, InputBody inputBody) async
    test('test addLiquidity', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> addLiquidityWeth(String authorization, String name, InputBody inputBody) async
    test('test addLiquidityWeth', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> removeLiquidity(String authorization, String name, InputBody inputBody) async
    test('test removeLiquidity', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> removeLiquidityWeth(String authorization, String name, InputBody inputBody) async
    test('test removeLiquidityWeth', () async {
      // TODO
    });

  });
}
