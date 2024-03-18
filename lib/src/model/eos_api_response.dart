//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/eos_transaction_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eos_api_response.g.dart';

/// EosAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class EosAPIResponse implements Built<EosAPIResponse, EosAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  EosTransactionOutput? get data;

  EosAPIResponse._();

  factory EosAPIResponse([void updates(EosAPIResponseBuilder b)]) = _$EosAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EosAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EosAPIResponse> get serializer => _$EosAPIResponseSerializer();
}

class _$EosAPIResponseSerializer implements PrimitiveSerializer<EosAPIResponse> {
  @override
  final Iterable<Type> types = const [EosAPIResponse, _$EosAPIResponse];

  @override
  final String wireName = r'EosAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EosAPIResponse object, {
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
        specifiedType: const FullType(EosTransactionOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EosAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EosAPIResponseBuilder result,
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
            specifiedType: const FullType(EosTransactionOutput),
          ) as EosTransactionOutput;
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
  EosAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EosAPIResponseBuilder();
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

