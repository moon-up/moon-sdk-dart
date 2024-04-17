//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/input_body.dart';
import 'package:moonsdk/src/model/nonce_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nonce_api_response.g.dart';

/// NonceAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [body] 
/// * [address] 
/// * [data] 
@BuiltValue()
abstract class NonceAPIResponse implements Built<NonceAPIResponse, NonceAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'body')
  InputBody? get body;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'data')
  NonceResponse? get data;

  NonceAPIResponse._();

  factory NonceAPIResponse([void updates(NonceAPIResponseBuilder b)]) = _$NonceAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonceAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonceAPIResponse> get serializer => _$NonceAPIResponseSerializer();
}

class _$NonceAPIResponseSerializer implements PrimitiveSerializer<NonceAPIResponse> {
  @override
  final Iterable<Type> types = const [NonceAPIResponse, _$NonceAPIResponse];

  @override
  final String wireName = r'NonceAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonceAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(InputBody),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(NonceResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NonceAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonceAPIResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputBody),
          ) as InputBody;
          result.body.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonceResponse),
          ) as NonceResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonceAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonceAPIResponseBuilder();
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

