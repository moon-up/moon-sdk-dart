import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UniSwapApi
void main() {
  final instance = Openapi().getUniSwapApi();

  group(UniSwapApi, () {
    //Future<AccountControllerResponse> addLiquidity(String authorization, String name, UniswapInput uniswapInput) async
    test('test addLiquidity', () async {
      // TODO
    });

    //Future<AccountControllerResponse> removeLiquidity(String authorization, String name, UniswapInput uniswapInput) async
    test('test removeLiquidity', () async {
      // TODO
    });

    //Future<AccountControllerResponse> swapExactETHForTokens(String authorization, String name, UniswapInput uniswapInput) async
    test('test swapExactETHForTokens', () async {
      // TODO
    });

    //Future<AccountControllerResponse> swapExactTokensForTokens(String authorization, String name, UniswapInput uniswapInput) async
    test('test swapExactTokensForTokens', () async {
      // TODO
    });

  });
}
