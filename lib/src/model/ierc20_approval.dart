//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trigger_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ierc20_approval.g.dart';

/// IERC20Approval
///
/// Properties:
/// * [transactionHash] 
/// * [contract] 
/// * [logIndex] 
/// * [owner] 
/// * [spender] 
/// * [value] 
/// * [tokenDecimals] 
/// * [tokenName] 
/// * [tokenSymbol] 
/// * [valueWithDecimals] 
/// * [triggers] 
@BuiltValue()
abstract class IERC20Approval implements Built<IERC20Approval, IERC20ApprovalBuilder> {
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  @BuiltValueField(wireName: r'contract')
  String get contract;

  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  @BuiltValueField(wireName: r'owner')
  String get owner;

  @BuiltValueField(wireName: r'spender')
  String get spender;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'tokenDecimals')
  String get tokenDecimals;

  @BuiltValueField(wireName: r'tokenName')
  String get tokenName;

  @BuiltValueField(wireName: r'tokenSymbol')
  String get tokenSymbol;

  @BuiltValueField(wireName: r'valueWithDecimals')
  String? get valueWithDecimals;

  @BuiltValueField(wireName: r'triggers')
  BuiltList<TriggerOutput>? get triggers;

  IERC20Approval._();

  factory IERC20Approval([void updates(IERC20ApprovalBuilder b)]) = _$IERC20Approval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IERC20ApprovalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IERC20Approval> get serializer => _$IERC20ApprovalSerializer();
}

class _$IERC20ApprovalSerializer implements PrimitiveSerializer<IERC20Approval> {
  @override
  final Iterable<Type> types = const [IERC20Approval, _$IERC20Approval];

  @override
  final String wireName = r'IERC20Approval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IERC20Approval object, {
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
    yield r'spender';
    yield serializers.serialize(
      object.spender,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'tokenDecimals';
    yield serializers.serialize(
      object.tokenDecimals,
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
    if (object.valueWithDecimals != null) {
      yield r'valueWithDecimals';
      yield serializers.serialize(
        object.valueWithDecimals,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IERC20Approval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IERC20ApprovalBuilder result,
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
        case r'spender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spender = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'tokenDecimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenDecimals = valueDes;
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
        case r'valueWithDecimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueWithDecimals = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TriggerOutput)]),
          ) as BuiltList<TriggerOutput>;
          result.triggers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IERC20Approval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IERC20ApprovalBuilder();
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

