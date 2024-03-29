//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/ens_resolve_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ens_resolve_api_response.g.dart';

/// EnsResolveAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class EnsResolveAPIResponse implements Built<EnsResolveAPIResponse, EnsResolveAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  EnsResolveResponse? get data;

  EnsResolveAPIResponse._();

  factory EnsResolveAPIResponse([void updates(EnsResolveAPIResponseBuilder b)]) = _$EnsResolveAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnsResolveAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnsResolveAPIResponse> get serializer => _$EnsResolveAPIResponseSerializer();
}

class _$EnsResolveAPIResponseSerializer implements PrimitiveSerializer<EnsResolveAPIResponse> {
  @override
  final Iterable<Type> types = const [EnsResolveAPIResponse, _$EnsResolveAPIResponse];

  @override
  final String wireName = r'EnsResolveAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnsResolveAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(EnsResolveResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnsResolveAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnsResolveAPIResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnsResolveResponse),
          ) as EnsResolveResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnsResolveAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnsResolveAPIResponseBuilder();
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

