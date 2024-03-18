# moonsdk.api.ConveyorFinanceApi

## Load the API package
```dart
import 'package:moonsdk/api.dart';
```

All URIs are relative to *https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**swap**](ConveyorFinanceApi.md#swap) | **POST** /conveyorfinance/{name}/swap | 


# **swap**
> ConveyorFinanceControllerResponse swap(authorization, name, tokenSwapParams)



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

final api = Moonsdk().getConveyorFinanceApi();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final TokenSwapParams tokenSwapParams = ; // TokenSwapParams | 

try {
    final response = api.swap(authorization, name, tokenSwapParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConveyorFinanceApi->swap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **tokenSwapParams** | [**TokenSwapParams**](TokenSwapParams.md)|  | 

### Return type

[**ConveyorFinanceControllerResponse**](ConveyorFinanceControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

