//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ens_resolve_response.g.dart';

/// EnsResolveResponse
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class EnsResolveResponse implements Built<EnsResolveResponse, EnsResolveResponseBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  EnsResolveResponse._();

  factory EnsResolveResponse([void updates(EnsResolveResponseBuilder b)]) = _$EnsResolveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnsResolveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnsResolveResponse> get serializer => _$EnsResolveResponseSerializer();
}

class _$EnsResolveResponseSerializer implements PrimitiveSerializer<EnsResolveResponse> {
  @override
  final Iterable<Type> types = const [EnsResolveResponse, _$EnsResolveResponse];

  @override
  final String wireName = r'EnsResolveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnsResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EnsResolveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnsResolveResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnsResolveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnsResolveResponseBuilder();
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

