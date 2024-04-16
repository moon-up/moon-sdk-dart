//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_controller_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_controller_response.g.dart';

/// AccountControllerResponse
///
/// Properties:
/// * [data] 
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class AccountControllerResponse implements Built<AccountControllerResponse, AccountControllerResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AccountControllerResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  AccountControllerResponse._();

  factory AccountControllerResponse([void updates(AccountControllerResponseBuilder b)]) = _$AccountControllerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountControllerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountControllerResponse> get serializer => _$AccountControllerResponseSerializer();
}

class _$AccountControllerResponseSerializer implements PrimitiveSerializer<AccountControllerResponse> {
  @override
  final Iterable<Type> types = const [AccountControllerResponse, _$AccountControllerResponse];

  @override
  final String wireName = r'AccountControllerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountControllerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AccountControllerResponseData),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountControllerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountControllerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountControllerResponseData),
          ) as AccountControllerResponseData;
          result.data.replace(valueDes);
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
  AccountControllerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountControllerResponseBuilder();
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

