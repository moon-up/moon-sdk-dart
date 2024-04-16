//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_response.g.dart';

/// AccountResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class AccountResponse implements Built<AccountResponse, AccountResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AccountData get data;

  AccountResponse._();

  factory AccountResponse([void updates(AccountResponseBuilder b)]) = _$AccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountResponse> get serializer => _$AccountResponseSerializer();
}

class _$AccountResponseSerializer implements PrimitiveSerializer<AccountResponse> {
  @override
  final Iterable<Type> types = const [AccountResponse, _$AccountResponse];

  @override
  final String wireName = r'AccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AccountData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountData),
          ) as AccountData;
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
  AccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountResponseBuilder();
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

