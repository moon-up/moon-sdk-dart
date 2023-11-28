//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nonce_response.g.dart';

/// NonceResponse
///
/// Properties:
/// * [nonce] 
@BuiltValue()
abstract class NonceResponse implements Built<NonceResponse, NonceResponseBuilder> {
  @BuiltValueField(wireName: r'nonce')
  double get nonce;

  NonceResponse._();

  factory NonceResponse([void updates(NonceResponseBuilder b)]) = _$NonceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonceResponse> get serializer => _$NonceResponseSerializer();
}

class _$NonceResponseSerializer implements PrimitiveSerializer<NonceResponse> {
  @override
  final Iterable<Type> types = const [NonceResponse, _$NonceResponse];

  @override
  final String wireName = r'NonceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NonceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nonce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonceResponseBuilder();
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

