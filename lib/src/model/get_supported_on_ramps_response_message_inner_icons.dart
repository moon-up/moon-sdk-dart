//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/get_supported_on_ramps_response_message_inner_icons_png.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_on_ramps_response_message_inner_icons.g.dart';

/// GetSupportedOnRampsResponseMessageInnerIcons
///
/// Properties:
/// * [png] 
/// * [svg] 
@BuiltValue()
abstract class GetSupportedOnRampsResponseMessageInnerIcons implements Built<GetSupportedOnRampsResponseMessageInnerIcons, GetSupportedOnRampsResponseMessageInnerIconsBuilder> {
  @BuiltValueField(wireName: r'png')
  GetSupportedOnRampsResponseMessageInnerIconsPng get png;

  @BuiltValueField(wireName: r'svg')
  String get svg;

  GetSupportedOnRampsResponseMessageInnerIcons._();

  factory GetSupportedOnRampsResponseMessageInnerIcons([void updates(GetSupportedOnRampsResponseMessageInnerIconsBuilder b)]) = _$GetSupportedOnRampsResponseMessageInnerIcons;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedOnRampsResponseMessageInnerIconsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedOnRampsResponseMessageInnerIcons> get serializer => _$GetSupportedOnRampsResponseMessageInnerIconsSerializer();
}

class _$GetSupportedOnRampsResponseMessageInnerIconsSerializer implements PrimitiveSerializer<GetSupportedOnRampsResponseMessageInnerIcons> {
  @override
  final Iterable<Type> types = const [GetSupportedOnRampsResponseMessageInnerIcons, _$GetSupportedOnRampsResponseMessageInnerIcons];

  @override
  final String wireName = r'GetSupportedOnRampsResponseMessageInnerIcons';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInnerIcons object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'png';
    yield serializers.serialize(
      object.png,
      specifiedType: const FullType(GetSupportedOnRampsResponseMessageInnerIconsPng),
    );
    yield r'svg';
    yield serializers.serialize(
      object.svg,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInnerIcons object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedOnRampsResponseMessageInnerIconsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'png':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSupportedOnRampsResponseMessageInnerIconsPng),
          ) as GetSupportedOnRampsResponseMessageInnerIconsPng;
          result.png.replace(valueDes);
          break;
        case r'svg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.svg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSupportedOnRampsResponseMessageInnerIcons deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedOnRampsResponseMessageInnerIconsBuilder();
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

