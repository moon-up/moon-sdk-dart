//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_message.g.dart';

/// SignMessage
///
/// Properties:
/// * [name] 
/// * [data] 
/// * [encoding] 
/// * [header] 
/// * [signtype] 
@BuiltValue()
abstract class SignMessage implements Built<SignMessage, SignMessageBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'encoding')
  String? get encoding;

  @BuiltValueField(wireName: r'header')
  bool? get header;

  @BuiltValueField(wireName: r'signtype')
  bool? get signtype;

  SignMessage._();

  factory SignMessage([void updates(SignMessageBuilder b)]) = _$SignMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignMessage> get serializer => _$SignMessageSerializer();
}

class _$SignMessageSerializer implements PrimitiveSerializer<SignMessage> {
  @override
  final Iterable<Type> types = const [SignMessage, _$SignMessage];

  @override
  final String wireName = r'SignMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(String),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(bool),
      );
    }
    if (object.signtype != null) {
      yield r'signtype';
      yield serializers.serialize(
        object.signtype,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SignMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encoding = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.header = valueDes;
          break;
        case r'signtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.signtype = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignMessageBuilder();
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

