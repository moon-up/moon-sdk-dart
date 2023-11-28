//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_meta_data.g.dart';

/// TransactionInputMetaData
///
/// Properties:
/// * [quoteId] 
@BuiltValue()
abstract class TransactionInputMetaData implements Built<TransactionInputMetaData, TransactionInputMetaDataBuilder> {
  @BuiltValueField(wireName: r'quoteId')
  String get quoteId;

  TransactionInputMetaData._();

  factory TransactionInputMetaData([void updates(TransactionInputMetaDataBuilder b)]) = _$TransactionInputMetaData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputMetaDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputMetaData> get serializer => _$TransactionInputMetaDataSerializer();
}

class _$TransactionInputMetaDataSerializer implements PrimitiveSerializer<TransactionInputMetaData> {
  @override
  final Iterable<Type> types = const [TransactionInputMetaData, _$TransactionInputMetaData];

  @override
  final String wireName = r'TransactionInputMetaData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputMetaData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quoteId';
    yield serializers.serialize(
      object.quoteId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputMetaData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputMetaDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quoteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quoteId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputMetaData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputMetaDataBuilder();
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

