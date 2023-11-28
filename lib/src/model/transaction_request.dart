//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_request.g.dart';

/// TransactionRequest
///
/// Properties:
/// * [nonce] 
/// * [data] 
/// * [value] 
/// * [to] 
/// * [from] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
@BuiltValue()
abstract class TransactionRequest implements Built<TransactionRequest, TransactionRequestBuilder> {
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'maxFeePerGas')
  String? get maxFeePerGas;

  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  String? get maxPriorityFeePerGas;

  TransactionRequest._();

  factory TransactionRequest([void updates(TransactionRequestBuilder b)]) = _$TransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRequest> get serializer => _$TransactionRequestSerializer();
}

class _$TransactionRequestSerializer implements PrimitiveSerializer<TransactionRequest> {
  @override
  final Iterable<Type> types = const [TransactionRequest, _$TransactionRequest];

  @override
  final String wireName = r'TransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxFeePerGas != null) {
      yield r'maxFeePerGas';
      yield serializers.serialize(
        object.maxFeePerGas,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxPriorityFeePerGas != null) {
      yield r'maxPriorityFeePerGas';
      yield serializers.serialize(
        object.maxPriorityFeePerGas,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxPriorityFeePerGas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRequestBuilder();
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

