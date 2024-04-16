//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/available_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote.g.dart';

/// Quote
///
/// Properties:
/// * [recommendations] 
/// * [paymentMethod] 
/// * [quoteId] 
/// * [ramp] 
/// * [availablePaymentMethods] 
/// * [payout] 
/// * [transactionFee] 
/// * [networkFee] 
/// * [rate] 
@BuiltValue()
abstract class Quote implements Built<Quote, QuoteBuilder> {
  @BuiltValueField(wireName: r'recommendations')
  BuiltList<String> get recommendations;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'quoteId')
  String get quoteId;

  @BuiltValueField(wireName: r'ramp')
  String get ramp;

  @BuiltValueField(wireName: r'availablePaymentMethods')
  BuiltList<AvailablePaymentMethod> get availablePaymentMethods;

  @BuiltValueField(wireName: r'payout')
  double get payout;

  @BuiltValueField(wireName: r'transactionFee')
  double get transactionFee;

  @BuiltValueField(wireName: r'networkFee')
  double get networkFee;

  @BuiltValueField(wireName: r'rate')
  double get rate;

  Quote._();

  factory Quote([void updates(QuoteBuilder b)]) = _$Quote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Quote> get serializer => _$QuoteSerializer();
}

class _$QuoteSerializer implements PrimitiveSerializer<Quote> {
  @override
  final Iterable<Type> types = const [Quote, _$Quote];

  @override
  final String wireName = r'Quote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Quote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recommendations';
    yield serializers.serialize(
      object.recommendations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'quoteId';
    yield serializers.serialize(
      object.quoteId,
      specifiedType: const FullType(String),
    );
    yield r'ramp';
    yield serializers.serialize(
      object.ramp,
      specifiedType: const FullType(String),
    );
    yield r'availablePaymentMethods';
    yield serializers.serialize(
      object.availablePaymentMethods,
      specifiedType: const FullType(BuiltList, [FullType(AvailablePaymentMethod)]),
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
    Quote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteBuilder result,
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
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'quoteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quoteId = valueDes;
          break;
        case r'ramp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ramp = valueDes;
          break;
        case r'availablePaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AvailablePaymentMethod)]),
          ) as BuiltList<AvailablePaymentMethod>;
          result.availablePaymentMethods.replace(valueDes);
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
  Quote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteBuilder();
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

