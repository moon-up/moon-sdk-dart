//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_response.g.dart';

/// BalanceResponse
///
/// Properties:
/// * [balance] 
@BuiltValue()
abstract class BalanceResponse implements Built<BalanceResponse, BalanceResponseBuilder> {
  @BuiltValueField(wireName: r'balance')
  String get balance;

  BalanceResponse._();

  factory BalanceResponse([void updates(BalanceResponseBuilder b)]) = _$BalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceResponse> get serializer => _$BalanceResponseSerializer();
}

class _$BalanceResponseSerializer implements PrimitiveSerializer<BalanceResponse> {
  @override
  final Iterable<Type> types = const [BalanceResponse, _$BalanceResponse];

  @override
  final String wireName = r'BalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  BalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceResponseBuilder();
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

