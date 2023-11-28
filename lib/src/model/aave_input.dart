//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aave_input.g.dart';

/// AaveInput
///
/// Properties:
/// * [to] 
/// * [data] 
/// * [input] 
/// * [value] 
/// * [nonce] 
/// * [gas] 
/// * [gasPrice] 
/// * [chainId] 
/// * [encoding] 
/// * [EOA] 
/// * [contractAddress] 
/// * [tokenId] 
/// * [tokenIds] 
/// * [approved] 
/// * [broadcast] 
/// * [lendingPool] 
/// * [amount] 
/// * [atokenToRedeeem] 
/// * [refCode] 
/// * [interestRateMode] 
@BuiltValue()
abstract class AaveInput implements Built<AaveInput, AaveInputBuilder> {
  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'input')
  String? get input;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'gas')
  String? get gas;

  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  @BuiltValueField(wireName: r'chain_id')
  String? get chainId;

  @BuiltValueField(wireName: r'encoding')
  String? get encoding;

  @BuiltValueField(wireName: r'EOA')
  bool? get EOA;

  @BuiltValueField(wireName: r'contract_address')
  String? get contractAddress;

  @BuiltValueField(wireName: r'token_id')
  String? get tokenId;

  @BuiltValueField(wireName: r'token_ids')
  String? get tokenIds;

  @BuiltValueField(wireName: r'approved')
  bool? get approved;

  @BuiltValueField(wireName: r'broadcast')
  bool? get broadcast;

  @BuiltValueField(wireName: r'lending_pool')
  String? get lendingPool;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'atoken_to_redeeem')
  String? get atokenToRedeeem;

  @BuiltValueField(wireName: r'ref_code')
  String? get refCode;

  @BuiltValueField(wireName: r'interest_rate_mode')
  String? get interestRateMode;

  AaveInput._();

  factory AaveInput([void updates(AaveInputBuilder b)]) = _$AaveInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaveInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaveInput> get serializer => _$AaveInputSerializer();
}

class _$AaveInputSerializer implements PrimitiveSerializer<AaveInput> {
  @override
  final Iterable<Type> types = const [AaveInput, _$AaveInput];

  @override
  final String wireName = r'AaveInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
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
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
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
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.chainId != null) {
      yield r'chain_id';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(String),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(String),
      );
    }
    if (object.EOA != null) {
      yield r'EOA';
      yield serializers.serialize(
        object.EOA,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contractAddress != null) {
      yield r'contract_address';
      yield serializers.serialize(
        object.contractAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenIds != null) {
      yield r'token_ids';
      yield serializers.serialize(
        object.tokenIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.approved != null) {
      yield r'approved';
      yield serializers.serialize(
        object.approved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.broadcast != null) {
      yield r'broadcast';
      yield serializers.serialize(
        object.broadcast,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lendingPool != null) {
      yield r'lending_pool';
      yield serializers.serialize(
        object.lendingPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.atokenToRedeeem != null) {
      yield r'atoken_to_redeeem';
      yield serializers.serialize(
        object.atokenToRedeeem,
        specifiedType: const FullType(String),
      );
    }
    if (object.refCode != null) {
      yield r'ref_code';
      yield serializers.serialize(
        object.refCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.interestRateMode != null) {
      yield r'interest_rate_mode';
      yield serializers.serialize(
        object.interestRateMode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaveInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.input = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gas = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encoding = valueDes;
          break;
        case r'EOA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.EOA = valueDes;
          break;
        case r'contract_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'token_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenIds = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        case r'broadcast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.broadcast = valueDes;
          break;
        case r'lending_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lendingPool = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'atoken_to_redeeem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atokenToRedeeem = valueDes;
          break;
        case r'ref_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refCode = valueDes;
          break;
        case r'interest_rate_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interestRateMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaveInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaveInputBuilder();
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

