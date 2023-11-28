//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_input.g.dart';

/// UniswapInput
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
/// * [tokenA] 
/// * [tokenB] 
/// * [amountA] 
/// * [amountB] 
@BuiltValue()
abstract class UniswapInput implements Built<UniswapInput, UniswapInputBuilder> {
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

  @BuiltValueField(wireName: r'token_a')
  String? get tokenA;

  @BuiltValueField(wireName: r'token_b')
  String? get tokenB;

  @BuiltValueField(wireName: r'amount_a')
  String? get amountA;

  @BuiltValueField(wireName: r'amount_b')
  String? get amountB;

  UniswapInput._();

  factory UniswapInput([void updates(UniswapInputBuilder b)]) = _$UniswapInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapInput> get serializer => _$UniswapInputSerializer();
}

class _$UniswapInputSerializer implements PrimitiveSerializer<UniswapInput> {
  @override
  final Iterable<Type> types = const [UniswapInput, _$UniswapInput];

  @override
  final String wireName = r'UniswapInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapInput object, {
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
    if (object.tokenA != null) {
      yield r'token_a';
      yield serializers.serialize(
        object.tokenA,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenB != null) {
      yield r'token_b';
      yield serializers.serialize(
        object.tokenB,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountA != null) {
      yield r'amount_a';
      yield serializers.serialize(
        object.amountA,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountB != null) {
      yield r'amount_b';
      yield serializers.serialize(
        object.amountB,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapInputBuilder result,
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
        case r'token_a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenA = valueDes;
          break;
        case r'token_b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenB = valueDes;
          break;
        case r'amount_a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountA = valueDes;
          break;
        case r'amount_b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountB = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapInputBuilder();
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

