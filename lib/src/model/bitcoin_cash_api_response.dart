//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/bitcoin_cash_transaction_output.dart';
import 'package:openapi/src/model/input_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bitcoin_cash_api_response.g.dart';

/// BitcoinCashAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [body] 
/// * [address] 
/// * [data] 
@BuiltValue()
abstract class BitcoinCashAPIResponse implements Built<BitcoinCashAPIResponse, BitcoinCashAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'body')
  InputBody? get body;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'data')
  BitcoinCashTransactionOutput? get data;

  BitcoinCashAPIResponse._();

  factory BitcoinCashAPIResponse([void updates(BitcoinCashAPIResponseBuilder b)]) = _$BitcoinCashAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitcoinCashAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitcoinCashAPIResponse> get serializer => _$BitcoinCashAPIResponseSerializer();
}

class _$BitcoinCashAPIResponseSerializer implements PrimitiveSerializer<BitcoinCashAPIResponse> {
  @override
  final Iterable<Type> types = const [BitcoinCashAPIResponse, _$BitcoinCashAPIResponse];

  @override
  final String wireName = r'BitcoinCashAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitcoinCashAPIResponse object, {
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
        specifiedType: const FullType(BitcoinCashTransactionOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BitcoinCashAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitcoinCashAPIResponseBuilder result,
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
            specifiedType: const FullType(BitcoinCashTransactionOutput),
          ) as BitcoinCashTransactionOutput;
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
  BitcoinCashAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitcoinCashAPIResponseBuilder();
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

