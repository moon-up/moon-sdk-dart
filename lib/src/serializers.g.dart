// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AaveInput.serializer)
      ..add(AaveReservesData.serializer)
      ..add(AbiInput.serializer)
      ..add(AbiItem.serializer)
      ..add(AbiOutput.serializer)
      ..add(AccountControllerResponse.serializer)
      ..add(AccountControllerResponseData.serializer)
      ..add(AccountResponse.serializer)
      ..add(AvailablePaymentMethod.serializer)
      ..add(BalanceResponse.serializer)
      ..add(BitcoinCashInput.serializer)
      ..add(BitcoinCashTransactionInput.serializer)
      ..add(BitcoinInput.serializer)
      ..add(BitcoinTransactionInput.serializer)
      ..add(BitcoinTransactionOutput.serializer)
      ..add(Block.serializer)
      ..add(BroadCastRawTransactionResponse.serializer)
      ..add(BroadcastInput.serializer)
      ..add(ConveyorFinanceControllerResponse.serializer)
      ..add(CosmosInput.serializer)
      ..add(CosmosTransactionInput.serializer)
      ..add(CreateAccountInput.serializer)
      ..add(CreatePaymentIntentInput.serializer)
      ..add(CryptoCurrency.serializer)
      ..add(DeployInput.serializer)
      ..add(DogeCoinInput.serializer)
      ..add(DogeCoinTransactionInput.serializer)
      ..add(ENSReverseResolveResponse.serializer)
      ..add(EnsResolveInput.serializer)
      ..add(EnsResolveResponse.serializer)
      ..add(EosInput.serializer)
      ..add(EosTransactionInput.serializer)
      ..add(Erc1155Request.serializer)
      ..add(Erc1155Response.serializer)
      ..add(Erc20Response.serializer)
      ..add(Erc721Request.serializer)
      ..add(Erc721Response.serializer)
      ..add(FiatCurrency.serializer)
      ..add(GetSupportedOnRampsResponse.serializer)
      ..add(GetSupportedOnRampsResponseMessageInner.serializer)
      ..add(GetSupportedOnRampsResponseMessageInnerIcons.serializer)
      ..add(GetSupportedOnRampsResponseMessageInnerIconsPng.serializer)
      ..add(GetSwapDto.serializer)
      ..add(IERC20Approval.serializer)
      ..add(IERC20Transfer.serializer)
      ..add(INFTApproval.serializer)
      ..add(INFTApprovalERC1155.serializer)
      ..add(INFTApprovalERC721.serializer)
      ..add(INFTTransfer.serializer)
      ..add(INativeBalance.serializer)
      ..add(IOldNFTApproval.serializer)
      ..add(IWebhook.serializer)
      ..add(InputBody.serializer)
      ..add(InternalTransaction.serializer)
      ..add(LitecoinInput.serializer)
      ..add(LitecoinTransactionInput.serializer)
      ..add(Log.serializer)
      ..add(Message.serializer)
      ..add(NonceResponse.serializer)
      ..add(PaymentIntentResponse.serializer)
      ..add(PaymentType.serializer)
      ..add(PingResponse.serializer)
      ..add(Quote.serializer)
      ..add(RippleInput.serializer)
      ..add(RippleTransactionInput.serializer)
      ..add(SellQuote.serializer)
      ..add(SignMessage.serializer)
      ..add(SignTypedData.serializer)
      ..add(SolanaInput.serializer)
      ..add(SolanaTransactionInput.serializer)
      ..add(SupportedAssetResponse.serializer)
      ..add(SupportedAssetResponseAssetsInner.serializer)
      ..add(SupportedCurrenciesResponse.serializer)
      ..add(SupportedDefaultResponse.serializer)
      ..add(SupportedDefaultResponseDefaults.serializer)
      ..add(SupportedDefaultResponseDefaultsId.serializer)
      ..add(SupportedPaymentTypesCurrencyResponse.serializer)
      ..add(SupportedPaymentTypesMessage.serializer)
      ..add(TatumTransactionEvent.serializer)
      ..add(TokenSwapParams.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionData.serializer)
      ..add(TransactionInput.serializer)
      ..add(TransactionInputMetaData.serializer)
      ..add(TransactionInputSupportedParams.serializer)
      ..add(TransactionInputSupportedParamsPartnerData.serializer)
      ..add(TransactionInputSupportedParamsPartnerDataRedirectUrl.serializer)
      ..add(TransactionInputSupportedParamsTheme.serializer)
      ..add(TransactionInputWallet.serializer)
      ..add(TransactionRequest.serializer)
      ..add(TransactionResponse.serializer)
      ..add(TransactionResponseInfo.serializer)
      ..add(TransactionResponseTx.serializer)
      ..add(TriggerOutput.serializer)
      ..add(TronInput.serializer)
      ..add(TronTransactionInput.serializer)
      ..add(Tx.serializer)
      ..add(UniswapInput.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbiInput)]),
          () => new ListBuilder<AbiInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbiInput)]),
          () => new ListBuilder<AbiInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbiOutput)]),
          () => new ListBuilder<AbiOutput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbiOutput)]),
          () => new ListBuilder<AbiOutput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FiatCurrency)]),
          () => new ListBuilder<FiatCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CryptoCurrency)]),
          () => new ListBuilder<CryptoCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetSupportedOnRampsResponseMessageInner)]),
          () => new ListBuilder<GetSupportedOnRampsResponseMessageInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(INFTApprovalERC721)]),
          () => new ListBuilder<INFTApprovalERC721>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(INFTApprovalERC1155)]),
          () => new ListBuilder<INFTApprovalERC1155>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Log)]),
          () => new ListBuilder<Log>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Transaction)]),
          () => new ListBuilder<Transaction>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InternalTransaction)]),
          () => new ListBuilder<InternalTransaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbiItem)]),
          () => new ListBuilder<AbiItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IERC20Transfer)]),
          () => new ListBuilder<IERC20Transfer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IERC20Approval)]),
          () => new ListBuilder<IERC20Approval>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(INFTTransfer)]),
          () => new ListBuilder<INFTTransfer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(INativeBalance)]),
          () => new ListBuilder<INativeBalance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(INFTApproval)]),
          () => new ListBuilder<INFTApproval>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AvailablePaymentMethod)]),
          () => new ListBuilder<AvailablePaymentMethod>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SupportedAssetResponseAssetsInner)]),
          () => new ListBuilder<SupportedAssetResponseAssetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransactionData)]),
          () => new ListBuilder<TransactionData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransactionRequest)]),
          () => new ListBuilder<TransactionRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransactionRequest)]),
          () => new ListBuilder<TransactionRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggerOutput)]),
          () => new ListBuilder<TriggerOutput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggerOutput)]),
          () => new ListBuilder<TriggerOutput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggerOutput)]),
          () => new ListBuilder<TriggerOutput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggerOutput)]),
          () => new ListBuilder<TriggerOutput>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
