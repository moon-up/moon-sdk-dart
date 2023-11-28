//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response_info.g.dart';

/// TransactionResponseInfo
///
/// Properties:
/// * [conveyorGas] 
/// * [affiliateGas] 
/// * [affiliateAggregator] 
/// * [amountOut] 
/// * [amountOutMin] 
@BuiltValue()
abstract class TransactionResponseInfo implements Built<TransactionResponseInfo, TransactionResponseInfoBuilder> {
  @BuiltValueField(wireName: r'conveyorGas')
  String get conveyorGas;

  @BuiltValueField(wireName: r'affiliateGas')
  String get affiliateGas;

  @BuiltValueField(wireName: r'affiliateAggregator')
  String get affiliateAggregator;

  @BuiltValueField(wireName: r'amountOut')
  String get amountOut;

  @BuiltValueField(wireName: r'amountOutMin')
  String get amountOutMin;

  TransactionResponseInfo._();

  factory TransactionResponseInfo([void updates(TransactionResponseInfoBuilder b)]) = _$TransactionResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponseInfo> get serializer => _$TransactionResponseInfoSerializer();
}

class _$TransactionResponseInfoSerializer implements PrimitiveSerializer<TransactionResponseInfo> {
  @override
  final Iterable<Type> types = const [TransactionResponseInfo, _$TransactionResponseInfo];

  @override
  final String wireName = r'TransactionResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conveyorGas';
    yield serializers.serialize(
      object.conveyorGas,
      specifiedType: const FullType(String),
    );
    yield r'affiliateGas';
    yield serializers.serialize(
      object.affiliateGas,
      specifiedType: const FullType(String),
    );
    yield r'affiliateAggregator';
    yield serializers.serialize(
      object.affiliateAggregator,
      specifiedType: const FullType(String),
    );
    yield r'amountOut';
    yield serializers.serialize(
      object.amountOut,
      specifiedType: const FullType(String),
    );
    yield r'amountOutMin';
    yield serializers.serialize(
      object.amountOutMin,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conveyorGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conveyorGas = valueDes;
          break;
        case r'affiliateGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.affiliateGas = valueDes;
          break;
        case r'affiliateAggregator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.affiliateAggregator = valueDes;
          break;
        case r'amountOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountOut = valueDes;
          break;
        case r'amountOutMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountOutMin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseInfoBuilder();
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

