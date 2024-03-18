# moonsdk.api.Erc20Api

## Load the API package
```dart
import 'package:moonsdk/api.dart';
```

All URIs are relative to *https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**allowanceErc20**](Erc20Api.md#allowanceerc20) | **POST** /erc20/{name}/allowance | 
[**approveErc20**](Erc20Api.md#approveerc20) | **POST** /erc20/{name}/approve | 
[**balanceOfErc20**](Erc20Api.md#balanceoferc20) | **POST** /erc20/{name}/balance-of | 
[**decimalsErc20**](Erc20Api.md#decimalserc20) | **POST** /erc20/{name}/decimals | 
[**nameErc20**](Erc20Api.md#nameerc20) | **POST** /erc20/{name}/name | 
[**symbolErc20**](Erc20Api.md#symbolerc20) | **POST** /erc20/{name}/symbol | 
[**totalSupplyErc20**](Erc20Api.md#totalsupplyerc20) | **POST** /erc20/{name}/total-supply | 
[**transferErc20**](Erc20Api.md#transfererc20) | **POST** /erc20/{name}/transfer | 
[**transferFromErc20**](Erc20Api.md#transferfromerc20) | **POST** /erc20/{name}/transfer-from | 


# **allowanceErc20**
> TransactionAPIResponse allowanceErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.allowanceErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->allowanceErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approveErc20**
> TransactionAPIResponse approveErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.approveErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->approveErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceOfErc20**
> TransactionAPIResponse balanceOfErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.balanceOfErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->balanceOfErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decimalsErc20**
> TransactionAPIResponse decimalsErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.decimalsErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->decimalsErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nameErc20**
> TransactionAPIResponse nameErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.nameErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->nameErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolErc20**
> TransactionAPIResponse symbolErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.symbolErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->symbolErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalSupplyErc20**
> TransactionAPIResponse totalSupplyErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.totalSupplyErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->totalSupplyErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferErc20**
> TransactionAPIResponse transferErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.transferErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->transferErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferFromErc20**
> TransactionAPIResponse transferFromErc20(authorization, name, inputBody)



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

final api = Moonsdk().getErc20Api();
final String authorization = authorization_example; // String | 
final String name = name_example; // String | 
final InputBody inputBody = ; // InputBody | 

try {
    final response = api.transferFromErc20(authorization, name, inputBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Erc20Api->transferFromErc20: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | 
 **name** | **String**|  | 
 **inputBody** | [**InputBody**](InputBody.md)|  | 

### Return type

[**TransactionAPIResponse**](TransactionAPIResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

