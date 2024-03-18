//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_transaction_output.g.dart';

/// CosmosTransactionOutput
///
/// Properties:
/// * [signedTx] 
/// * [transactionHash] 
@BuiltValue()
abstract class CosmosTransactionOutput implements Built<CosmosTransactionOutput, CosmosTransactionOutputBuilder> {
  @BuiltValueField(wireName: r'signedTx')
  String? get signedTx;

  @BuiltValueField(wireName: r'transaction_hash')
  String? get transactionHash;

  CosmosTransactionOutput._();

  factory CosmosTransactionOutput([void updates(CosmosTransactionOutputBuilder b)]) = _$CosmosTransactionOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosTransactionOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosTransactionOutput> get serializer => _$CosmosTransactionOutputSerializer();
}

class _$CosmosTransactionOutputSerializer implements PrimitiveSerializer<CosmosTransactionOutput> {
  @override
  final Iterable<Type> types = const [CosmosTransactionOutput, _$CosmosTransactionOutput];

  @override
  final String wireName = r'CosmosTransactionOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosTransactionOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signedTx != null) {
      yield r'signedTx';
      yield serializers.serialize(
        object.signedTx,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionHash != null) {
      yield r'transaction_hash';
      yield serializers.serialize(
        object.transactionHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosTransactionOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosTransactionOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signedTx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedTx = valueDes;
          break;
        case r'transaction_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosTransactionOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosTransactionOutputBuilder();
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

