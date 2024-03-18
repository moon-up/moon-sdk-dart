# moonsdk.api.OnramperApi

## Load the API package
```dart
import 'package:moonsdk/api.dart';
```

All URIs are relative to *https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**onRamperCheckout**](OnramperApi.md#onrampercheckout) | **POST** /onramper/fund/${accountName} | 
[**onRamperGetQuotesBuy**](OnramperApi.md#onrampergetquotesbuy) | **GET** /onramper/quotes/buy | 
[**onRamperGetQuotesSell**](OnramperApi.md#onrampergetquotessell) | **GET** /onramper/quotes/sell | 
[**onRamperGetSupportedAssets**](OnramperApi.md#onrampergetsupportedassets) | **GET** /onramper/assets | 
[**onRamperGetSupportedCurrencies**](OnramperApi.md#onrampergetsupportedcurrencies) | **GET** /onramper/currencies | 
[**onRamperGetSupportedDefaultsAll**](OnramperApi.md#onrampergetsupporteddefaultsall) | **GET** /onramper/defaults | 
[**onRamperGetSupportedOnRampsAll**](OnramperApi.md#onrampergetsupportedonrampsall) | **GET** /onramper/onramps | 
[**onRamperGetSupportedPaymentTypes**](OnramperApi.md#onrampergetsupportedpaymenttypes) | **GET** /onramper/payment-types | 
[**onRamperGetSupportedPaymentTypesFiat**](OnramperApi.md#onrampergetsupportedpaymenttypesfiat) | **GET** /onramper/payment-types/fiat | 


# **onRamperCheckout**
> JsonObject onRamperCheckout(authorization, accountName, transactionInput)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String accountName = accountName_example; // String | 
final TransactionInput transactionInput = ; // TransactionInput | 

try {
    final response = api.onRamperCheckout(authorization, accountName, transactionInput);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **accountName** | **String**|  | 
 **transactionInput** | [**TransactionInput**](TransactionInput.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetQuotesBuy**
> BuiltList<Quote> onRamperGetQuotesBuy(authorization, fiat, crypto, amount, paymentMethod, uuid, clientName, country)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String fiat = fiat_example; // String | 
final String crypto = crypto_example; // String | 
final double amount = 1.2; // double | 
final String paymentMethod = paymentMethod_example; // String | 
final String uuid = uuid_example; // String | 
final String clientName = clientName_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.onRamperGetQuotesBuy(authorization, fiat, crypto, amount, paymentMethod, uuid, clientName, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetQuotesBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **fiat** | **String**|  | 
 **crypto** | **String**|  | 
 **amount** | **double**|  | 
 **paymentMethod** | **String**|  | [optional] [default to 'creditcard']
 **uuid** | **String**|  | [optional] [default to '']
 **clientName** | **String**|  | [optional] [default to '']
 **country** | **String**|  | [optional] [default to '']

### Return type

[**BuiltList&lt;Quote&gt;**](Quote.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetQuotesSell**
> BuiltList<SellQuote> onRamperGetQuotesSell(authorization, fiat, crypto, amount, paymentMethod, uuid, clientName, country)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String fiat = fiat_example; // String | 
final String crypto = crypto_example; // String | 
final double amount = 1.2; // double | 
final String paymentMethod = paymentMethod_example; // String | 
final String uuid = uuid_example; // String | 
final String clientName = clientName_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.onRamperGetQuotesSell(authorization, fiat, crypto, amount, paymentMethod, uuid, clientName, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetQuotesSell: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **fiat** | **String**|  | 
 **crypto** | **String**|  | 
 **amount** | **double**|  | 
 **paymentMethod** | **String**|  | [optional] [default to 'creditcard']
 **uuid** | **String**|  | [optional] [default to '']
 **clientName** | **String**|  | [optional] [default to '']
 **country** | **String**|  | [optional] [default to '']

### Return type

[**BuiltList&lt;SellQuote&gt;**](SellQuote.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedAssets**
> SupportedAssetResponse onRamperGetSupportedAssets(authorization, source_, country)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String source_ = source__example; // String | 
final String country = country_example; // String | 

try {
    final response = api.onRamperGetSupportedAssets(authorization, source_, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **source_** | **String**|  | 
 **country** | **String**|  | 

### Return type

[**SupportedAssetResponse**](SupportedAssetResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedCurrencies**
> SupportedCurrenciesResponse onRamperGetSupportedCurrencies(authorization, type)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.onRamperGetSupportedCurrencies(authorization, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **type** | **String**|  | 

### Return type

[**SupportedCurrenciesResponse**](SupportedCurrenciesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedDefaultsAll**
> SupportedDefaultResponse onRamperGetSupportedDefaultsAll(authorization, country, type)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String country = country_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.onRamperGetSupportedDefaultsAll(authorization, country, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedDefaultsAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **country** | **String**|  | 
 **type** | **String**|  | 

### Return type

[**SupportedDefaultResponse**](SupportedDefaultResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedOnRampsAll**
> GetSupportedOnRampsResponse onRamperGetSupportedOnRampsAll(authorization)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 

try {
    final response = api.onRamperGetSupportedOnRampsAll(authorization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedOnRampsAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 

### Return type

[**GetSupportedOnRampsResponse**](GetSupportedOnRampsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedPaymentTypes**
> SupportedPaymentTypesCurrencyResponse onRamperGetSupportedPaymentTypes(authorization, fiat, country, type)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String fiat = fiat_example; // String | 
final String country = country_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.onRamperGetSupportedPaymentTypes(authorization, fiat, country, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedPaymentTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **fiat** | **String**|  | 
 **country** | **String**|  | 
 **type** | **String**|  | 

### Return type

[**SupportedPaymentTypesCurrencyResponse**](SupportedPaymentTypesCurrencyResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onRamperGetSupportedPaymentTypesFiat**
> SupportedPaymentTypesCurrencyResponse onRamperGetSupportedPaymentTypesFiat(authorization, fiat, country)



### Example
```dart
import 'package:moonsdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Moonsdk().getOnramperApi();
final String authorization = authorization_example; // String | 
final String fiat = fiat_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.onRamperGetSupportedPaymentTypesFiat(authorization, fiat, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnramperApi->onRamperGetSupportedPaymentTypesFiat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **fiat** | **String**|  | 
 **country** | **String**|  | 

### Return type

[**SupportedPaymentTypesCurrencyResponse**](SupportedPaymentTypesCurrencyResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

