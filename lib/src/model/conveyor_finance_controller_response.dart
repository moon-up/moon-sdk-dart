//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transaction_data.dart';
import 'package:openapi/src/model/transaction_response_tx.dart';
import 'package:openapi/src/model/transaction.dart';
import 'package:openapi/src/model/input_body.dart';
import 'package:openapi/src/model/transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conveyor_finance_controller_response.g.dart';

/// ConveyorFinanceControllerResponse
///
/// Properties:
/// * [input] 
/// * [convey] 
/// * [data] 
/// * [tx] 
/// * [signed] 
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class ConveyorFinanceControllerResponse implements Built<ConveyorFinanceControllerResponse, ConveyorFinanceControllerResponseBuilder> {
  @BuiltValueField(wireName: r'input')
  InputBody? get input;

  @BuiltValueField(wireName: r'convey')
  TransactionResponse? get convey;

  @BuiltValueField(wireName: r'data')
  TransactionData? get data;

  @BuiltValueField(wireName: r'tx')
  TransactionResponseTx? get tx;

  @BuiltValueField(wireName: r'signed')
  Transaction? get signed;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  ConveyorFinanceControllerResponse._();

  factory ConveyorFinanceControllerResponse([void updates(ConveyorFinanceControllerResponseBuilder b)]) = _$ConveyorFinanceControllerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConveyorFinanceControllerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConveyorFinanceControllerResponse> get serializer => _$ConveyorFinanceControllerResponseSerializer();
}

class _$ConveyorFinanceControllerResponseSerializer implements PrimitiveSerializer<ConveyorFinanceControllerResponse> {
  @override
  final Iterable<Type> types = const [ConveyorFinanceControllerResponse, _$ConveyorFinanceControllerResponse];

  @override
  final String wireName = r'ConveyorFinanceControllerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConveyorFinanceControllerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(InputBody),
      );
    }
    if (object.convey != null) {
      yield r'convey';
      yield serializers.serialize(
        object.convey,
        specifiedType: const FullType(TransactionResponse),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(TransactionData),
      );
    }
    if (object.tx != null) {
      yield r'tx';
      yield serializers.serialize(
        object.tx,
        specifiedType: const FullType(TransactionResponseTx),
      );
    }
    if (object.signed != null) {
      yield r'signed';
      yield serializers.serialize(
        object.signed,
        specifiedType: const FullType(Transaction),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConveyorFinanceControllerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConveyorFinanceControllerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputBody),
          ) as InputBody;
          result.input.replace(valueDes);
          break;
        case r'convey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponse),
          ) as TransactionResponse;
          result.convey.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionData),
          ) as TransactionData;
          result.data.replace(valueDes);
          break;
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponseTx),
          ) as TransactionResponseTx;
          result.tx.replace(valueDes);
          break;
        case r'signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.signed.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConveyorFinanceControllerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConveyorFinanceControllerResponseBuilder();
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

