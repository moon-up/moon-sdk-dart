//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'litecoin_input.g.dart';

/// LitecoinInput
///
/// Properties:
/// * [network] 
/// * [privateKey] 
@BuiltValue()
abstract class LitecoinInput implements Built<LitecoinInput, LitecoinInputBuilder> {
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  LitecoinInput._();

  factory LitecoinInput([void updates(LitecoinInputBuilder b)]) = _$LitecoinInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LitecoinInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LitecoinInput> get serializer => _$LitecoinInputSerializer();
}

class _$LitecoinInputSerializer implements PrimitiveSerializer<LitecoinInput> {
  @override
  final Iterable<Type> types = const [LitecoinInput, _$LitecoinInput];

  @override
  final String wireName = r'LitecoinInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LitecoinInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LitecoinInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LitecoinInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LitecoinInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LitecoinInputBuilder();
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

