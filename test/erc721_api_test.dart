import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for Erc721Api
void main() {
  final instance = Moonsdk().getErc721Api();

  group(Erc721Api, () {
    //Future<TransactionAPIResponse> approve(String authorization, String name, Erc721Request erc721Request) async
    test('test approve', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> balanceOf(String authorization, String name, Erc721Request erc721Request) async
    test('test balanceOf', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> getApproved(String authorization, String name, Erc721Request erc721Request) async
    test('test getApproved', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> isApprovedForAll(String authorization, String name, Erc721Request erc721Request) async
    test('test isApprovedForAll', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> name(String authorization, String name, Erc721Request erc721Request) async
    test('test name', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> ownerOf(String authorization, String name, Erc721Request erc721Request) async
    test('test ownerOf', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> safeTransferFrom(String authorization, String name, Erc721Request erc721Request) async
    test('test safeTransferFrom', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> setApprovalForAll(String authorization, String name, Erc721Request erc721Request) async
    test('test setApprovalForAll', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> symbol(String authorization, String name, Erc721Request erc721Request) async
    test('test symbol', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> tokenUri(String authorization, String name, Erc721Request erc721Request) async
    test('test tokenUri', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> transfer(String authorization, String name, Erc721Request erc721Request) async
    test('test transfer', () async {
      // TODO
    });

    //Future<TransactionAPIResponse> transferFrom(String authorization, String name, Erc721Request erc721Request) async
    test('test transferFrom', () async {
      // TODO
    });

  });
}
