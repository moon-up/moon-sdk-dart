//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trigger_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log.g.dart';

/// Log
///
/// Properties:
/// * [triggers] 
/// * [logIndex] 
/// * [transactionHash] 
/// * [address] 
/// * [data] 
/// * [topic0] 
/// * [topic1] 
/// * [topic2] 
/// * [topic3] 
@BuiltValue()
abstract class Log implements Built<Log, LogBuilder> {
  @BuiltValueField(wireName: r'triggers')
  BuiltList<TriggerOutput>? get triggers;

  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'topic0')
  String? get topic0;

  @BuiltValueField(wireName: r'topic1')
  String? get topic1;

  @BuiltValueField(wireName: r'topic2')
  String? get topic2;

  @BuiltValueField(wireName: r'topic3')
  String? get topic3;

  Log._();

  factory Log([void updates(LogBuilder b)]) = _$Log;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Log> get serializer => _$LogSerializer();
}

class _$LogSerializer implements PrimitiveSerializer<Log> {
  @override
  final Iterable<Type> types = const [Log, _$Log];

  @override
  final String wireName = r'Log';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
      );
    }
    yield r'logIndex';
    yield serializers.serialize(
      object.logIndex,
      specifiedType: const FullType(String),
    );
    yield r'transactionHash';
    yield serializers.serialize(
      object.transactionHash,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'topic0';
    yield object.topic0 == null ? null : serializers.serialize(
      object.topic0,
      specifiedType: const FullType.nullable(String),
    );
    yield r'topic1';
    yield object.topic1 == null ? null : serializers.serialize(
      object.topic1,
      specifiedType: const FullType.nullable(String),
    );
    yield r'topic2';
    yield object.topic2 == null ? null : serializers.serialize(
      object.topic2,
      specifiedType: const FullType.nullable(String),
    );
    yield r'topic3';
    yield object.topic3 == null ? null : serializers.serialize(
      object.topic3,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
          ) as BuiltList<TriggerOutput>;
          result.triggers.replace(valueDes);
          break;
        case r'logIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logIndex = valueDes;
          break;
        case r'transactionHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'topic0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic0 = valueDes;
          break;
        case r'topic1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic1 = valueDes;
          break;
        case r'topic2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic2 = valueDes;
          break;
        case r'topic3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Log deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogBuilder();
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

