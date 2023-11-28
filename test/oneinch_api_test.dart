import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OneinchApi
void main() {
  final instance = Openapi().getOneinchApi();

  group(OneinchApi, () {
    //Future<JsonObject> approveCallData(JsonObject body) async
    test('test approveCallData', () async {
      // TODO
    });

    //Future<JsonObject> approveSpender(JsonObject body) async
    test('test approveSpender', () async {
      // TODO
    });

    //Future<JsonObject> protocols(JsonObject body) async
    test('test protocols', () async {
      // TODO
    });

    //Future<JsonObject> quote(JsonObject body) async
    test('test quote', () async {
      // TODO
    });

    //Future<JsonObject> swap(String accountName, String authorization, GetSwapDto getSwapDto) async
    test('test swap', () async {
      // TODO
    });

    //Future<JsonObject> tokens(JsonObject body) async
    test('test tokens', () async {
      // TODO
    });

  });
}
