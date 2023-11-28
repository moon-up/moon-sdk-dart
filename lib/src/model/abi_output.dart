//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abi_output.g.dart';

/// AbiOutput
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [components] 
/// * [internalType] 
@BuiltValue()
abstract class AbiOutput implements Built<AbiOutput, AbiOutputBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'components')
  BuiltList<AbiOutput>? get components;

  @BuiltValueField(wireName: r'internalType')
  String? get internalType;

  AbiOutput._();

  factory AbiOutput([void updates(AbiOutputBuilder b)]) = _$AbiOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbiOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbiOutput> get serializer => _$AbiOutputSerializer();
}

class _$AbiOutputSerializer implements PrimitiveSerializer<AbiOutput> {
  @override
  final Iterable<Type> types = const [AbiOutput, _$AbiOutput];

  @override
  final String wireName = r'AbiOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbiOutput object, {
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
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(AbiOutput)]),
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
    AbiOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbiOutputBuilder result,
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
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbiOutput)]),
          ) as BuiltList<AbiOutput>;
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
  AbiOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbiOutputBuilder();
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

