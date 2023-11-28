//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transaction_input_supported_params_theme.dart';
import 'package:openapi/src/model/transaction_input_supported_params_partner_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_supported_params.g.dart';

/// TransactionInputSupportedParams
///
/// Properties:
/// * [partnerData] 
/// * [theme] 
@BuiltValue()
abstract class TransactionInputSupportedParams implements Built<TransactionInputSupportedParams, TransactionInputSupportedParamsBuilder> {
  @BuiltValueField(wireName: r'partnerData')
  TransactionInputSupportedParamsPartnerData get partnerData;

  @BuiltValueField(wireName: r'theme')
  TransactionInputSupportedParamsTheme get theme;

  TransactionInputSupportedParams._();

  factory TransactionInputSupportedParams([void updates(TransactionInputSupportedParamsBuilder b)]) = _$TransactionInputSupportedParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputSupportedParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputSupportedParams> get serializer => _$TransactionInputSupportedParamsSerializer();
}

class _$TransactionInputSupportedParamsSerializer implements PrimitiveSerializer<TransactionInputSupportedParams> {
  @override
  final Iterable<Type> types = const [TransactionInputSupportedParams, _$TransactionInputSupportedParams];

  @override
  final String wireName = r'TransactionInputSupportedParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputSupportedParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'partnerData';
    yield serializers.serialize(
      object.partnerData,
      specifiedType: const FullType(TransactionInputSupportedParamsPartnerData),
    );
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(TransactionInputSupportedParamsTheme),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputSupportedParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputSupportedParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partnerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputSupportedParamsPartnerData),
          ) as TransactionInputSupportedParamsPartnerData;
          result.partnerData.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionInputSupportedParamsTheme),
          ) as TransactionInputSupportedParamsTheme;
          result.theme.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputSupportedParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputSupportedParamsBuilder();
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

