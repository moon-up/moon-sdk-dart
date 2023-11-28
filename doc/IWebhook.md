# openapi.model.IWebhook

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**block** | [**Block**](Block.md) |  | 
**chainId** | **String** |  | 
**logs** | [**BuiltList&lt;Log&gt;**](Log.md) |  | 
**txs** | [**BuiltList&lt;Transaction&gt;**](Transaction.md) |  | 
**txsInternal** | [**BuiltList&lt;InternalTransaction&gt;**](InternalTransaction.md) |  | 
**abi** | [**BuiltList&lt;AbiItem&gt;**](AbiItem.md) |  | 
**retries** | **double** |  | 
**confirmed** | **bool** |  | 
**tag** | **String** |  | 
**streamId** | **String** |  | 
**erc20Transfers** | [**BuiltList&lt;IERC20Transfer&gt;**](IERC20Transfer.md) |  | 
**erc20Approvals** | [**BuiltList&lt;IERC20Approval&gt;**](IERC20Approval.md) |  | 
**nftTransfers** | [**BuiltList&lt;INFTTransfer&gt;**](INFTTransfer.md) |  | 
**nativeBalances** | [**BuiltList&lt;INativeBalance&gt;**](INativeBalance.md) |  | 
**nftApprovals** | [**IOldNFTApproval**](IOldNFTApproval.md) |  | 
**nftTokenApprovals** | [**BuiltList&lt;INFTApproval&gt;**](INFTApproval.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


