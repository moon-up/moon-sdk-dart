//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/supported_payment_types_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_payment_types_currency_response.g.dart';

/// SupportedPaymentTypesCurrencyResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class SupportedPaymentTypesCurrencyResponse implements Built<SupportedPaymentTypesCurrencyResponse, SupportedPaymentTypesCurrencyResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  SupportedPaymentTypesMessage get message;

  SupportedPaymentTypesCurrencyResponse._();

  factory SupportedPaymentTypesCurrencyResponse([void updates(SupportedPaymentTypesCurrencyResponseBuilder b)]) = _$SupportedPaymentTypesCurrencyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedPaymentTypesCurrencyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedPaymentTypesCurrencyResponse> get serializer => _$SupportedPaymentTypesCurrencyResponseSerializer();
}

class _$SupportedPaymentTypesCurrencyResponseSerializer implements PrimitiveSerializer<SupportedPaymentTypesCurrencyResponse> {
  @override
  final Iterable<Type> types = const [SupportedPaymentTypesCurrencyResponse, _$SupportedPaymentTypesCurrencyResponse];

  @override
  final String wireName = r'SupportedPaymentTypesCurrencyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedPaymentTypesCurrencyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(SupportedPaymentTypesMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedPaymentTypesCurrencyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedPaymentTypesCurrencyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SupportedPaymentTypesMessage),
          ) as SupportedPaymentTypesMessage;
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
  SupportedPaymentTypesCurrencyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedPaymentTypesCurrencyResponseBuilder();
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

