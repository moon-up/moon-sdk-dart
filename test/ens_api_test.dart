import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for ENSApi
void main() {
  final instance = Moonsdk().getENSApi();

  group(ENSApi, () {
    //Future<AccountControllerResponse> resolve(String authorization, EnsResolveInput ensResolveInput) async
    test('test resolve', () async {
      // TODO
    });

  });
}
