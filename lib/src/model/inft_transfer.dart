//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trigger_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inft_transfer.g.dart';

/// INFTTransfer
///
/// Properties:
/// * [transactionHash] 
/// * [contract] 
/// * [logIndex] 
/// * [tokenContractType] 
/// * [tokenName] 
/// * [tokenSymbol] 
/// * [triggers] 
/// * [operator_] 
/// * [from] 
/// * [to] 
/// * [tokenId] 
/// * [amount] 
@BuiltValue()
abstract class INFTTransfer implements Built<INFTTransfer, INFTTransferBuilder> {
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  @BuiltValueField(wireName: r'contract')
  String get contract;

  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  @BuiltValueField(wireName: r'tokenContractType')
  String get tokenContractType;

  @BuiltValueField(wireName: r'tokenName')
  String get tokenName;

  @BuiltValueField(wireName: r'tokenSymbol')
  String get tokenSymbol;

  @BuiltValueField(wireName: r'triggers')
  BuiltList<TriggerOutput>? get triggers;

  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'tokenId')
  String get tokenId;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  INFTTransfer._();

  factory INFTTransfer([void updates(INFTTransferBuilder b)]) = _$INFTTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(INFTTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<INFTTransfer> get serializer => _$INFTTransferSerializer();
}

class _$INFTTransferSerializer implements PrimitiveSerializer<INFTTransfer> {
  @override
  final Iterable<Type> types = const [INFTTransfer, _$INFTTransfer];

  @override
  final String wireName = r'INFTTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    INFTTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionHash';
    yield serializers.serialize(
      object.transactionHash,
      specifiedType: const FullType(String),
    );
    yield r'contract';
    yield serializers.serialize(
      object.contract,
      specifiedType: const FullType(String),
    );
    yield r'logIndex';
    yield serializers.serialize(
      object.logIndex,
      specifiedType: const FullType(String),
    );
    yield r'tokenContractType';
    yield serializers.serialize(
      object.tokenContractType,
      specifiedType: const FullType(String),
    );
    yield r'tokenName';
    yield serializers.serialize(
      object.tokenName,
      specifiedType: const FullType(String),
    );
    yield r'tokenSymbol';
    yield serializers.serialize(
      object.tokenSymbol,
      specifiedType: const FullType(String),
    );
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
      );
    }
    yield r'operator';
    yield object.operator_ == null ? null : serializers.serialize(
      object.operator_,
      specifiedType: const FullType.nullable(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    yield r'tokenId';
    yield serializers.serialize(
      object.tokenId,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    INFTTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required INFTTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'logIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logIndex = valueDes;
          break;
        case r'tokenContractType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenContractType = valueDes;
          break;
        case r'tokenName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenName = valueDes;
          break;
        case r'tokenSymbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenSymbol = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
          ) as BuiltList<TriggerOutput>;
          result.triggers.replace(valueDes);
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operator_ = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'tokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  INFTTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = INFTTransferBuilder();
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

