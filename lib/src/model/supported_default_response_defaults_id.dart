//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_default_response_defaults_id.g.dart';

/// SupportedDefaultResponseDefaultsId
///
/// Properties:
/// * [provider] 
/// * [paymentMethod] 
/// * [amount] 
/// * [target] 
/// * [source_] 
@BuiltValue()
abstract class SupportedDefaultResponseDefaultsId implements Built<SupportedDefaultResponseDefaultsId, SupportedDefaultResponseDefaultsIdBuilder> {
  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'amount')
  double get amount;

  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'source')
  String get source_;

  SupportedDefaultResponseDefaultsId._();

  factory SupportedDefaultResponseDefaultsId([void updates(SupportedDefaultResponseDefaultsIdBuilder b)]) = _$SupportedDefaultResponseDefaultsId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedDefaultResponseDefaultsIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedDefaultResponseDefaultsId> get serializer => _$SupportedDefaultResponseDefaultsIdSerializer();
}

class _$SupportedDefaultResponseDefaultsIdSerializer implements PrimitiveSerializer<SupportedDefaultResponseDefaultsId> {
  @override
  final Iterable<Type> types = const [SupportedDefaultResponseDefaultsId, _$SupportedDefaultResponseDefaultsId];

  @override
  final String wireName = r'SupportedDefaultResponseDefaultsId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedDefaultResponseDefaultsId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedDefaultResponseDefaultsId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedDefaultResponseDefaultsIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedDefaultResponseDefaultsId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedDefaultResponseDefaultsIdBuilder();
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

