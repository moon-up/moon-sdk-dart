//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_output.g.dart';

/// TriggerOutput
///
/// Properties:
/// * [value] 
/// * [name] 
@BuiltValue()
abstract class TriggerOutput implements Built<TriggerOutput, TriggerOutputBuilder> {
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  @BuiltValueField(wireName: r'name')
  String get name;

  TriggerOutput._();

  factory TriggerOutput([void updates(TriggerOutputBuilder b)]) = _$TriggerOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerOutput> get serializer => _$TriggerOutputSerializer();
}

class _$TriggerOutputSerializer implements PrimitiveSerializer<TriggerOutput> {
  @override
  final Iterable<Type> types = const [TriggerOutput, _$TriggerOutput];

  @override
  final String wireName = r'TriggerOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerOutputBuilder();
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

