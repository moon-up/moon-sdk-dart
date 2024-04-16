//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/balance_response.dart';
import 'package:openapi/src/model/input_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_api_response.g.dart';

/// BalanceAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [body] 
/// * [address] 
/// * [data] 
@BuiltValue()
abstract class BalanceAPIResponse implements Built<BalanceAPIResponse, BalanceAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'body')
  InputBody? get body;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'data')
  BalanceResponse? get data;

  BalanceAPIResponse._();

  factory BalanceAPIResponse([void updates(BalanceAPIResponseBuilder b)]) = _$BalanceAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAPIResponse> get serializer => _$BalanceAPIResponseSerializer();
}

class _$BalanceAPIResponseSerializer implements PrimitiveSerializer<BalanceAPIResponse> {
  @override
  final Iterable<Type> types = const [BalanceAPIResponse, _$BalanceAPIResponse];

  @override
  final String wireName = r'BalanceAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAPIResponse object, {
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
        specifiedType: const FullType(BalanceResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAPIResponseBuilder result,
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
            specifiedType: const FullType(BalanceResponse),
          ) as BalanceResponse;
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
  BalanceAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAPIResponseBuilder();
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

