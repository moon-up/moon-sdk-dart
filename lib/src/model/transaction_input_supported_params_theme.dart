//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_input_supported_params_theme.g.dart';

/// TransactionInputSupportedParamsTheme
///
/// Properties:
/// * [borderRadius] 
/// * [cardColor] 
/// * [secondaryTextColor] 
/// * [primaryTextColor] 
/// * [secondaryColor] 
/// * [primaryColor] 
/// * [themeName] 
/// * [isDark] 
@BuiltValue()
abstract class TransactionInputSupportedParamsTheme implements Built<TransactionInputSupportedParamsTheme, TransactionInputSupportedParamsThemeBuilder> {
  @BuiltValueField(wireName: r'borderRadius')
  double? get borderRadius;

  @BuiltValueField(wireName: r'cardColor')
  String get cardColor;

  @BuiltValueField(wireName: r'secondaryTextColor')
  String get secondaryTextColor;

  @BuiltValueField(wireName: r'primaryTextColor')
  String get primaryTextColor;

  @BuiltValueField(wireName: r'secondaryColor')
  String get secondaryColor;

  @BuiltValueField(wireName: r'primaryColor')
  String get primaryColor;

  @BuiltValueField(wireName: r'themeName')
  String get themeName;

  @BuiltValueField(wireName: r'isDark')
  bool get isDark;

  TransactionInputSupportedParamsTheme._();

  factory TransactionInputSupportedParamsTheme([void updates(TransactionInputSupportedParamsThemeBuilder b)]) = _$TransactionInputSupportedParamsTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInputSupportedParamsThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInputSupportedParamsTheme> get serializer => _$TransactionInputSupportedParamsThemeSerializer();
}

class _$TransactionInputSupportedParamsThemeSerializer implements PrimitiveSerializer<TransactionInputSupportedParamsTheme> {
  @override
  final Iterable<Type> types = const [TransactionInputSupportedParamsTheme, _$TransactionInputSupportedParamsTheme];

  @override
  final String wireName = r'TransactionInputSupportedParamsTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInputSupportedParamsTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'borderRadius';
    yield object.borderRadius == null ? null : serializers.serialize(
      object.borderRadius,
      specifiedType: const FullType.nullable(double),
    );
    yield r'cardColor';
    yield serializers.serialize(
      object.cardColor,
      specifiedType: const FullType(String),
    );
    yield r'secondaryTextColor';
    yield serializers.serialize(
      object.secondaryTextColor,
      specifiedType: const FullType(String),
    );
    yield r'primaryTextColor';
    yield serializers.serialize(
      object.primaryTextColor,
      specifiedType: const FullType(String),
    );
    yield r'secondaryColor';
    yield serializers.serialize(
      object.secondaryColor,
      specifiedType: const FullType(String),
    );
    yield r'primaryColor';
    yield serializers.serialize(
      object.primaryColor,
      specifiedType: const FullType(String),
    );
    yield r'themeName';
    yield serializers.serialize(
      object.themeName,
      specifiedType: const FullType(String),
    );
    yield r'isDark';
    yield serializers.serialize(
      object.isDark,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInputSupportedParamsTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInputSupportedParamsThemeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'borderRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.borderRadius = valueDes;
          break;
        case r'cardColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardColor = valueDes;
          break;
        case r'secondaryTextColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryTextColor = valueDes;
          break;
        case r'primaryTextColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryTextColor = valueDes;
          break;
        case r'secondaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryColor = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'themeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.themeName = valueDes;
          break;
        case r'isDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInputSupportedParamsTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInputSupportedParamsThemeBuilder();
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

