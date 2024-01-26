import 'package:test/test.dart';
import 'package:moonsdk/moonsdk.dart';


/// tests for PaymentApi
void main() {
  final instance = Moonsdk().getPaymentApi();

  group(PaymentApi, () {
    //Future<JsonObject> createPaymentIntentConfig(String authorization, JsonObject body) async
    test('test createPaymentIntentConfig', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> deletePaymentIntentConfig(String authorization, String id) async
    test('test deletePaymentIntentConfig', () async {
      // TODO
    });

    //Future<BuiltList<PaymentIntentResponse>> getAllPaymentIntentConfigs(String authorization) async
    test('test getAllPaymentIntentConfigs', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> getOnePaymentIntentConfigs(String authorization, String id) async
    test('test getOnePaymentIntentConfigs', () async {
      // TODO
    });

    //Future<JsonObject> moralisWebhook(String id, IWebhook iWebhook) async
    test('test moralisWebhook', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> paymentCreatePaymentIntent(String authorization, CreatePaymentIntentInput createPaymentIntentInput) async
    test('test paymentCreatePaymentIntent', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> paymentDeletePaymentIntent(String authorization, String id) async
    test('test paymentDeletePaymentIntent', () async {
      // TODO
    });

    //Future<BuiltList<PaymentIntentResponse>> paymentGetAllPaymentIntents(String authorization) async
    test('test paymentGetAllPaymentIntents', () async {
      // TODO
    });

    //Future<BuiltList<String>> paymentGetAvailableChains() async
    test('test paymentGetAvailableChains', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> paymentGetPaymentIntent(String authorization, String id) async
    test('test paymentGetPaymentIntent', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> paymentUpdatePaymentIntent(String authorization, String id, CreatePaymentIntentInput createPaymentIntentInput) async
    test('test paymentUpdatePaymentIntent', () async {
      // TODO
    });

    //Future<JsonObject> tatumWebhook(String id, TatumTransactionEvent tatumTransactionEvent) async
    test('test tatumWebhook', () async {
      // TODO
    });

    //Future<PaymentIntentResponse> updatePaymentIntentConfig(String authorization, String id, JsonObject body) async
    test('test updatePaymentIntentConfig', () async {
      // TODO
    });

  });
}
