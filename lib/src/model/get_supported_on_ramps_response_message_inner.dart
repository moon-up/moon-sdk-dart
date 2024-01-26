//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/get_supported_on_ramps_response_message_inner_icons.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_on_ramps_response_message_inner.g.dart';

/// GetSupportedOnRampsResponseMessageInner
///
/// Properties:
/// * [id] 
/// * [displayName] 
/// * [icons] 
/// * [icon] 
@BuiltValue()
abstract class GetSupportedOnRampsResponseMessageInner implements Built<GetSupportedOnRampsResponseMessageInner, GetSupportedOnRampsResponseMessageInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'icons')
  GetSupportedOnRampsResponseMessageInnerIcons get icons;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  GetSupportedOnRampsResponseMessageInner._();

  factory GetSupportedOnRampsResponseMessageInner([void updates(GetSupportedOnRampsResponseMessageInnerBuilder b)]) = _$GetSupportedOnRampsResponseMessageInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedOnRampsResponseMessageInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedOnRampsResponseMessageInner> get serializer => _$GetSupportedOnRampsResponseMessageInnerSerializer();
}

class _$GetSupportedOnRampsResponseMessageInnerSerializer implements PrimitiveSerializer<GetSupportedOnRampsResponseMessageInner> {
  @override
  final Iterable<Type> types = const [GetSupportedOnRampsResponseMessageInner, _$GetSupportedOnRampsResponseMessageInner];

  @override
  final String wireName = r'GetSupportedOnRampsResponseMessageInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'icons';
    yield serializers.serialize(
      object.icons,
      specifiedType: const FullType(GetSupportedOnRampsResponseMessageInnerIcons),
    );
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedOnRampsResponseMessageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedOnRampsResponseMessageInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'icons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSupportedOnRampsResponseMessageInnerIcons),
          ) as GetSupportedOnRampsResponseMessageInnerIcons;
          result.icons.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSupportedOnRampsResponseMessageInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedOnRampsResponseMessageInnerBuilder();
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

