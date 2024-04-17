//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/input_body.dart';
import 'package:moonsdk/src/model/litecoin_transaction_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'litecoin_api_response.g.dart';

/// LitecoinAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [body] 
/// * [address] 
/// * [data] 
@BuiltValue()
abstract class LitecoinAPIResponse implements Built<LitecoinAPIResponse, LitecoinAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'body')
  InputBody? get body;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'data')
  LitecoinTransactionOutput? get data;

  LitecoinAPIResponse._();

  factory LitecoinAPIResponse([void updates(LitecoinAPIResponseBuilder b)]) = _$LitecoinAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LitecoinAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LitecoinAPIResponse> get serializer => _$LitecoinAPIResponseSerializer();
}

class _$LitecoinAPIResponseSerializer implements PrimitiveSerializer<LitecoinAPIResponse> {
  @override
  final Iterable<Type> types = const [LitecoinAPIResponse, _$LitecoinAPIResponse];

  @override
  final String wireName = r'LitecoinAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LitecoinAPIResponse object, {
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
        specifiedType: const FullType(LitecoinTransactionOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LitecoinAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LitecoinAPIResponseBuilder result,
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
            specifiedType: const FullType(LitecoinTransactionOutput),
          ) as LitecoinTransactionOutput;
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
  LitecoinAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LitecoinAPIResponseBuilder();
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

