//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bitcoin_cash_transaction_output.g.dart';

/// BitcoinCashTransactionOutput
///
/// Properties:
/// * [signedTx] 
/// * [transactionHash] 
@BuiltValue()
abstract class BitcoinCashTransactionOutput implements Built<BitcoinCashTransactionOutput, BitcoinCashTransactionOutputBuilder> {
  @BuiltValueField(wireName: r'signedTx')
  String? get signedTx;

  @BuiltValueField(wireName: r'transaction_hash')
  String? get transactionHash;

  BitcoinCashTransactionOutput._();

  factory BitcoinCashTransactionOutput([void updates(BitcoinCashTransactionOutputBuilder b)]) = _$BitcoinCashTransactionOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitcoinCashTransactionOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitcoinCashTransactionOutput> get serializer => _$BitcoinCashTransactionOutputSerializer();
}

class _$BitcoinCashTransactionOutputSerializer implements PrimitiveSerializer<BitcoinCashTransactionOutput> {
  @override
  final Iterable<Type> types = const [BitcoinCashTransactionOutput, _$BitcoinCashTransactionOutput];

  @override
  final String wireName = r'BitcoinCashTransactionOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitcoinCashTransactionOutput object, {
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
    BitcoinCashTransactionOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitcoinCashTransactionOutputBuilder result,
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
  BitcoinCashTransactionOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitcoinCashTransactionOutputBuilder();
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

