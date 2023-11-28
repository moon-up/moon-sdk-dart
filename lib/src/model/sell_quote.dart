//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sell_quote.g.dart';

/// SellQuote
///
/// Properties:
/// * [recommendations] 
/// * [quoteId] 
/// * [paymentMethod] 
/// * [ramp] 
/// * [payout] 
/// * [transactionFee] 
/// * [networkFee] 
/// * [rate] 
@BuiltValue()
abstract class SellQuote implements Built<SellQuote, SellQuoteBuilder> {
  @BuiltValueField(wireName: r'recommendations')
  BuiltList<String> get recommendations;

  @BuiltValueField(wireName: r'quoteId')
  String get quoteId;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'ramp')
  String get ramp;

  @BuiltValueField(wireName: r'payout')
  double get payout;

  @BuiltValueField(wireName: r'transactionFee')
  double get transactionFee;

  @BuiltValueField(wireName: r'networkFee')
  double get networkFee;

  @BuiltValueField(wireName: r'rate')
  double get rate;

  SellQuote._();

  factory SellQuote([void updates(SellQuoteBuilder b)]) = _$SellQuote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SellQuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SellQuote> get serializer => _$SellQuoteSerializer();
}

class _$SellQuoteSerializer implements PrimitiveSerializer<SellQuote> {
  @override
  final Iterable<Type> types = const [SellQuote, _$SellQuote];

  @override
  final String wireName = r'SellQuote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SellQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recommendations';
    yield serializers.serialize(
      object.recommendations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'quoteId';
    yield serializers.serialize(
      object.quoteId,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'ramp';
    yield serializers.serialize(
      object.ramp,
      specifiedType: const FullType(String),
    );
    yield r'payout';
    yield serializers.serialize(
      object.payout,
      specifiedType: const FullType(double),
    );
    yield r'transactionFee';
    yield serializers.serialize(
      object.transactionFee,
      specifiedType: const FullType(double),
    );
    yield r'networkFee';
    yield serializers.serialize(
      object.networkFee,
      specifiedType: const FullType(double),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SellQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SellQuoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recommendations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recommendations.replace(valueDes);
          break;
        case r'quoteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quoteId = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'ramp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ramp = valueDes;
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.payout = valueDes;
          break;
        case r'transactionFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.transactionFee = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.networkFee = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SellQuote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SellQuoteBuilder();
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

