//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ens_resolve_input.g.dart';

/// EnsResolveInput
///
/// Properties:
/// * [domain] 
/// * [chainId] 
@BuiltValue()
abstract class EnsResolveInput implements Built<EnsResolveInput, EnsResolveInputBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'chain_id')
  String get chainId;

  EnsResolveInput._();

  factory EnsResolveInput([void updates(EnsResolveInputBuilder b)]) = _$EnsResolveInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnsResolveInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnsResolveInput> get serializer => _$EnsResolveInputSerializer();
}

class _$EnsResolveInputSerializer implements PrimitiveSerializer<EnsResolveInput> {
  @override
  final Iterable<Type> types = const [EnsResolveInput, _$EnsResolveInput];

  @override
  final String wireName = r'EnsResolveInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnsResolveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'chain_id';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EnsResolveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnsResolveInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnsResolveInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnsResolveInputBuilder();
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

