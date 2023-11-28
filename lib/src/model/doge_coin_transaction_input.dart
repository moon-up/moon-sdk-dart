//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'doge_coin_transaction_input.g.dart';

/// DogeCoinTransactionInput
///
/// Properties:
/// * [to] 
/// * [value] 
/// * [network] 
/// * [compress] 
@BuiltValue()
abstract class DogeCoinTransactionInput implements Built<DogeCoinTransactionInput, DogeCoinTransactionInputBuilder> {
  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'compress')
  bool? get compress;

  DogeCoinTransactionInput._();

  factory DogeCoinTransactionInput([void updates(DogeCoinTransactionInputBuilder b)]) = _$DogeCoinTransactionInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DogeCoinTransactionInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DogeCoinTransactionInput> get serializer => _$DogeCoinTransactionInputSerializer();
}

class _$DogeCoinTransactionInputSerializer implements PrimitiveSerializer<DogeCoinTransactionInput> {
  @override
  final Iterable<Type> types = const [DogeCoinTransactionInput, _$DogeCoinTransactionInput];

  @override
  final String wireName = r'DogeCoinTransactionInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DogeCoinTransactionInput object, {
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
    DogeCoinTransactionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DogeCoinTransactionInputBuilder result,
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
  DogeCoinTransactionInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DogeCoinTransactionInputBuilder();
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

