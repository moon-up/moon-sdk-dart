//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_typed_data.g.dart';

/// SignTypedData
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class SignTypedData implements Built<SignTypedData, SignTypedDataBuilder> {
  @BuiltValueField(wireName: r'data')
  String get data;

  SignTypedData._();

  factory SignTypedData([void updates(SignTypedDataBuilder b)]) = _$SignTypedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignTypedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignTypedData> get serializer => _$SignTypedDataSerializer();
}

class _$SignTypedDataSerializer implements PrimitiveSerializer<SignTypedData> {
  @override
  final Iterable<Type> types = const [SignTypedData, _$SignTypedData];

  @override
  final String wireName = r'SignTypedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignTypedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignTypedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignTypedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SignTypedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignTypedDataBuilder();
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

