//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_on_ramps_response_message_inner_icons_png.g.dart';

/// GetSupportedOnRampsResponseMessageInnerIconsPng
///
/// Properties:
/// * [n160x160] 
/// * [n32x32] 
@BuiltValue()
abstract class GetSupportedOnRampsResponseMessageInnerIconsPng implements Built<GetSupportedOnRampsResponseMessageInnerIconsPng, GetSupportedOnRampsResponseMessageInnerIconsPngBuilder> {
  @BuiltValueField(wireName: r'160x160')
  String get n160x160;

  @BuiltValueField(wireName: r'32x32')
  String get n32x32;

  GetSupportedOnRampsResponseMessageInnerIconsPng._();

  factory GetSupportedOnRampsResponseMessageInnerIconsPng([void updates(GetSupportedOnRampsResponseMessageInnerIconsPngBuilder b)]) = _$GetSupportedOnRampsResponseMessageInnerIconsPng;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedOnRampsResponseMessageInnerIconsPngBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedOnRampsResponseMessageInnerIconsPng> get serializer => _$GetSupportedOnRampsResponseMessageInnerIconsPngSerializer();
}

class _$GetSupportedOnRampsResponseMessageInnerIconsPngSerializer implements PrimitiveSerializer<GetSupportedOnRampsResponseMessageInnerIconsPng> {
  @override
  final Iterable<Type> types = const [GetSupportedOnRampsResponseMessageInnerIconsPng, _$GetSupportedOnRampsResponseMessageInnerIconsPng];

  @override
  final String wireName = r'GetSupportedOnRampsResponseMessageInnerIconsPng';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInnerIconsPng object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'160x160';
    yield serializers.serialize(
      object.n160x160,
      specifiedType: const FullType(String),
    );
    yield r'32x32';
    yield serializers.serialize(
      object.n32x32,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInnerIconsPng object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedOnRampsResponseMessageInnerIconsPngBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'160x160':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n160x160 = valueDes;
          break;
        case r'32x32':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n32x32 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSupportedOnRampsResponseMessageInnerIconsPng deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedOnRampsResponseMessageInnerIconsPngBuilder();
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

