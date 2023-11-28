//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/tx.dart';
import 'package:openapi/src/model/transaction_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc721_response.g.dart';

/// Erc721Response
///
/// Properties:
/// * [moonScanUrl] 
/// * [transactionHash] 
/// * [signedTransaction] 
/// * [signedMessage] 
/// * [rawTransaction] 
/// * [signature] 
/// * [transaction] 
/// * [userOps] 
/// * [useropTransaction] 
/// * [name] 
/// * [symbol] 
/// * [balanceOf] 
/// * [ownerOf] 
/// * [tokenUri] 
/// * [contractAddress] 
/// * [isApprovedForAll] 
@BuiltValue()
abstract class Erc721Response implements Built<Erc721Response, Erc721ResponseBuilder> {
  @BuiltValueField(wireName: r'moon_scan_url')
  String? get moonScanUrl;

  @BuiltValueField(wireName: r'transaction_hash')
  String get transactionHash;

  @BuiltValueField(wireName: r'signed_transaction')
  String get signedTransaction;

  @BuiltValueField(wireName: r'signed_message')
  String? get signedMessage;

  @BuiltValueField(wireName: r'raw_transaction')
  String? get rawTransaction;

  @BuiltValueField(wireName: r'signature')
  String? get signature;

  @BuiltValueField(wireName: r'transaction')
  BuiltMap<String, Tx>? get transaction;

  @BuiltValueField(wireName: r'userOps')
  BuiltList<TransactionRequest>? get userOps;

  @BuiltValueField(wireName: r'userop_transaction')
  String? get useropTransaction;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'balance_of')
  String? get balanceOf;

  @BuiltValueField(wireName: r'owner_of')
  String? get ownerOf;

  @BuiltValueField(wireName: r'token_uri')
  String? get tokenUri;

  @BuiltValueField(wireName: r'contract_address')
  String? get contractAddress;

  @BuiltValueField(wireName: r'isApprovedForAll')
  String? get isApprovedForAll;

  Erc721Response._();

  factory Erc721Response([void updates(Erc721ResponseBuilder b)]) = _$Erc721Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Erc721ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Erc721Response> get serializer => _$Erc721ResponseSerializer();
}

class _$Erc721ResponseSerializer implements PrimitiveSerializer<Erc721Response> {
  @override
  final Iterable<Type> types = const [Erc721Response, _$Erc721Response];

  @override
  final String wireName = r'Erc721Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Erc721Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.moonScanUrl != null) {
      yield r'moon_scan_url';
      yield serializers.serialize(
        object.moonScanUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'transaction_hash';
    yield serializers.serialize(
      object.transactionHash,
      specifiedType: const FullType(String),
    );
    yield r'signed_transaction';
    yield serializers.serialize(
      object.signedTransaction,
      specifiedType: const FullType(String),
    );
    if (object.signedMessage != null) {
      yield r'signed_message';
      yield serializers.serialize(
        object.signedMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawTransaction != null) {
      yield r'raw_transaction';
      yield serializers.serialize(
        object.rawTransaction,
        specifiedType: const FullType(String),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Tx)]),
      );
    }
    if (object.userOps != null) {
      yield r'userOps';
      yield serializers.serialize(
        object.userOps,
        specifiedType: const FullType(BuiltList, [FullType(TransactionRequest)]),
      );
    }
    if (object.useropTransaction != null) {
      yield r'userop_transaction';
      yield serializers.serialize(
        object.useropTransaction,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceOf != null) {
      yield r'balance_of';
      yield serializers.serialize(
        object.balanceOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerOf != null) {
      yield r'owner_of';
      yield serializers.serialize(
        object.ownerOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUri != null) {
      yield r'token_uri';
      yield serializers.serialize(
        object.tokenUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractAddress != null) {
      yield r'contract_address';
      yield serializers.serialize(
        object.contractAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.isApprovedForAll != null) {
      yield r'isApprovedForAll';
      yield serializers.serialize(
        object.isApprovedForAll,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Erc721Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Erc721ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moon_scan_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moonScanUrl = valueDes;
          break;
        case r'transaction_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        case r'signed_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedTransaction = valueDes;
          break;
        case r'signed_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedMessage = valueDes;
          break;
        case r'raw_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawTransaction = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Tx)]),
          ) as BuiltMap<String, Tx>;
          result.transaction.replace(valueDes);
          break;
        case r'userOps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionRequest)]),
          ) as BuiltList<TransactionRequest>;
          result.userOps.replace(valueDes);
          break;
        case r'userop_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useropTransaction = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        case r'balance_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceOf = valueDes;
          break;
        case r'owner_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerOf = valueDes;
          break;
        case r'token_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUri = valueDes;
          break;
        case r'contract_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'isApprovedForAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isApprovedForAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Erc721Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Erc721ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

