//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/tron_transaction_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tron_api_response.g.dart';

/// TronAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class TronAPIResponse implements Built<TronAPIResponse, TronAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  TronTransactionOutput? get data;

  TronAPIResponse._();

  factory TronAPIResponse([void updates(TronAPIResponseBuilder b)]) = _$TronAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TronAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TronAPIResponse> get serializer => _$TronAPIResponseSerializer();
}

class _$TronAPIResponseSerializer implements PrimitiveSerializer<TronAPIResponse> {
  @override
  final Iterable<Type> types = const [TronAPIResponse, _$TronAPIResponse];

  @override
  final String wireName = r'TronAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TronAPIResponse object, {
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
        specifiedType: const FullType(TronTransactionOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TronAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TronAPIResponseBuilder result,
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
            specifiedType: const FullType(TronTransactionOutput),
          ) as TronTransactionOutput;
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
  TronAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TronAPIResponseBuilder();
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

