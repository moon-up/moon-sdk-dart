//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/supported_default_response_defaults_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_default_response_defaults.g.dart';

/// SupportedDefaultResponseDefaults
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class SupportedDefaultResponseDefaults implements Built<SupportedDefaultResponseDefaults, SupportedDefaultResponseDefaultsBuilder> {
  @BuiltValueField(wireName: r'id')
  SupportedDefaultResponseDefaultsId get id;

  SupportedDefaultResponseDefaults._();

  factory SupportedDefaultResponseDefaults([void updates(SupportedDefaultResponseDefaultsBuilder b)]) = _$SupportedDefaultResponseDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedDefaultResponseDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedDefaultResponseDefaults> get serializer => _$SupportedDefaultResponseDefaultsSerializer();
}

class _$SupportedDefaultResponseDefaultsSerializer implements PrimitiveSerializer<SupportedDefaultResponseDefaults> {
  @override
  final Iterable<Type> types = const [SupportedDefaultResponseDefaults, _$SupportedDefaultResponseDefaults];

  @override
  final String wireName = r'SupportedDefaultResponseDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedDefaultResponseDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(SupportedDefaultResponseDefaultsId),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedDefaultResponseDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedDefaultResponseDefaultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SupportedDefaultResponseDefaultsId),
          ) as SupportedDefaultResponseDefaultsId;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedDefaultResponseDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedDefaultResponseDefaultsBuilder();
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

