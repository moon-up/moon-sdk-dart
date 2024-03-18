//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/aave_reserves_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aave_reserves_api_response.g.dart';

/// AaveReservesAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AaveReservesAPIResponse implements Built<AaveReservesAPIResponse, AaveReservesAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  AaveReservesData? get data;

  AaveReservesAPIResponse._();

  factory AaveReservesAPIResponse([void updates(AaveReservesAPIResponseBuilder b)]) = _$AaveReservesAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaveReservesAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaveReservesAPIResponse> get serializer => _$AaveReservesAPIResponseSerializer();
}

class _$AaveReservesAPIResponseSerializer implements PrimitiveSerializer<AaveReservesAPIResponse> {
  @override
  final Iterable<Type> types = const [AaveReservesAPIResponse, _$AaveReservesAPIResponse];

  @override
  final String wireName = r'AaveReservesAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaveReservesAPIResponse object, {
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
        specifiedType: const FullType(AaveReservesData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaveReservesAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaveReservesAPIResponseBuilder result,
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
            specifiedType: const FullType(AaveReservesData),
          ) as AaveReservesData;
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
  AaveReservesAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaveReservesAPIResponseBuilder();
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

