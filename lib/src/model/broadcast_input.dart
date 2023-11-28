//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_input.g.dart';

/// BroadcastInput
///
/// Properties:
/// * [chainId] 
/// * [rawTransaction] 
@BuiltValue()
abstract class BroadcastInput implements Built<BroadcastInput, BroadcastInputBuilder> {
  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  @BuiltValueField(wireName: r'rawTransaction')
  String get rawTransaction;

  BroadcastInput._();

  factory BroadcastInput([void updates(BroadcastInputBuilder b)]) = _$BroadcastInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadcastInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadcastInput> get serializer => _$BroadcastInputSerializer();
}

class _$BroadcastInputSerializer implements PrimitiveSerializer<BroadcastInput> {
  @override
  final Iterable<Type> types = const [BroadcastInput, _$BroadcastInput];

  @override
  final String wireName = r'BroadcastInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadcastInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'rawTransaction';
    yield serializers.serialize(
      object.rawTransaction,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadcastInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadcastInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'rawTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawTransaction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BroadcastInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadcastInputBuilder();
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

