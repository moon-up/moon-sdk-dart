//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transaction_input_supported_params.dart';
import 'package:openapi/src/model/transaction_input_meta_data.dart';
import 'package:openapi/src/model/transaction_input_wallet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input.g.dart';

/// TransactionInput
///
/// Properties:
/// * [supportedParams] 
/// * [wallet] 
/// * [metaData] 
/// * [originatingHost] 
/// * [partnerContext] 
/// * [uuid] 
/// * [network] 
/// * [paymentMethod] 
/// * [type] 
/// * [amount] 
/// * [destination] 
/// * [source_] 
/// * [onramp] 
@BuiltValue()
abstract class TransactionInput implements Built<TransactionInput, TransactionInputBuilder> {
  @BuiltValueField(wireName: r'supportedParams')
  TransactionInputSupportedParams get supportedParams;

  @BuiltValueField(wireName: r'wallet')
  TransactionInputWallet get wallet;

  @BuiltValueField(wireName: r'metaData')
  TransactionInputMetaData get metaData;

  @BuiltValueField(wireName: r'originatingHost')
  String get originatingHost;

  @BuiltValueField(wireName: r'partnerContext')
  String get partnerContext;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'amount')
  double get amount;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'onramp')
  String get onramp;

  TransactionInput._();

  factory TransactionInput([void updates(TransactionInputBuilder b)]) = _$TransactionInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInput> get serializer => _$TransactionInputSerializer();
}

class _$TransactionInputSerializer implements PrimitiveSerializer<TransactionInput> {
  @override
  final Iterable<Type> types = const [TransactionInput, _$TransactionInput];

  @override
  final String wireName = r'TransactionInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supportedParams';
    yield serializers.serialize(
      object.supportedParams,
      specifiedType: const FullType(TransactionInputSupportedParams),
    );
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(TransactionInputWallet),
    );
    yield r'metaData';
    yield serializers.serialize(
      object.metaData,
      specifiedType: const FullType(TransactionInputMetaData),
    );
    yield r'originatingHost';
    yield serializers.serialize(
      object.originatingHost,
      specifiedType: const FullType(String),
    );
    yield r'partnerContext';
    yield serializers.serialize(
      object.partnerContext,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'onramp';
    yield serializers.serialize(
      object.onramp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supportedParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputSupportedParams),
          ) as TransactionInputSupportedParams;
          result.supportedParams.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputWallet),
          ) as TransactionInputWallet;
          result.wallet.replace(valueDes);
          break;
        case r'metaData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputMetaData),
          ) as TransactionInputMetaData;
          result.metaData.replace(valueDes);
          break;
        case r'originatingHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originatingHost = valueDes;
          break;
        case r'partnerContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerContext = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'onramp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onramp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputBuilder();
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

