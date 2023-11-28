//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_response.g.dart';

/// PingResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class PingResponse implements Built<PingResponse, PingResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  PingResponse._();

  factory PingResponse([void updates(PingResponseBuilder b)]) = _$PingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponse> get serializer => _$PingResponseSerializer();
}

class _$PingResponseSerializer implements PrimitiveSerializer<PingResponse> {
  @override
  final Iterable<Type> types = const [PingResponse, _$PingResponse];

  @override
  final String wireName = r'PingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingResponseBuilder();
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

