//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_response.g.dart';

/// Erc20Response
///
/// Properties:
/// * [type] 
/// * [chainId] 
/// * [data] 
/// * [gas] 
/// * [gasPrice] 
/// * [gasTipCap] 
/// * [gasFeeCap] 
/// * [value] 
/// * [nonce] 
/// * [from] 
/// * [to] 
/// * [blobGas] 
/// * [blobGasFeeCap] 
/// * [blobHashes] 
/// * [v] 
/// * [r] 
/// * [s] 
/// * [name] 
/// * [symbol] 
/// * [decimals] 
/// * [totalSupply] 
/// * [contractAddress] 
/// * [balanceOf] 
/// * [allowance] 
@BuiltValue()
abstract class Erc20Response implements Built<Erc20Response, Erc20ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  double? get type;

  @BuiltValueField(wireName: r'chain_id')
  double? get chainId;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'gas')
  String? get gas;

  @BuiltValueField(wireName: r'gas_price')
  String? get gasPrice;

  @BuiltValueField(wireName: r'gas_tip_cap')
  String? get gasTipCap;

  @BuiltValueField(wireName: r'gas_fee_cap')
  String? get gasFeeCap;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'nonce')
  double? get nonce;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'blob_gas')
  String? get blobGas;

  @BuiltValueField(wireName: r'blob_gas_fee_cap')
  String? get blobGasFeeCap;

  @BuiltValueField(wireName: r'blob_hashes')
  BuiltList<String>? get blobHashes;

  @BuiltValueField(wireName: r'v')
  String? get v;

  @BuiltValueField(wireName: r'r')
  String? get r;

  @BuiltValueField(wireName: r's')
  String? get s;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'decimals')
  String? get decimals;

  @BuiltValueField(wireName: r'totalSupply')
  String? get totalSupply;

  @BuiltValueField(wireName: r'contract_address')
  String? get contractAddress;

  @BuiltValueField(wireName: r'balanceOf')
  String? get balanceOf;

  @BuiltValueField(wireName: r'allowance')
  String? get allowance;

  Erc20Response._();

  factory Erc20Response([void updates(Erc20ResponseBuilder b)]) = _$Erc20Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Erc20ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Erc20Response> get serializer => _$Erc20ResponseSerializer();
}

class _$Erc20ResponseSerializer implements PrimitiveSerializer<Erc20Response> {
  @override
  final Iterable<Type> types = const [Erc20Response, _$Erc20Response];

  @override
  final String wireName = r'Erc20Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Erc20Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(double),
      );
    }
    if (object.chainId != null) {
      yield r'chain_id';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(double),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
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
      yield r'gas_price';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasTipCap != null) {
      yield r'gas_tip_cap';
      yield serializers.serialize(
        object.gasTipCap,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gasFeeCap != null) {
      yield r'gas_fee_cap';
      yield serializers.serialize(
        object.gasFeeCap,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(double),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blobGas != null) {
      yield r'blob_gas';
      yield serializers.serialize(
        object.blobGas,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blobGasFeeCap != null) {
      yield r'blob_gas_fee_cap';
      yield serializers.serialize(
        object.blobGasFeeCap,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blobHashes != null) {
      yield r'blob_hashes';
      yield serializers.serialize(
        object.blobHashes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.v != null) {
      yield r'v';
      yield serializers.serialize(
        object.v,
        specifiedType: const FullType(String),
      );
    }
    if (object.r != null) {
      yield r'r';
      yield serializers.serialize(
        object.r,
        specifiedType: const FullType(String),
      );
    }
    if (object.s != null) {
      yield r's';
      yield serializers.serialize(
        object.s,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.decimals != null) {
      yield r'decimals';
      yield serializers.serialize(
        object.decimals,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalSupply != null) {
      yield r'totalSupply';
      yield serializers.serialize(
        object.totalSupply,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractAddress != null) {
      yield r'contract_address';
      yield serializers.serialize(
        object.contractAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceOf != null) {
      yield r'balanceOf';
      yield serializers.serialize(
        object.balanceOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowance != null) {
      yield r'allowance';
      yield serializers.serialize(
        object.allowance,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Erc20Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Erc20ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.type = valueDes;
          break;
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.chainId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gas = valueDes;
          break;
        case r'gas_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'gas_tip_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasTipCap = valueDes;
          break;
        case r'gas_fee_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasFeeCap = valueDes;
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
            specifiedType: const FullType(double),
          ) as double;
          result.nonce = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'blob_gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blobGas = valueDes;
          break;
        case r'blob_gas_fee_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blobGasFeeCap = valueDes;
          break;
        case r'blob_hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blobHashes.replace(valueDes);
          break;
        case r'v':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.v = valueDes;
          break;
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.r = valueDes;
          break;
        case r's':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.s = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.decimals = valueDes;
          break;
        case r'totalSupply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalSupply = valueDes;
          break;
        case r'contract_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'balanceOf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceOf = valueDes;
          break;
        case r'allowance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Erc20Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Erc20ResponseBuilder();
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

