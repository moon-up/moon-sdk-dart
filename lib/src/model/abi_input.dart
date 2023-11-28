//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abi_input.g.dart';

/// AbiInput
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [indexed] 
/// * [components] 
/// * [internalType] 
@BuiltValue()
abstract class AbiInput implements Built<AbiInput, AbiInputBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'indexed')
  bool? get indexed;

  @BuiltValueField(wireName: r'components')
  BuiltList<AbiInput>? get components;

  @BuiltValueField(wireName: r'internalType')
  String? get internalType;

  AbiInput._();

  factory AbiInput([void updates(AbiInputBuilder b)]) = _$AbiInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbiInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbiInput> get serializer => _$AbiInputSerializer();
}

class _$AbiInputSerializer implements PrimitiveSerializer<AbiInput> {
  @override
  final Iterable<Type> types = const [AbiInput, _$AbiInput];

  @override
  final String wireName = r'AbiInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbiInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.indexed != null) {
      yield r'indexed';
      yield serializers.serialize(
        object.indexed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(AbiInput)]),
      );
    }
    if (object.internalType != null) {
      yield r'internalType';
      yield serializers.serialize(
        object.internalType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AbiInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbiInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'indexed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.indexed = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbiInput)]),
          ) as BuiltList<AbiInput>;
          result.components.replace(valueDes);
          break;
        case r'internalType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbiInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbiInputBuilder();
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

