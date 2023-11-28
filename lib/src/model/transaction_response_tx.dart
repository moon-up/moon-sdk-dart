//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response_tx.g.dart';

/// TransactionResponseTx
///
/// Properties:
/// * [data] 
/// * [value] 
/// * [nonce] 
/// * [gas] 
/// * [to] 
/// * [from] 
@BuiltValue()
abstract class TransactionResponseTx implements Built<TransactionResponseTx, TransactionResponseTxBuilder> {
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'nonce')
  double get nonce;

  @BuiltValueField(wireName: r'gas')
  String get gas;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'from')
  String get from;

  TransactionResponseTx._();

  factory TransactionResponseTx([void updates(TransactionResponseTxBuilder b)]) = _$TransactionResponseTx;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseTxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponseTx> get serializer => _$TransactionResponseTxSerializer();
}

class _$TransactionResponseTxSerializer implements PrimitiveSerializer<TransactionResponseTx> {
  @override
  final Iterable<Type> types = const [TransactionResponseTx, _$TransactionResponseTx];

  @override
  final String wireName = r'TransactionResponseTx';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponseTx object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(double),
    );
    yield r'gas';
    yield serializers.serialize(
      object.gas,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponseTx object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseTxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nonce = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gas = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionResponseTx deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseTxBuilder();
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

