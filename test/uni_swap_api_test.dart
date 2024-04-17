import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for UniSwapApi
void main() {
  final instance = Moonsdk().getUniSwapApi();

  group(UniSwapApi, () {
    //Future<TransactionAPIResponse> addLiquidity(String authorization, String name, UniswapInput uniswapInput) async
    test('test addLiquidity', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> removeLiquidity(String authorization, String name, UniswapInput uniswapInput) async
    test('test removeLiquidity', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> swapExactETHForTokens(String authorization, String name, UniswapInput uniswapInput) async
    test('test swapExactETHForTokens', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> swapExactTokensForTokens(String authorization, String name, UniswapInput uniswapInput) async
    test('test swapExactTokensForTokens', () async {
      // TODO
    });

  });
}
