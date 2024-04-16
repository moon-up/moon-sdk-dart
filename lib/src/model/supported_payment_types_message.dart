//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_payment_types_message.g.dart';

/// SupportedPaymentTypesMessage
///
/// Properties:
/// * [googlepay] 
/// * [applepay] 
/// * [creditcard] 
@BuiltValue()
abstract class SupportedPaymentTypesMessage implements Built<SupportedPaymentTypesMessage, SupportedPaymentTypesMessageBuilder> {
  @BuiltValueField(wireName: r'googlepay')
  PaymentType get googlepay;

  @BuiltValueField(wireName: r'applepay')
  PaymentType get applepay;

  @BuiltValueField(wireName: r'creditcard')
  PaymentType get creditcard;

  SupportedPaymentTypesMessage._();

  factory SupportedPaymentTypesMessage([void updates(SupportedPaymentTypesMessageBuilder b)]) = _$SupportedPaymentTypesMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedPaymentTypesMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedPaymentTypesMessage> get serializer => _$SupportedPaymentTypesMessageSerializer();
}

class _$SupportedPaymentTypesMessageSerializer implements PrimitiveSerializer<SupportedPaymentTypesMessage> {
  @override
  final Iterable<Type> types = const [SupportedPaymentTypesMessage, _$SupportedPaymentTypesMessage];

  @override
  final String wireName = r'SupportedPaymentTypesMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedPaymentTypesMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'googlepay';
    yield serializers.serialize(
      object.googlepay,
      specifiedType: const FullType(PaymentType),
    );
    yield r'applepay';
    yield serializers.serialize(
      object.applepay,
      specifiedType: const FullType(PaymentType),
    );
    yield r'creditcard';
    yield serializers.serialize(
      object.creditcard,
      specifiedType: const FullType(PaymentType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedPaymentTypesMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedPaymentTypesMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'googlepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.googlepay.replace(valueDes);
          break;
        case r'applepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.applepay.replace(valueDes);
          break;
        case r'creditcard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.creditcard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedPaymentTypesMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedPaymentTypesMessageBuilder();
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

