//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tatum_transaction_event.g.dart';

/// TatumTransactionEvent
///
/// Properties:
/// * [amount] 
/// * [test] 
/// * [counterAddress] 
/// * [address] 
/// * [mempool] 
/// * [subscriptionType] 
/// * [blockNumber] 
/// * [txId] 
/// * [chain] 
/// * [currency] 
@BuiltValue()
abstract class TatumTransactionEvent implements Built<TatumTransactionEvent, TatumTransactionEventBuilder> {
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'test')
  bool get test;

  @BuiltValueField(wireName: r'counterAddress')
  String get counterAddress;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'mempool')
  bool get mempool;

  @BuiltValueField(wireName: r'subscriptionType')
  String get subscriptionType;

  @BuiltValueField(wireName: r'blockNumber')
  double get blockNumber;

  @BuiltValueField(wireName: r'txId')
  String get txId;

  @BuiltValueField(wireName: r'chain')
  String get chain;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  TatumTransactionEvent._();

  factory TatumTransactionEvent([void updates(TatumTransactionEventBuilder b)]) = _$TatumTransactionEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TatumTransactionEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TatumTransactionEvent> get serializer => _$TatumTransactionEventSerializer();
}

class _$TatumTransactionEventSerializer implements PrimitiveSerializer<TatumTransactionEvent> {
  @override
  final Iterable<Type> types = const [TatumTransactionEvent, _$TatumTransactionEvent];

  @override
  final String wireName = r'TatumTransactionEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TatumTransactionEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'test';
    yield serializers.serialize(
      object.test,
      specifiedType: const FullType(bool),
    );
    yield r'counterAddress';
    yield serializers.serialize(
      object.counterAddress,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'mempool';
    yield serializers.serialize(
      object.mempool,
      specifiedType: const FullType(bool),
    );
    yield r'subscriptionType';
    yield serializers.serialize(
      object.subscriptionType,
      specifiedType: const FullType(String),
    );
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(double),
    );
    yield r'txId';
    yield serializers.serialize(
      object.txId,
      specifiedType: const FullType(String),
    );
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TatumTransactionEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TatumTransactionEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.test = valueDes;
          break;
        case r'counterAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterAddress = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'mempool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mempool = valueDes;
          break;
        case r'subscriptionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionType = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.blockNumber = valueDes;
          break;
        case r'txId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txId = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TatumTransactionEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TatumTransactionEventBuilder();
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

