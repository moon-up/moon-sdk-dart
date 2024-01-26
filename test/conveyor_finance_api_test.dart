import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for ConveyorFinanceApi
void main() {
  final instance = Moonsdk().getConveyorFinanceApi();

  group(ConveyorFinanceApi, () {
    //Future<ConveyorFinanceControllerResponse> swap(String authorization, String name, TokenSwapParams tokenSwapParams) async
    test('test swap', () async {
      // TODO
    });

  });
}
