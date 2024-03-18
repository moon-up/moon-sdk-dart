# moonsdk.api.DogeCoinApi

## Load the API package
```dart
import 'package:moonsdk/api.dart';
```

All URIs are relative to *https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDogeCoinAccount**](DogeCoinApi.md#createdogecoinaccount) | **POST** /dogecoin | 
[**getDogeCoinAccount**](DogeCoinApi.md#getdogecoinaccount) | **GET** /dogecoin/{accountName} | 
[**listDogeCoinAccounts**](DogeCoinApi.md#listdogecoinaccounts) | **GET** /dogecoin | 
[**signDogeCoinTransaction**](DogeCoinApi.md#signdogecointransaction) | **POST** /dogecoin/{accountName}/sign-tx | 


# **createDogeCoinAccount**
> AccountAPIResponse createDogeCoinAccount(authorization, dogeCoinInput)



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

final api = Moonsdk().getDogeCoinApi();
final String authorization = authorization_example; // String | 
final DogeCoinInput dogeCoinInput = ; // DogeCoinInput | 

try {
    final response = api.createDogeCoinAccount(authorization, dogeCoinInput);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DogeCoinApi->createDogeCoinAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **dogeCoinInput** | [**DogeCoinInput**](DogeCoinInput.md)|  | 

### Return type

[**AccountAPIResponse**](AccountAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDogeCoinAccount**
> AccountAPIResponse getDogeCoinAccount(authorization, accountName)



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

final api = Moonsdk().getDogeCoinApi();
final String authorization = authorization_example; // String | 
final String accountName = accountName_example; // String | 

try {
    final response = api.getDogeCoinAccount(authorization, accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DogeCoinApi->getDogeCoinAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **accountName** | **String**|  | 

### Return type

[**AccountAPIResponse**](AccountAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDogeCoinAccounts**
> AccountAPIResponse listDogeCoinAccounts(authorization)



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

final api = Moonsdk().getDogeCoinApi();
final String authorization = authorization_example; // String | 

try {
    final response = api.listDogeCoinAccounts(authorization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DogeCoinApi->listDogeCoinAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 

### Return type

[**AccountAPIResponse**](AccountAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signDogeCoinTransaction**
> DogeCoinAPIResponse signDogeCoinTransaction(authorization, accountName, dogeCoinTransactionInput)



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

final api = Moonsdk().getDogeCoinApi();
final String authorization = authorization_example; // String | 
final String accountName = accountName_example; // String | 
final DogeCoinTransactionInput dogeCoinTransactionInput = ; // DogeCoinTransactionInput | 

try {
    final response = api.signDogeCoinTransaction(authorization, accountName, dogeCoinTransactionInput);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DogeCoinApi->signDogeCoinTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **accountName** | **String**|  | 
 **dogeCoinTransactionInput** | [**DogeCoinTransactionInput**](DogeCoinTransactionInput.md)|  | 

### Return type

[**DogeCoinAPIResponse**](DogeCoinAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

