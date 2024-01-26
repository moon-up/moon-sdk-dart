import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for ERC1155Api
void main() {
  final instance = Moonsdk().getERC1155Api();

  group(ERC1155Api, () {
    //Future<AccountControllerResponse> balanceOf(String name, String authorization, Erc1155Request erc1155Request) async
    test('test balanceOf', () async {
      // TODO
    });

    //Future<AccountControllerResponse> balanceOfBatch(String name, String authorization, Erc1155Request erc1155Request) async
    test('test balanceOfBatch', () async {
      // TODO
    });

    //Future<AccountControllerResponse> isApprovedForAll(String name, String authorization, Erc1155Request erc1155Request) async
    test('test isApprovedForAll', () async {
      // TODO
    });

    //Future<AccountControllerResponse> safeBatchTransferFrom(String name, String authorization, Erc1155Request erc1155Request) async
    test('test safeBatchTransferFrom', () async {
      // TODO
    });

    //Future<AccountControllerResponse> safeTransferFrom(String name, String authorization, Erc1155Request erc1155Request) async
    test('test safeTransferFrom', () async {
      // TODO
    });

    //Future<AccountControllerResponse> setApprovalForAll(String name, String authorization, Erc1155Request erc1155Request) async
    test('test setApprovalForAll', () async {
      // TODO
    });

  });
}
