//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inft_approval.g.dart';

/// INFTApproval
///
/// Properties:
/// * [transactionHash] 
/// * [contract] 
/// * [logIndex] 
/// * [tokenContractType] 
/// * [tokenName] 
/// * [tokenSymbol] 
/// * [account] 
/// * [operator_] 
/// * [approvedAll] 
/// * [tokenId] 
@BuiltValue()
abstract class INFTApproval implements Built<INFTApproval, INFTApprovalBuilder> {
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

  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'operator')
  String get operator_;

  @BuiltValueField(wireName: r'approvedAll')
  bool get approvedAll;

  @BuiltValueField(wireName: r'tokenId')
  String? get tokenId;

  INFTApproval._();

  factory INFTApproval([void updates(INFTApprovalBuilder b)]) = _$INFTApproval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(INFTApprovalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<INFTApproval> get serializer => _$INFTApprovalSerializer();
}

class _$INFTApprovalSerializer implements PrimitiveSerializer<INFTApproval> {
  @override
  final Iterable<Type> types = const [INFTApproval, _$INFTApproval];

  @override
  final String wireName = r'INFTApproval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    INFTApproval object, {
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
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    yield r'approvedAll';
    yield serializers.serialize(
      object.approvedAll,
      specifiedType: const FullType(bool),
    );
    yield r'tokenId';
    yield object.tokenId == null ? null : serializers.serialize(
      object.tokenId,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    INFTApproval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required INFTApprovalBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'approvedAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approvedAll = valueDes;
          break;
        case r'tokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  INFTApproval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = INFTApprovalBuilder();
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

