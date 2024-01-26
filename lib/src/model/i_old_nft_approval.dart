//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moonsdk/src/model/inft_approval_erc1155.dart';
import 'package:moonsdk/src/model/inft_approval_erc721.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_old_nft_approval.g.dart';

/// IOldNFTApproval
///
/// Properties:
/// * [eRC721] 
/// * [eRC1155] 
@BuiltValue()
abstract class IOldNFTApproval implements Built<IOldNFTApproval, IOldNFTApprovalBuilder> {
  @BuiltValueField(wireName: r'ERC721')
  BuiltList<INFTApprovalERC721> get eRC721;

  @BuiltValueField(wireName: r'ERC1155')
  BuiltList<INFTApprovalERC1155> get eRC1155;

  IOldNFTApproval._();

  factory IOldNFTApproval([void updates(IOldNFTApprovalBuilder b)]) = _$IOldNFTApproval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IOldNFTApprovalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IOldNFTApproval> get serializer => _$IOldNFTApprovalSerializer();
}

class _$IOldNFTApprovalSerializer implements PrimitiveSerializer<IOldNFTApproval> {
  @override
  final Iterable<Type> types = const [IOldNFTApproval, _$IOldNFTApproval];

  @override
  final String wireName = r'IOldNFTApproval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IOldNFTApproval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ERC721';
    yield serializers.serialize(
      object.eRC721,
      specifiedType: const FullType(BuiltList, [FullType(INFTApprovalERC721)]),
    );
    yield r'ERC1155';
    yield serializers.serialize(
      object.eRC1155,
      specifiedType: const FullType(BuiltList, [FullType(INFTApprovalERC1155)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IOldNFTApproval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IOldNFTApprovalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ERC721':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(INFTApprovalERC721)]),
          ) as BuiltList<INFTApprovalERC721>;
          result.eRC721.replace(valueDes);
          break;
        case r'ERC1155':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(INFTApprovalERC1155)]),
          ) as BuiltList<INFTApprovalERC1155>;
          result.eRC1155.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IOldNFTApproval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IOldNFTApprovalBuilder();
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

