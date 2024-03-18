//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/transaction_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_message_api_response.g.dart';

/// SignMessageAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class SignMessageAPIResponse implements Built<SignMessageAPIResponse, SignMessageAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  TransactionData? get data;

  SignMessageAPIResponse._();

  factory SignMessageAPIResponse([void updates(SignMessageAPIResponseBuilder b)]) = _$SignMessageAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignMessageAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignMessageAPIResponse> get serializer => _$SignMessageAPIResponseSerializer();
}

class _$SignMessageAPIResponseSerializer implements PrimitiveSerializer<SignMessageAPIResponse> {
  @override
  final Iterable<Type> types = const [SignMessageAPIResponse, _$SignMessageAPIResponse];

  @override
  final String wireName = r'SignMessageAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignMessageAPIResponse object, {
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(TransactionData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SignMessageAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignMessageAPIResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionData),
          ) as TransactionData;
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
  SignMessageAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignMessageAPIResponseBuilder();
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

