//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bitcoin_cash_transaction_input.g.dart';

/// BitcoinCashTransactionInput
///
/// Properties:
/// * [to] 
/// * [value] 
/// * [network] 
/// * [compress] 
@BuiltValue()
abstract class BitcoinCashTransactionInput implements Built<BitcoinCashTransactionInput, BitcoinCashTransactionInputBuilder> {
  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'compress')
  bool? get compress;

  BitcoinCashTransactionInput._();

  factory BitcoinCashTransactionInput([void updates(BitcoinCashTransactionInputBuilder b)]) = _$BitcoinCashTransactionInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitcoinCashTransactionInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitcoinCashTransactionInput> get serializer => _$BitcoinCashTransactionInputSerializer();
}

class _$BitcoinCashTransactionInputSerializer implements PrimitiveSerializer<BitcoinCashTransactionInput> {
  @override
  final Iterable<Type> types = const [BitcoinCashTransactionInput, _$BitcoinCashTransactionInput];

  @override
  final String wireName = r'BitcoinCashTransactionInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitcoinCashTransactionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.compress != null) {
      yield r'compress';
      yield serializers.serialize(
        object.compress,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BitcoinCashTransactionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitcoinCashTransactionInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'compress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BitcoinCashTransactionInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitcoinCashTransactionInputBuilder();
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

