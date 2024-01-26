//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moonsdk/src/model/transaction_input_supported_params_partner_data_redirect_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_supported_params_partner_data.g.dart';

/// TransactionInputSupportedParamsPartnerData
///
/// Properties:
/// * [redirectUrl] 
@BuiltValue()
abstract class TransactionInputSupportedParamsPartnerData implements Built<TransactionInputSupportedParamsPartnerData, TransactionInputSupportedParamsPartnerDataBuilder> {
  @BuiltValueField(wireName: r'redirectUrl')
  TransactionInputSupportedParamsPartnerDataRedirectUrl get redirectUrl;

  TransactionInputSupportedParamsPartnerData._();

  factory TransactionInputSupportedParamsPartnerData([void updates(TransactionInputSupportedParamsPartnerDataBuilder b)]) = _$TransactionInputSupportedParamsPartnerData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputSupportedParamsPartnerDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputSupportedParamsPartnerData> get serializer => _$TransactionInputSupportedParamsPartnerDataSerializer();
}

class _$TransactionInputSupportedParamsPartnerDataSerializer implements PrimitiveSerializer<TransactionInputSupportedParamsPartnerData> {
  @override
  final Iterable<Type> types = const [TransactionInputSupportedParamsPartnerData, _$TransactionInputSupportedParamsPartnerData];

  @override
  final String wireName = r'TransactionInputSupportedParamsPartnerData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputSupportedParamsPartnerData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirectUrl';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(TransactionInputSupportedParamsPartnerDataRedirectUrl),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputSupportedParamsPartnerData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputSupportedParamsPartnerDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputSupportedParamsPartnerDataRedirectUrl),
          ) as TransactionInputSupportedParamsPartnerDataRedirectUrl;
          result.redirectUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputSupportedParamsPartnerData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputSupportedParamsPartnerDataBuilder();
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

