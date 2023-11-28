//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/supported_asset_response_assets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_asset_response.g.dart';

/// SupportedAssetResponse
///
/// Properties:
/// * [country] 
/// * [assets] 
@BuiltValue()
abstract class SupportedAssetResponse implements Built<SupportedAssetResponse, SupportedAssetResponseBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'assets')
  BuiltList<SupportedAssetResponseAssetsInner> get assets;

  SupportedAssetResponse._();

  factory SupportedAssetResponse([void updates(SupportedAssetResponseBuilder b)]) = _$SupportedAssetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedAssetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedAssetResponse> get serializer => _$SupportedAssetResponseSerializer();
}

class _$SupportedAssetResponseSerializer implements PrimitiveSerializer<SupportedAssetResponse> {
  @override
  final Iterable<Type> types = const [SupportedAssetResponse, _$SupportedAssetResponse];

  @override
  final String wireName = r'SupportedAssetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedAssetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'assets';
    yield serializers.serialize(
      object.assets,
      specifiedType: const FullType(BuiltList, [FullType(SupportedAssetResponseAssetsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedAssetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedAssetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SupportedAssetResponseAssetsInner)]),
          ) as BuiltList<SupportedAssetResponseAssetsInner>;
          result.assets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedAssetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedAssetResponseBuilder();
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

