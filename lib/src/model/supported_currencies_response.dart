//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_currencies_response.g.dart';

/// SupportedCurrenciesResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class SupportedCurrenciesResponse implements Built<SupportedCurrenciesResponse, SupportedCurrenciesResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  Message get message;

  SupportedCurrenciesResponse._();

  factory SupportedCurrenciesResponse([void updates(SupportedCurrenciesResponseBuilder b)]) = _$SupportedCurrenciesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedCurrenciesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedCurrenciesResponse> get serializer => _$SupportedCurrenciesResponseSerializer();
}

class _$SupportedCurrenciesResponseSerializer implements PrimitiveSerializer<SupportedCurrenciesResponse> {
  @override
  final Iterable<Type> types = const [SupportedCurrenciesResponse, _$SupportedCurrenciesResponse];

  @override
  final String wireName = r'SupportedCurrenciesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedCurrenciesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(Message),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedCurrenciesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedCurrenciesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Message),
          ) as Message;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedCurrenciesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedCurrenciesResponseBuilder();
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

