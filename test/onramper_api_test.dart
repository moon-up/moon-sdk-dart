import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for OnramperApi
void main() {
  final instance = Moonsdk().getOnramperApi();

  group(OnramperApi, () {
    //Future<JsonObject> onRamperCheckout(String authorization, String accountName, TransactionInput transactionInput) async
    test('test onRamperCheckout', () async {
      // TODO
    });

    //Future<BuiltList<Quote>> onRamperGetQuotesBuy(String authorization, String fiat, String crypto, double amount, { String paymentMethod, String uuid, String clientName, String country }) async
    test('test onRamperGetQuotesBuy', () async {
      // TODO
    });

    //Future<BuiltList<SellQuote>> onRamperGetQuotesSell(String authorization, String fiat, String crypto, double amount, { String paymentMethod, String uuid, String clientName, String country }) async
    test('test onRamperGetQuotesSell', () async {
      // TODO
    });

    //Future<SupportedAssetResponse> onRamperGetSupportedAssets(String authorization, String source_, String country) async
    test('test onRamperGetSupportedAssets', () async {
      // TODO
    });

    //Future<SupportedCurrenciesResponse> onRamperGetSupportedCurrencies(String authorization, String type) async
    test('test onRamperGetSupportedCurrencies', () async {
      // TODO
    });

    //Future<SupportedDefaultResponse> onRamperGetSupportedDefaultsAll(String authorization, String country, String type) async
    test('test onRamperGetSupportedDefaultsAll', () async {
      // TODO
    });

    //Future<GetSupportedOnRampsResponse> onRamperGetSupportedOnRampsAll(String authorization) async
    test('test onRamperGetSupportedOnRampsAll', () async {
      // TODO
    });

    //Future<SupportedPaymentTypesCurrencyResponse> onRamperGetSupportedPaymentTypes(String authorization, String fiat, String country, String type) async
    test('test onRamperGetSupportedPaymentTypes', () async {
      // TODO
    });

    //Future<SupportedPaymentTypesCurrencyResponse> onRamperGetSupportedPaymentTypesFiat(String authorization, String fiat, String country) async
    test('test onRamperGetSupportedPaymentTypesFiat', () async {
      // TODO
    });

  });
}
