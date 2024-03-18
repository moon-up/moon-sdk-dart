//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moonsdk/src/model/transaction_request.dart';
import 'package:moonsdk/src/model/tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_data.g.dart';

/// TransactionData
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
@BuiltValue()
abstract class TransactionData implements Built<TransactionData, TransactionDataBuilder> {
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
  Tx? get transaction;

  @BuiltValueField(wireName: r'userOps')
  BuiltList<TransactionRequest>? get userOps;

  @BuiltValueField(wireName: r'userop_transaction')
  String? get useropTransaction;

  TransactionData._();

  factory TransactionData([void updates(TransactionDataBuilder b)]) = _$TransactionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionData> get serializer => _$TransactionDataSerializer();
}

class _$TransactionDataSerializer implements PrimitiveSerializer<TransactionData> {
  @override
  final Iterable<Type> types = const [TransactionData, _$TransactionData];

  @override
  final String wireName = r'TransactionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionData object, {
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
        specifiedType: const FullType(Tx),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDataBuilder result,
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
            specifiedType: const FullType(Tx),
          ) as Tx;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDataBuilder();
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

