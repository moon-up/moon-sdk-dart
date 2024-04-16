//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/i_old_nft_approval.dart';
import 'package:openapi/src/model/log.dart';
import 'package:openapi/src/model/ierc20_approval.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/inft_approval.dart';
import 'package:openapi/src/model/ierc20_transfer.dart';
import 'package:openapi/src/model/i_native_balance.dart';
import 'package:openapi/src/model/inft_transfer.dart';
import 'package:openapi/src/model/block.dart';
import 'package:openapi/src/model/internal_transaction.dart';
import 'package:openapi/src/model/transaction.dart';
import 'package:openapi/src/model/abi_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_webhook.g.dart';

/// IWebhook
///
/// Properties:
/// * [block] 
/// * [chainId] 
/// * [logs] 
/// * [txs] 
/// * [txsInternal] 
/// * [abi] 
/// * [retries] 
/// * [confirmed] 
/// * [tag] 
/// * [streamId] 
/// * [erc20Transfers] 
/// * [erc20Approvals] 
/// * [nftTransfers] 
/// * [nativeBalances] 
/// * [nftApprovals] 
/// * [nftTokenApprovals] 
@BuiltValue()
abstract class IWebhook implements Built<IWebhook, IWebhookBuilder> {
  @BuiltValueField(wireName: r'block')
  Block get block;

  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  @BuiltValueField(wireName: r'logs')
  BuiltList<Log> get logs;

  @BuiltValueField(wireName: r'txs')
  BuiltList<Transaction> get txs;

  @BuiltValueField(wireName: r'txsInternal')
  BuiltList<InternalTransaction> get txsInternal;

  @BuiltValueField(wireName: r'abi')
  BuiltList<AbiItem> get abi;

  @BuiltValueField(wireName: r'retries')
  double get retries;

  @BuiltValueField(wireName: r'confirmed')
  bool get confirmed;

  @BuiltValueField(wireName: r'tag')
  String get tag;

  @BuiltValueField(wireName: r'streamId')
  String get streamId;

  @BuiltValueField(wireName: r'erc20Transfers')
  BuiltList<IERC20Transfer> get erc20Transfers;

  @BuiltValueField(wireName: r'erc20Approvals')
  BuiltList<IERC20Approval> get erc20Approvals;

  @BuiltValueField(wireName: r'nftTransfers')
  BuiltList<INFTTransfer> get nftTransfers;

  @BuiltValueField(wireName: r'nativeBalances')
  BuiltList<INativeBalance> get nativeBalances;

  @BuiltValueField(wireName: r'nftApprovals')
  IOldNFTApproval get nftApprovals;

  @BuiltValueField(wireName: r'nftTokenApprovals')
  BuiltList<INFTApproval> get nftTokenApprovals;

  IWebhook._();

  factory IWebhook([void updates(IWebhookBuilder b)]) = _$IWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IWebhook> get serializer => _$IWebhookSerializer();
}

class _$IWebhookSerializer implements PrimitiveSerializer<IWebhook> {
  @override
  final Iterable<Type> types = const [IWebhook, _$IWebhook];

  @override
  final String wireName = r'IWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(Block),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(Log)]),
    );
    yield r'txs';
    yield serializers.serialize(
      object.txs,
      specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
    );
    yield r'txsInternal';
    yield serializers.serialize(
      object.txsInternal,
      specifiedType: const FullType(BuiltList, [FullType(InternalTransaction)]),
    );
    yield r'abi';
    yield serializers.serialize(
      object.abi,
      specifiedType: const FullType(BuiltList, [FullType(AbiItem)]),
    );
    yield r'retries';
    yield serializers.serialize(
      object.retries,
      specifiedType: const FullType(double),
    );
    yield r'confirmed';
    yield serializers.serialize(
      object.confirmed,
      specifiedType: const FullType(bool),
    );
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(String),
    );
    yield r'streamId';
    yield serializers.serialize(
      object.streamId,
      specifiedType: const FullType(String),
    );
    yield r'erc20Transfers';
    yield serializers.serialize(
      object.erc20Transfers,
      specifiedType: const FullType(BuiltList, [FullType(IERC20Transfer)]),
    );
    yield r'erc20Approvals';
    yield serializers.serialize(
      object.erc20Approvals,
      specifiedType: const FullType(BuiltList, [FullType(IERC20Approval)]),
    );
    yield r'nftTransfers';
    yield serializers.serialize(
      object.nftTransfers,
      specifiedType: const FullType(BuiltList, [FullType(INFTTransfer)]),
    );
    yield r'nativeBalances';
    yield serializers.serialize(
      object.nativeBalances,
      specifiedType: const FullType(BuiltList, [FullType(INativeBalance)]),
    );
    yield r'nftApprovals';
    yield serializers.serialize(
      object.nftApprovals,
      specifiedType: const FullType(IOldNFTApproval),
    );
    yield r'nftTokenApprovals';
    yield serializers.serialize(
      object.nftTokenApprovals,
      specifiedType: const FullType(BuiltList, [FullType(INFTApproval)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Block),
          ) as Block;
          result.block.replace(valueDes);
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Log)]),
          ) as BuiltList<Log>;
          result.logs.replace(valueDes);
          break;
        case r'txs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
          ) as BuiltList<Transaction>;
          result.txs.replace(valueDes);
          break;
        case r'txsInternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalTransaction)]),
          ) as BuiltList<InternalTransaction>;
          result.txsInternal.replace(valueDes);
          break;
        case r'abi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbiItem)]),
          ) as BuiltList<AbiItem>;
          result.abi.replace(valueDes);
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.retries = valueDes;
          break;
        case r'confirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.confirmed = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'streamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamId = valueDes;
          break;
        case r'erc20Transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IERC20Transfer)]),
          ) as BuiltList<IERC20Transfer>;
          result.erc20Transfers.replace(valueDes);
          break;
        case r'erc20Approvals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IERC20Approval)]),
          ) as BuiltList<IERC20Approval>;
          result.erc20Approvals.replace(valueDes);
          break;
        case r'nftTransfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(INFTTransfer)]),
          ) as BuiltList<INFTTransfer>;
          result.nftTransfers.replace(valueDes);
          break;
        case r'nativeBalances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(INativeBalance)]),
          ) as BuiltList<INativeBalance>;
          result.nativeBalances.replace(valueDes);
          break;
        case r'nftApprovals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IOldNFTApproval),
          ) as IOldNFTApproval;
          result.nftApprovals.replace(valueDes);
          break;
        case r'nftTokenApprovals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(INFTApproval)]),
          ) as BuiltList<INFTApproval>;
          result.nftTokenApprovals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IWebhookBuilder();
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

