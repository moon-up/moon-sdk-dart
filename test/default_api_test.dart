import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for DefaultApi
void main() {
  final instance = Moonsdk().getDefaultApi();

  group(DefaultApi, () {
    //Future<PingResponse> getMessage() async
    test('test getMessage', () async {
      // TODO
    });

  });
}
