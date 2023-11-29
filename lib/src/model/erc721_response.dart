//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc721_response.g.dart';

/// Erc721Response
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
/// * [balanceOf] 
/// * [ownerOf] 
/// * [tokenUri] 
/// * [contractAddress] 
/// * [isApprovedForAll] 
@BuiltValue()
abstract class Erc721Response implements Built<Erc721Response, Erc721ResponseBuilder> {
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

  @BuiltValueField(wireName: r'balance_of')
  String? get balanceOf;

  @BuiltValueField(wireName: r'owner_of')
  String? get ownerOf;

  @BuiltValueField(wireName: r'token_uri')
  String? get tokenUri;

  @BuiltValueField(wireName: r'contract_address')
  String? get contractAddress;

  @BuiltValueField(wireName: r'isApprovedForAll')
  String? get isApprovedForAll;

  Erc721Response._();

  factory Erc721Response([void updates(Erc721ResponseBuilder b)]) = _$Erc721Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Erc721ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Erc721Response> get serializer => _$Erc721ResponseSerializer();
}

class _$Erc721ResponseSerializer implements PrimitiveSerializer<Erc721Response> {
  @override
  final Iterable<Type> types = const [Erc721Response, _$Erc721Response];

  @override
  final String wireName = r'Erc721Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Erc721Response object, {
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
    if (object.balanceOf != null) {
      yield r'balance_of';
      yield serializers.serialize(
        object.balanceOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerOf != null) {
      yield r'owner_of';
      yield serializers.serialize(
        object.ownerOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUri != null) {
      yield r'token_uri';
      yield serializers.serialize(
        object.tokenUri,
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
    if (object.isApprovedForAll != null) {
      yield r'isApprovedForAll';
      yield serializers.serialize(
        object.isApprovedForAll,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Erc721Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Erc721ResponseBuilder result,
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
        case r'balance_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceOf = valueDes;
          break;
        case r'owner_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerOf = valueDes;
          break;
        case r'token_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUri = valueDes;
          break;
        case r'contract_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'isApprovedForAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isApprovedForAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Erc721Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Erc721ResponseBuilder();
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

