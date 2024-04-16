# openapi.api.ERC1155Api

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://vault-api.usemoon.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**balanceOf**](ERC1155Api.md#balanceof) | **POST** /erc1155/{name}/balance-of | 
[**balanceOfBatch**](ERC1155Api.md#balanceofbatch) | **POST** /erc1155/{name}/balance-of-batch | 
[**isApprovedForAll**](ERC1155Api.md#isapprovedforall) | **POST** /erc1155/{name}/is-approved-for-all | 
[**safeBatchTransferFrom**](ERC1155Api.md#safebatchtransferfrom) | **POST** /erc1155/{name}/safe-batch-transfer-from | 
[**safeTransferFrom**](ERC1155Api.md#safetransferfrom) | **POST** /erc1155/{name}/safe-transfer-from | 
[**setApprovalForAll**](ERC1155Api.md#setapprovalforall) | **POST** /erc1155/{name}/set-approval-for-all | 


# **balanceOf**
> AccountControllerResponse balanceOf(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.balanceOf(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->balanceOf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceOfBatch**
> AccountControllerResponse balanceOfBatch(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.balanceOfBatch(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->balanceOfBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isApprovedForAll**
> AccountControllerResponse isApprovedForAll(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.isApprovedForAll(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->isApprovedForAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **safeBatchTransferFrom**
> AccountControllerResponse safeBatchTransferFrom(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.safeBatchTransferFrom(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->safeBatchTransferFrom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **safeTransferFrom**
> AccountControllerResponse safeTransferFrom(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.safeTransferFrom(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->safeTransferFrom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setApprovalForAll**
> AccountControllerResponse setApprovalForAll(name, authorization, erc1155Request)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getERC1155Api();
final String name = name_example; // String | 
final String authorization = authorization_example; // String | 
final Erc1155Request erc1155Request = ; // Erc1155Request | 

try {
    final response = api.setApprovalForAll(name, authorization, erc1155Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ERC1155Api->setApprovalForAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **authorization** | **String**|  | 
 **erc1155Request** | [**Erc1155Request**](Erc1155Request.md)|  | 

### Return type

[**AccountControllerResponse**](AccountControllerResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

