//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/abi_output.dart';
import 'package:built_collection/built_collection.dart';
import 'package:moonsdk/src/model/abi_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abi_item.g.dart';

/// The abi to parse the log object of the contract
///
/// Properties:
/// * [anonymous] 
/// * [constant] 
/// * [inputs] 
/// * [name] 
/// * [outputs] 
/// * [payable] 
/// * [stateMutability] 
/// * [type] 
/// * [gas] 
@BuiltValue()
abstract class AbiItem implements Built<AbiItem, AbiItemBuilder> {
  @BuiltValueField(wireName: r'anonymous')
  bool? get anonymous;

  @BuiltValueField(wireName: r'constant')
  bool? get constant;

  @BuiltValueField(wireName: r'inputs')
  BuiltList<AbiInput>? get inputs;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'outputs')
  BuiltList<AbiOutput>? get outputs;

  @BuiltValueField(wireName: r'payable')
  bool? get payable;

  @BuiltValueField(wireName: r'stateMutability')
  String? get stateMutability;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'gas')
  double? get gas;

  AbiItem._();

  factory AbiItem([void updates(AbiItemBuilder b)]) = _$AbiItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbiItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbiItem> get serializer => _$AbiItemSerializer();
}

class _$AbiItemSerializer implements PrimitiveSerializer<AbiItem> {
  @override
  final Iterable<Type> types = const [AbiItem, _$AbiItem];

  @override
  final String wireName = r'AbiItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbiItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anonymous != null) {
      yield r'anonymous';
      yield serializers.serialize(
        object.anonymous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constant != null) {
      yield r'constant';
      yield serializers.serialize(
        object.constant,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inputs != null) {
      yield r'inputs';
      yield serializers.serialize(
        object.inputs,
        specifiedType: const FullType(BuiltList, [FullType(AbiInput)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputs != null) {
      yield r'outputs';
      yield serializers.serialize(
        object.outputs,
        specifiedType: const FullType(BuiltList, [FullType(AbiOutput)]),
      );
    }
    if (object.payable != null) {
      yield r'payable';
      yield serializers.serialize(
        object.payable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stateMutability != null) {
      yield r'stateMutability';
      yield serializers.serialize(
        object.stateMutability,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AbiItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbiItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymous = valueDes;
          break;
        case r'constant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constant = valueDes;
          break;
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbiInput)]),
          ) as BuiltList<AbiInput>;
          result.inputs.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbiOutput)]),
          ) as BuiltList<AbiOutput>;
          result.outputs.replace(valueDes);
          break;
        case r'payable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.payable = valueDes;
          break;
        case r'stateMutability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateMutability = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbiItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbiItemBuilder();
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

