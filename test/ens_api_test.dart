import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ENSApi
void main() {
  final instance = Openapi().getENSApi();

  group(ENSApi, () {
    //Future<AccountControllerResponse> resolve(String authorization, EnsResolveInput ensResolveInput) async
    test('test resolve', () async {
      // TODO
    });

  });
}
