//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transaction_response_info.dart';
import 'package:openapi/src/model/transaction_response_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response.g.dart';

/// TransactionResponse
///
/// Properties:
/// * [message] 
/// * [tx] 
/// * [info] 
/// * [chainId] 
/// * [currentBlockNumber] 
@BuiltValue()
abstract class TransactionResponse implements Built<TransactionResponse, TransactionResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'tx')
  TransactionResponseTx get tx;

  @BuiltValueField(wireName: r'info')
  TransactionResponseInfo get info;

  @BuiltValueField(wireName: r'chainId')
  double get chainId;

  @BuiltValueField(wireName: r'currentBlockNumber')
  double get currentBlockNumber;

  TransactionResponse._();

  factory TransactionResponse([void updates(TransactionResponseBuilder b)]) = _$TransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponse> get serializer => _$TransactionResponseSerializer();
}

class _$TransactionResponseSerializer implements PrimitiveSerializer<TransactionResponse> {
  @override
  final Iterable<Type> types = const [TransactionResponse, _$TransactionResponse];

  @override
  final String wireName = r'TransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(TransactionResponseTx),
    );
    yield r'info';
    yield serializers.serialize(
      object.info,
      specifiedType: const FullType(TransactionResponseInfo),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(double),
    );
    yield r'currentBlockNumber';
    yield serializers.serialize(
      object.currentBlockNumber,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponseTx),
          ) as TransactionResponseTx;
          result.tx.replace(valueDes);
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponseInfo),
          ) as TransactionResponseInfo;
          result.info.replace(valueDes);
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.chainId = valueDes;
          break;
        case r'currentBlockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currentBlockNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseBuilder();
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

