//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/account_response.dart';
import 'package:moonsdk/src/model/input_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_api_response.g.dart';

/// AccountAPIResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [body] 
/// * [address] 
/// * [data] 
@BuiltValue()
abstract class AccountAPIResponse implements Built<AccountAPIResponse, AccountAPIResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'body')
  InputBody? get body;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'data')
  AccountResponse? get data;

  AccountAPIResponse._();

  factory AccountAPIResponse([void updates(AccountAPIResponseBuilder b)]) = _$AccountAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAPIResponse> get serializer => _$AccountAPIResponseSerializer();
}

class _$AccountAPIResponseSerializer implements PrimitiveSerializer<AccountAPIResponse> {
  @override
  final Iterable<Type> types = const [AccountAPIResponse, _$AccountAPIResponse];

  @override
  final String wireName = r'AccountAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(InputBody),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AccountResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAPIResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputBody),
          ) as InputBody;
          result.body.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountResponse),
          ) as AccountResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAPIResponseBuilder();
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

