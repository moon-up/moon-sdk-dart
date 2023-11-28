//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_swap_dto.g.dart';

/// GetSwapDto
///
/// Properties:
/// * [src] 
/// * [dst] 
/// * [amount] 
/// * [from] 
/// * [slippage] 
/// * [protocols] 
/// * [fee] 
/// * [disableEstimate] 
/// * [permit] 
/// * [includeTokensInfo] 
/// * [includeProtocols] 
/// * [compatibility] 
/// * [allowPartialFill] 
/// * [parts] 
/// * [mainRouteParts] 
/// * [connectorTokens] 
/// * [complexityLevel] 
/// * [gasLimit] 
/// * [gasPrice] 
/// * [referrer] 
/// * [receiver] 
/// * [chainId] 
@BuiltValue()
abstract class GetSwapDto implements Built<GetSwapDto, GetSwapDtoBuilder> {
  @BuiltValueField(wireName: r'src')
  String get src;

  @BuiltValueField(wireName: r'dst')
  String get dst;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'slippage')
  double get slippage;

  @BuiltValueField(wireName: r'protocols')
  String? get protocols;

  @BuiltValueField(wireName: r'fee')
  String? get fee;

  @BuiltValueField(wireName: r'disableEstimate')
  bool? get disableEstimate;

  @BuiltValueField(wireName: r'permit')
  String? get permit;

  @BuiltValueField(wireName: r'includeTokensInfo')
  bool? get includeTokensInfo;

  @BuiltValueField(wireName: r'includeProtocols')
  bool? get includeProtocols;

  @BuiltValueField(wireName: r'compatibility')
  bool? get compatibility;

  @BuiltValueField(wireName: r'allowPartialFill')
  bool? get allowPartialFill;

  @BuiltValueField(wireName: r'parts')
  String? get parts;

  @BuiltValueField(wireName: r'mainRouteParts')
  String? get mainRouteParts;

  @BuiltValueField(wireName: r'connectorTokens')
  String? get connectorTokens;

  @BuiltValueField(wireName: r'complexityLevel')
  String? get complexityLevel;

  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  @BuiltValueField(wireName: r'referrer')
  String? get referrer;

  @BuiltValueField(wireName: r'receiver')
  String? get receiver;

  @BuiltValueField(wireName: r'chainId')
  double? get chainId;

  GetSwapDto._();

  factory GetSwapDto([void updates(GetSwapDtoBuilder b)]) = _$GetSwapDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSwapDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSwapDto> get serializer => _$GetSwapDtoSerializer();
}

class _$GetSwapDtoSerializer implements PrimitiveSerializer<GetSwapDto> {
  @override
  final Iterable<Type> types = const [GetSwapDto, _$GetSwapDto];

  @override
  final String wireName = r'GetSwapDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSwapDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'src';
    yield serializers.serialize(
      object.src,
      specifiedType: const FullType(String),
    );
    yield r'dst';
    yield serializers.serialize(
      object.dst,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'slippage';
    yield serializers.serialize(
      object.slippage,
      specifiedType: const FullType(double),
    );
    if (object.protocols != null) {
      yield r'protocols';
      yield serializers.serialize(
        object.protocols,
        specifiedType: const FullType(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(String),
      );
    }
    if (object.disableEstimate != null) {
      yield r'disableEstimate';
      yield serializers.serialize(
        object.disableEstimate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.permit != null) {
      yield r'permit';
      yield serializers.serialize(
        object.permit,
        specifiedType: const FullType(String),
      );
    }
    if (object.includeTokensInfo != null) {
      yield r'includeTokensInfo';
      yield serializers.serialize(
        object.includeTokensInfo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeProtocols != null) {
      yield r'includeProtocols';
      yield serializers.serialize(
        object.includeProtocols,
        specifiedType: const FullType(bool),
      );
    }
    if (object.compatibility != null) {
      yield r'compatibility';
      yield serializers.serialize(
        object.compatibility,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPartialFill != null) {
      yield r'allowPartialFill';
      yield serializers.serialize(
        object.allowPartialFill,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parts != null) {
      yield r'parts';
      yield serializers.serialize(
        object.parts,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainRouteParts != null) {
      yield r'mainRouteParts';
      yield serializers.serialize(
        object.mainRouteParts,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectorTokens != null) {
      yield r'connectorTokens';
      yield serializers.serialize(
        object.connectorTokens,
        specifiedType: const FullType(String),
      );
    }
    if (object.complexityLevel != null) {
      yield r'complexityLevel';
      yield serializers.serialize(
        object.complexityLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
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
    if (object.referrer != null) {
      yield r'referrer';
      yield serializers.serialize(
        object.referrer,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiver != null) {
      yield r'receiver';
      yield serializers.serialize(
        object.receiver,
        specifiedType: const FullType(String),
      );
    }
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSwapDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSwapDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.src = valueDes;
          break;
        case r'dst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dst = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'slippage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.slippage = valueDes;
          break;
        case r'protocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocols = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fee = valueDes;
          break;
        case r'disableEstimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableEstimate = valueDes;
          break;
        case r'permit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permit = valueDes;
          break;
        case r'includeTokensInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeTokensInfo = valueDes;
          break;
        case r'includeProtocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeProtocols = valueDes;
          break;
        case r'compatibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compatibility = valueDes;
          break;
        case r'allowPartialFill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPartialFill = valueDes;
          break;
        case r'parts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parts = valueDes;
          break;
        case r'mainRouteParts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainRouteParts = valueDes;
          break;
        case r'connectorTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorTokens = valueDes;
          break;
        case r'complexityLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.complexityLevel = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'referrer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrer = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.chainId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSwapDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSwapDtoBuilder();
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

