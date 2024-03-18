# moonsdk.api.ENSApi

## Load the API package
```dart
import 'package:moonsdk/api.dart';
```

All URIs are relative to *https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resolve**](ENSApi.md#resolve) | **POST** /ens/resolve | 


# **resolve**
> EnsResolveAPIResponse resolve(authorization, ensResolveInput)



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

final api = Moonsdk().getENSApi();
final String authorization = authorization_example; // String | 
final EnsResolveInput ensResolveInput = ; // EnsResolveInput | 

try {
    final response = api.resolve(authorization, ensResolveInput);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ENSApi->resolve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **ensResolveInput** | [**EnsResolveInput**](EnsResolveInput.md)|  | 

### Return type

[**EnsResolveAPIResponse**](EnsResolveAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

