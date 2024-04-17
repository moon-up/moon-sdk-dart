import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for ERC1155Api
void main() {
  final instance = Moonsdk().getERC1155Api();

  group(ERC1155Api, () {
    //Future<TransactionAPIResponse> balanceOf(String name, String authorization, Erc1155Request erc1155Request) async
    test('test balanceOf', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> balanceOfBatch(String name, String authorization, Erc1155Request erc1155Request) async
    test('test balanceOfBatch', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> isApprovedForAll(String name, String authorization, Erc1155Request erc1155Request) async
    test('test isApprovedForAll', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> safeBatchTransferFrom(String name, String authorization, Erc1155Request erc1155Request) async
    test('test safeBatchTransferFrom', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> safeTransferFrom(String name, String authorization, Erc1155Request erc1155Request) async
    test('test safeTransferFrom', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> setApprovalForAll(String name, String authorization, Erc1155Request erc1155Request) async
    test('test setApprovalForAll', () async {
      // TODO
    });

  });
}
