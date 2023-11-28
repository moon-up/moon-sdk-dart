//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_input.g.dart';

/// CreateAccountInput
///
/// Properties:
/// * [privateKey] 
@BuiltValue()
abstract class CreateAccountInput implements Built<CreateAccountInput, CreateAccountInputBuilder> {
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  CreateAccountInput._();

  factory CreateAccountInput([void updates(CreateAccountInputBuilder b)]) = _$CreateAccountInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountInput> get serializer => _$CreateAccountInputSerializer();
}

class _$CreateAccountInputSerializer implements PrimitiveSerializer<CreateAccountInput> {
  @override
  final Iterable<Type> types = const [CreateAccountInput, _$CreateAccountInput];

  @override
  final String wireName = r'CreateAccountInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateAccountInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateAccountInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountInputBuilder();
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

