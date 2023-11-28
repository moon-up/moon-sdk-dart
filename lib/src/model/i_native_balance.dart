//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_native_balance.g.dart';

/// INativeBalance
///
/// Properties:
/// * [address] 
/// * [balance] 
@BuiltValue()
abstract class INativeBalance implements Built<INativeBalance, INativeBalanceBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'balance')
  String get balance;

  INativeBalance._();

  factory INativeBalance([void updates(INativeBalanceBuilder b)]) = _$INativeBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(INativeBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<INativeBalance> get serializer => _$INativeBalanceSerializer();
}

class _$INativeBalanceSerializer implements PrimitiveSerializer<INativeBalance> {
  @override
  final Iterable<Type> types = const [INativeBalance, _$INativeBalance];

  @override
  final String wireName = r'INativeBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    INativeBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    INativeBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required INativeBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  INativeBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = INativeBalanceBuilder();
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

