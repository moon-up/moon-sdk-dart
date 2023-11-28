//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broad_cast_raw_transaction_response.g.dart';

/// BroadCastRawTransactionResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class BroadCastRawTransactionResponse implements Built<BroadCastRawTransactionResponse, BroadCastRawTransactionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  String get data;

  BroadCastRawTransactionResponse._();

  factory BroadCastRawTransactionResponse([void updates(BroadCastRawTransactionResponseBuilder b)]) = _$BroadCastRawTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadCastRawTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadCastRawTransactionResponse> get serializer => _$BroadCastRawTransactionResponseSerializer();
}

class _$BroadCastRawTransactionResponseSerializer implements PrimitiveSerializer<BroadCastRawTransactionResponse> {
  @override
  final Iterable<Type> types = const [BroadCastRawTransactionResponse, _$BroadCastRawTransactionResponse];

  @override
  final String wireName = r'BroadCastRawTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadCastRawTransactionResponse object, {
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
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadCastRawTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadCastRawTransactionResponseBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BroadCastRawTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadCastRawTransactionResponseBuilder();
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

