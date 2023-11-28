//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'available_payment_method.g.dart';

/// AvailablePaymentMethod
///
/// Properties:
/// * [icon] 
/// * [name] 
/// * [paymentTypeId] 
@BuiltValue()
abstract class AvailablePaymentMethod implements Built<AvailablePaymentMethod, AvailablePaymentMethodBuilder> {
  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'paymentTypeId')
  String get paymentTypeId;

  AvailablePaymentMethod._();

  factory AvailablePaymentMethod([void updates(AvailablePaymentMethodBuilder b)]) = _$AvailablePaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailablePaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvailablePaymentMethod> get serializer => _$AvailablePaymentMethodSerializer();
}

class _$AvailablePaymentMethodSerializer implements PrimitiveSerializer<AvailablePaymentMethod> {
  @override
  final Iterable<Type> types = const [AvailablePaymentMethod, _$AvailablePaymentMethod];

  @override
  final String wireName = r'AvailablePaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvailablePaymentMethod object, {
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
    AvailablePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvailablePaymentMethodBuilder result,
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
  AvailablePaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailablePaymentMethodBuilder();
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

