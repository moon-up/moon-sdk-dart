//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inft_approval_erc721.g.dart';

/// INFTApprovalERC721
///
/// Properties:
/// * [transactionHash] 
/// * [contract] 
/// * [logIndex] 
/// * [owner] 
/// * [approved] 
/// * [tokenId] 
/// * [tokenContractType] 
/// * [tokenName] 
/// * [tokenSymbol] 
@BuiltValue()
abstract class INFTApprovalERC721 implements Built<INFTApprovalERC721, INFTApprovalERC721Builder> {
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  @BuiltValueField(wireName: r'contract')
  String get contract;

  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  @BuiltValueField(wireName: r'owner')
  String get owner;

  @BuiltValueField(wireName: r'approved')
  String get approved;

  @BuiltValueField(wireName: r'tokenId')
  String get tokenId;

  @BuiltValueField(wireName: r'tokenContractType')
  String get tokenContractType;

  @BuiltValueField(wireName: r'tokenName')
  String get tokenName;

  @BuiltValueField(wireName: r'tokenSymbol')
  String get tokenSymbol;

  INFTApprovalERC721._();

  factory INFTApprovalERC721([void updates(INFTApprovalERC721Builder b)]) = _$INFTApprovalERC721;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(INFTApprovalERC721Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<INFTApprovalERC721> get serializer => _$INFTApprovalERC721Serializer();
}

class _$INFTApprovalERC721Serializer implements PrimitiveSerializer<INFTApprovalERC721> {
  @override
  final Iterable<Type> types = const [INFTApprovalERC721, _$INFTApprovalERC721];

  @override
  final String wireName = r'INFTApprovalERC721';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    INFTApprovalERC721 object, {
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
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(String),
    );
    yield r'tokenId';
    yield serializers.serialize(
      object.tokenId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    INFTApprovalERC721 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required INFTApprovalERC721Builder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approved = valueDes;
          break;
        case r'tokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  INFTApprovalERC721 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = INFTApprovalERC721Builder();
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

