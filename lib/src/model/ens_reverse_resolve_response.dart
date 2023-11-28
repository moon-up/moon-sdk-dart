//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ens_reverse_resolve_response.g.dart';

/// ENSReverseResolveResponse
///
/// Properties:
/// * [domain] 
@BuiltValue()
abstract class ENSReverseResolveResponse implements Built<ENSReverseResolveResponse, ENSReverseResolveResponseBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  ENSReverseResolveResponse._();

  factory ENSReverseResolveResponse([void updates(ENSReverseResolveResponseBuilder b)]) = _$ENSReverseResolveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ENSReverseResolveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ENSReverseResolveResponse> get serializer => _$ENSReverseResolveResponseSerializer();
}

class _$ENSReverseResolveResponseSerializer implements PrimitiveSerializer<ENSReverseResolveResponse> {
  @override
  final Iterable<Type> types = const [ENSReverseResolveResponse, _$ENSReverseResolveResponse];

  @override
  final String wireName = r'ENSReverseResolveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ENSReverseResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ENSReverseResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ENSReverseResolveResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ENSReverseResolveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ENSReverseResolveResponseBuilder();
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

