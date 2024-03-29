//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:moonsdk/src/model/aave_reserves_data.dart';
import 'package:moonsdk/src/model/account_response.dart';
import 'package:moonsdk/src/model/balance_response.dart';
// ignore_for_file: unused_element
import 'package:moonsdk/src/model/bitcoin_transaction_output.dart';
import 'package:moonsdk/src/model/broad_cast_raw_transaction_response.dart';
import 'package:moonsdk/src/model/ens_resolve_response.dart';
import 'package:moonsdk/src/model/ens_reverse_resolve_response.dart';
import 'package:moonsdk/src/model/erc1155_response.dart';
import 'package:moonsdk/src/model/erc20_response.dart';
import 'package:moonsdk/src/model/erc721_response.dart';
import 'package:moonsdk/src/model/nonce_response.dart';
import 'package:moonsdk/src/model/sign_message.dart';
import 'package:moonsdk/src/model/transaction.dart';
import 'package:one_of/any_of.dart';

part 'account_controller_response_data.g.dart';

/// AccountControllerResponseData
///
/// Properties:
/// * [nonce]
/// * [balance]
/// * [transactionHash]
/// * [signedTransaction]
/// * [rawTransaction]
/// * [data]
/// * [transactions]
/// * [moonScanUrl]
/// * [signature]
/// * [transaction]
/// * [userOps]
/// * [useropTransaction]
/// * [keys]
/// * [address]
/// * [name]
/// * [encoding]
/// * [header]
/// * [signtype]
/// * [domain]
/// * [currentAtokenBalance]
/// * [currentBorrowBalance]
/// * [principalBorrowBalance]
/// * [borrowRateMode]
/// * [borrowRate]
/// * [liquidityRate]
/// * [originationFee]
/// * [variableBorrowIndex]
/// * [lastUpdateTimestamp]
/// * [usageAsCollateralEnabled]
/// * [type]
/// * [chainId]
/// * [gas]
/// * [gasPrice]
/// * [gasTipCap]
/// * [gasFeeCap]
/// * [value]
/// * [from]
/// * [to]
/// * [blobGas]
/// * [blobGasFeeCap]
/// * [blobHashes]
/// * [v]
/// * [r]
/// * [s]
/// * [symbol]
/// * [decimals]
/// * [totalSupply]
/// * [contractAddress]
/// * [balanceOf]
/// * [allowance]
/// * [balanceOf]
/// * [balanceOfBatch]
/// * [success]
/// * [message]
/// * [signedTx]
/// * [ownerOf]
/// * [tokenUri]
/// * [isApprovedForAll]
@BuiltValue()
abstract class AccountControllerResponseData
    implements
        Built<AccountControllerResponseData,
            AccountControllerResponseDataBuilder> {
  /// Any Of [AaveReservesData], [AccountResponse], [BalanceResponse], [BitcoinTransactionOutput], [BroadCastRawTransactionResponse], [ENSReverseResolveResponse], [EnsResolveResponse], [Erc1155Response], [Erc20Response], [Erc721Response], [NonceResponse], [SignMessage], [Transaction]
  AnyOf get anyOf;

  AccountControllerResponseData._();

  factory AccountControllerResponseData(
          [void updates(AccountControllerResponseDataBuilder b)]) =
      _$AccountControllerResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountControllerResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountControllerResponseData> get serializer =>
      _$AccountControllerResponseDataSerializer();
}

class _$AccountControllerResponseDataSerializer
    implements PrimitiveSerializer<AccountControllerResponseData> {
  @override
  final Iterable<Type> types = const [
    AccountControllerResponseData,
    _$AccountControllerResponseData
  ];

  @override
  final String wireName = r'AccountControllerResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountControllerResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AccountControllerResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccountControllerResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountControllerResponseDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(NonceResponse),
      FullType(BalanceResponse),
      FullType(Transaction),
      FullType(AccountResponse),
      FullType(SignMessage),
      FullType(EnsResolveResponse),
      FullType(ENSReverseResolveResponse),
      FullType(AaveReservesData),
      FullType(Erc20Response),
      FullType(Erc1155Response),
      FullType(BroadCastRawTransactionResponse),
      FullType(BitcoinTransactionOutput),
      FullType(Erc721Response),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
