//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_asset_response_assets_inner.g.dart';

/// SupportedAssetResponseAssetsInner
///
/// Properties:
/// * [crypto] 
/// * [paymentMethods] 
/// * [fiat] 
@BuiltValue()
abstract class SupportedAssetResponseAssetsInner implements Built<SupportedAssetResponseAssetsInner, SupportedAssetResponseAssetsInnerBuilder> {
  @BuiltValueField(wireName: r'crypto')
  BuiltList<String> get crypto;

  @BuiltValueField(wireName: r'paymentMethods')
  BuiltList<String> get paymentMethods;

  @BuiltValueField(wireName: r'fiat')
  String get fiat;

  SupportedAssetResponseAssetsInner._();

  factory SupportedAssetResponseAssetsInner([void updates(SupportedAssetResponseAssetsInnerBuilder b)]) = _$SupportedAssetResponseAssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedAssetResponseAssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedAssetResponseAssetsInner> get serializer => _$SupportedAssetResponseAssetsInnerSerializer();
}

class _$SupportedAssetResponseAssetsInnerSerializer implements PrimitiveSerializer<SupportedAssetResponseAssetsInner> {
  @override
  final Iterable<Type> types = const [SupportedAssetResponseAssetsInner, _$SupportedAssetResponseAssetsInner];

  @override
  final String wireName = r'SupportedAssetResponseAssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedAssetResponseAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crypto';
    yield serializers.serialize(
      object.crypto,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'paymentMethods';
    yield serializers.serialize(
      object.paymentMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'fiat';
    yield serializers.serialize(
      object.fiat,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedAssetResponseAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedAssetResponseAssetsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.crypto.replace(valueDes);
          break;
        case r'paymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paymentMethods.replace(valueDes);
          break;
        case r'fiat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedAssetResponseAssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedAssetResponseAssetsInnerBuilder();
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

