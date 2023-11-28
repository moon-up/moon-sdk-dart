import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for Erc721Api
void main() {
  final instance = Openapi().getErc721Api();

  group(Erc721Api, () {
    //Future<AccountControllerResponse> approve(String authorization, String name, Erc721Request erc721Request) async
    test('test approve', () async {
      // TODO
    });

    //Future<AccountControllerResponse> balanceOf(String authorization, String name, Erc721Request erc721Request) async
    test('test balanceOf', () async {
      // TODO
    });

    //Future<AccountControllerResponse> getApproved(String authorization, String name, Erc721Request erc721Request) async
    test('test getApproved', () async {
      // TODO
    });

    //Future<AccountControllerResponse> isApprovedForAll(String authorization, String name, Erc721Request erc721Request) async
    test('test isApprovedForAll', () async {
      // TODO
    });

    //Future<AccountControllerResponse> name(String authorization, String name, Erc721Request erc721Request) async
    test('test name', () async {
      // TODO
    });

    //Future<AccountControllerResponse> ownerOf(String authorization, String name, Erc721Request erc721Request) async
    test('test ownerOf', () async {
      // TODO
    });

    //Future<AccountControllerResponse> safeTransferFrom(String authorization, String name, Erc721Request erc721Request) async
    test('test safeTransferFrom', () async {
      // TODO
    });

    //Future<AccountControllerResponse> setApprovalForAll(String authorization, String name, Erc721Request erc721Request) async
    test('test setApprovalForAll', () async {
      // TODO
    });

    //Future<AccountControllerResponse> symbol(String authorization, String name, Erc721Request erc721Request) async
    test('test symbol', () async {
      // TODO
    });

    //Future<AccountControllerResponse> tokenUri(String authorization, String name, Erc721Request erc721Request) async
    test('test tokenUri', () async {
      // TODO
    });

    //Future<AccountControllerResponse> transfer(String authorization, String name, Erc721Request erc721Request) async
    test('test transfer', () async {
      // TODO
    });

    //Future<AccountControllerResponse> transferFrom(String authorization, String name, Erc721Request erc721Request) async
    test('test transferFrom', () async {
      // TODO
    });

  });
}
