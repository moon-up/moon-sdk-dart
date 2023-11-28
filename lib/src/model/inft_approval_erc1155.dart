//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inft_approval_erc1155.g.dart';

/// INFTApprovalERC1155
///
/// Properties:
/// * [transactionHash] 
/// * [contract] 
/// * [logIndex] 
/// * [account] 
/// * [operator_] 
/// * [approved] 
/// * [tokenContractType] 
/// * [tokenName] 
/// * [tokenSymbol] 
@BuiltValue()
abstract class INFTApprovalERC1155 implements Built<INFTApprovalERC1155, INFTApprovalERC1155Builder> {
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  @BuiltValueField(wireName: r'contract')
  String get contract;

  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'operator')
  String get operator_;

  @BuiltValueField(wireName: r'approved')
  bool get approved;

  @BuiltValueField(wireName: r'tokenContractType')
  String get tokenContractType;

  @BuiltValueField(wireName: r'tokenName')
  String get tokenName;

  @BuiltValueField(wireName: r'tokenSymbol')
  String get tokenSymbol;

  INFTApprovalERC1155._();

  factory INFTApprovalERC1155([void updates(INFTApprovalERC1155Builder b)]) = _$INFTApprovalERC1155;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(INFTApprovalERC1155Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<INFTApprovalERC1155> get serializer => _$INFTApprovalERC1155Serializer();
}

class _$INFTApprovalERC1155Serializer implements PrimitiveSerializer<INFTApprovalERC1155> {
  @override
  final Iterable<Type> types = const [INFTApprovalERC1155, _$INFTApprovalERC1155];

  @override
  final String wireName = r'INFTApprovalERC1155';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    INFTApprovalERC1155 object, {
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
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
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
    INFTApprovalERC1155 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required INFTApprovalERC1155Builder result,
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
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
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
  INFTApprovalERC1155 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = INFTApprovalERC1155Builder();
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

