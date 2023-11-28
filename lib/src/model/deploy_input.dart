//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deploy_input.g.dart';

/// DeployInput
///
/// Properties:
/// * [chainId] 
/// * [abi] 
/// * [bytecode] 
/// * [constructorArgs] 
@BuiltValue()
abstract class DeployInput implements Built<DeployInput, DeployInputBuilder> {
  @BuiltValueField(wireName: r'chain_id')
  String? get chainId;

  @BuiltValueField(wireName: r'abi')
  String get abi;

  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;

  @BuiltValueField(wireName: r'constructor_args')
  String? get constructorArgs;

  DeployInput._();

  factory DeployInput([void updates(DeployInputBuilder b)]) = _$DeployInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeployInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeployInput> get serializer => _$DeployInputSerializer();
}

class _$DeployInputSerializer implements PrimitiveSerializer<DeployInput> {
  @override
  final Iterable<Type> types = const [DeployInput, _$DeployInput];

  @override
  final String wireName = r'DeployInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeployInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chainId != null) {
      yield r'chain_id';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(String),
      );
    }
    yield r'abi';
    yield serializers.serialize(
      object.abi,
      specifiedType: const FullType(String),
    );
    yield r'bytecode';
    yield serializers.serialize(
      object.bytecode,
      specifiedType: const FullType(String),
    );
    if (object.constructorArgs != null) {
      yield r'constructor_args';
      yield serializers.serialize(
        object.constructorArgs,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeployInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeployInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'abi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abi = valueDes;
          break;
        case r'bytecode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bytecode = valueDes;
          break;
        case r'constructor_args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.constructorArgs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeployInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeployInputBuilder();
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

