//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/broad_cast_raw_transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broad_cast_raw_transaction_api_response.g.dart';

/// BroadCastRawTransactionAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class BroadCastRawTransactionAPIResponse implements Built<BroadCastRawTransactionAPIResponse, BroadCastRawTransactionAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BroadCastRawTransactionResponse? get data;

  BroadCastRawTransactionAPIResponse._();

  factory BroadCastRawTransactionAPIResponse([void updates(BroadCastRawTransactionAPIResponseBuilder b)]) = _$BroadCastRawTransactionAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadCastRawTransactionAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadCastRawTransactionAPIResponse> get serializer => _$BroadCastRawTransactionAPIResponseSerializer();
}

class _$BroadCastRawTransactionAPIResponseSerializer implements PrimitiveSerializer<BroadCastRawTransactionAPIResponse> {
  @override
  final Iterable<Type> types = const [BroadCastRawTransactionAPIResponse, _$BroadCastRawTransactionAPIResponse];

  @override
  final String wireName = r'BroadCastRawTransactionAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadCastRawTransactionAPIResponse object, {
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
        specifiedType: const FullType(BroadCastRawTransactionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadCastRawTransactionAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadCastRawTransactionAPIResponseBuilder result,
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
            specifiedType: const FullType(BroadCastRawTransactionResponse),
          ) as BroadCastRawTransactionResponse;
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
  BroadCastRawTransactionAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadCastRawTransactionAPIResponseBuilder();
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

