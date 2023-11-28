//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_supported_params_partner_data_redirect_url.g.dart';

/// TransactionInputSupportedParamsPartnerDataRedirectUrl
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class TransactionInputSupportedParamsPartnerDataRedirectUrl implements Built<TransactionInputSupportedParamsPartnerDataRedirectUrl, TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder> {
  @BuiltValueField(wireName: r'success')
  String get success;

  TransactionInputSupportedParamsPartnerDataRedirectUrl._();

  factory TransactionInputSupportedParamsPartnerDataRedirectUrl([void updates(TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder b)]) = _$TransactionInputSupportedParamsPartnerDataRedirectUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputSupportedParamsPartnerDataRedirectUrl> get serializer => _$TransactionInputSupportedParamsPartnerDataRedirectUrlSerializer();
}

class _$TransactionInputSupportedParamsPartnerDataRedirectUrlSerializer implements PrimitiveSerializer<TransactionInputSupportedParamsPartnerDataRedirectUrl> {
  @override
  final Iterable<Type> types = const [TransactionInputSupportedParamsPartnerDataRedirectUrl, _$TransactionInputSupportedParamsPartnerDataRedirectUrl];

  @override
  final String wireName = r'TransactionInputSupportedParamsPartnerDataRedirectUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputSupportedParamsPartnerDataRedirectUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputSupportedParamsPartnerDataRedirectUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputSupportedParamsPartnerDataRedirectUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder();
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

