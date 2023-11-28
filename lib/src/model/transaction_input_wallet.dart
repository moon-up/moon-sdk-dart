//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_wallet.g.dart';

/// TransactionInputWallet
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class TransactionInputWallet implements Built<TransactionInputWallet, TransactionInputWalletBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  TransactionInputWallet._();

  factory TransactionInputWallet([void updates(TransactionInputWalletBuilder b)]) = _$TransactionInputWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputWallet> get serializer => _$TransactionInputWalletSerializer();
}

class _$TransactionInputWalletSerializer implements PrimitiveSerializer<TransactionInputWallet> {
  @override
  final Iterable<Type> types = const [TransactionInputWallet, _$TransactionInputWallet];

  @override
  final String wireName = r'TransactionInputWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputWalletBuilder();
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

