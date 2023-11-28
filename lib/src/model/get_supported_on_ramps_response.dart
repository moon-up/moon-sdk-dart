//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_supported_on_ramps_response_message_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_on_ramps_response.g.dart';

/// GetSupportedOnRampsResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class GetSupportedOnRampsResponse implements Built<GetSupportedOnRampsResponse, GetSupportedOnRampsResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  BuiltList<GetSupportedOnRampsResponseMessageInner> get message;

  GetSupportedOnRampsResponse._();

  factory GetSupportedOnRampsResponse([void updates(GetSupportedOnRampsResponseBuilder b)]) = _$GetSupportedOnRampsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedOnRampsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedOnRampsResponse> get serializer => _$GetSupportedOnRampsResponseSerializer();
}

class _$GetSupportedOnRampsResponseSerializer implements PrimitiveSerializer<GetSupportedOnRampsResponse> {
  @override
  final Iterable<Type> types = const [GetSupportedOnRampsResponse, _$GetSupportedOnRampsResponse];

  @override
  final String wireName = r'GetSupportedOnRampsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedOnRampsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(BuiltList, [FullType(GetSupportedOnRampsResponseMessageInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedOnRampsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedOnRampsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSupportedOnRampsResponseMessageInner)]),
          ) as BuiltList<GetSupportedOnRampsResponseMessageInner>;
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
  GetSupportedOnRampsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedOnRampsResponseBuilder();
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

