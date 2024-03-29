//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/doge_coin_transaction_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'doge_coin_api_response.g.dart';

/// DogeCoinAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class DogeCoinAPIResponse implements Built<DogeCoinAPIResponse, DogeCoinAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  DogeCoinTransactionOutput? get data;

  DogeCoinAPIResponse._();

  factory DogeCoinAPIResponse([void updates(DogeCoinAPIResponseBuilder b)]) = _$DogeCoinAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DogeCoinAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DogeCoinAPIResponse> get serializer => _$DogeCoinAPIResponseSerializer();
}

class _$DogeCoinAPIResponseSerializer implements PrimitiveSerializer<DogeCoinAPIResponse> {
  @override
  final Iterable<Type> types = const [DogeCoinAPIResponse, _$DogeCoinAPIResponse];

  @override
  final String wireName = r'DogeCoinAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DogeCoinAPIResponse object, {
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
        specifiedType: const FullType(DogeCoinTransactionOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DogeCoinAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DogeCoinAPIResponseBuilder result,
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
            specifiedType: const FullType(DogeCoinTransactionOutput),
          ) as DogeCoinTransactionOutput;
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
  DogeCoinAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DogeCoinAPIResponseBuilder();
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

