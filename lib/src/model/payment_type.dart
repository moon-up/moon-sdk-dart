//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_type.g.dart';

/// PaymentType
///
/// Properties:
/// * [icon] 
/// * [name] 
/// * [paymentTypeId] 
@BuiltValue()
abstract class PaymentType implements Built<PaymentType, PaymentTypeBuilder> {
  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'paymentTypeId')
  String get paymentTypeId;

  PaymentType._();

  factory PaymentType([void updates(PaymentTypeBuilder b)]) = _$PaymentType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentType> get serializer => _$PaymentTypeSerializer();
}

class _$PaymentTypeSerializer implements PrimitiveSerializer<PaymentType> {
  @override
  final Iterable<Type> types = const [PaymentType, _$PaymentType];

  @override
  final String wireName = r'PaymentType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'paymentTypeId';
    yield serializers.serialize(
      object.paymentTypeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'paymentTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTypeBuilder();
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

