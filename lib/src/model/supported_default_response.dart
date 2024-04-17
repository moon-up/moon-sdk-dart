//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/supported_default_response_defaults_id.dart';
import 'package:moonsdk/src/model/supported_default_response_defaults.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_default_response.g.dart';

/// SupportedDefaultResponse
///
/// Properties:
/// * [defaults] 
/// * [recommended] 
@BuiltValue()
abstract class SupportedDefaultResponse implements Built<SupportedDefaultResponse, SupportedDefaultResponseBuilder> {
  @BuiltValueField(wireName: r'defaults')
  SupportedDefaultResponseDefaults get defaults;

  @BuiltValueField(wireName: r'recommended')
  SupportedDefaultResponseDefaultsId get recommended;

  SupportedDefaultResponse._();

  factory SupportedDefaultResponse([void updates(SupportedDefaultResponseBuilder b)]) = _$SupportedDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedDefaultResponse> get serializer => _$SupportedDefaultResponseSerializer();
}

class _$SupportedDefaultResponseSerializer implements PrimitiveSerializer<SupportedDefaultResponse> {
  @override
  final Iterable<Type> types = const [SupportedDefaultResponse, _$SupportedDefaultResponse];

  @override
  final String wireName = r'SupportedDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defaults';
    yield serializers.serialize(
      object.defaults,
      specifiedType: const FullType(SupportedDefaultResponseDefaults),
    );
    yield r'recommended';
    yield serializers.serialize(
      object.recommended,
      specifiedType: const FullType(SupportedDefaultResponseDefaultsId),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedDefaultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SupportedDefaultResponseDefaults),
          ) as SupportedDefaultResponseDefaults;
          result.defaults.replace(valueDes);
          break;
        case r'recommended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SupportedDefaultResponseDefaultsId),
          ) as SupportedDefaultResponseDefaultsId;
          result.recommended.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedDefaultResponseBuilder();
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

