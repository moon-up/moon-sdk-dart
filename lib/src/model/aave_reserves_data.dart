//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aave_reserves_data.g.dart';

/// AaveReservesData
///
/// Properties:
/// * [currentAtokenBalance] 
/// * [currentBorrowBalance] 
/// * [principalBorrowBalance] 
/// * [borrowRateMode] 
/// * [borrowRate] 
/// * [liquidityRate] 
/// * [originationFee] 
/// * [variableBorrowIndex] 
/// * [lastUpdateTimestamp] 
/// * [usageAsCollateralEnabled] 
@BuiltValue()
abstract class AaveReservesData implements Built<AaveReservesData, AaveReservesDataBuilder> {
  @BuiltValueField(wireName: r'current_atoken_balance')
  String get currentAtokenBalance;

  @BuiltValueField(wireName: r'current_borrow_balance')
  String get currentBorrowBalance;

  @BuiltValueField(wireName: r'principal_borrow_balance')
  String get principalBorrowBalance;

  @BuiltValueField(wireName: r'borrow_rate_mode')
  String get borrowRateMode;

  @BuiltValueField(wireName: r'borrow_rate')
  String get borrowRate;

  @BuiltValueField(wireName: r'liquidity_rate')
  String get liquidityRate;

  @BuiltValueField(wireName: r'origination_fee')
  String get originationFee;

  @BuiltValueField(wireName: r'variable_borrow_index')
  String get variableBorrowIndex;

  @BuiltValueField(wireName: r'last_update_timestamp')
  String get lastUpdateTimestamp;

  @BuiltValueField(wireName: r'usage_as_collateral_enabled')
  String get usageAsCollateralEnabled;

  AaveReservesData._();

  factory AaveReservesData([void updates(AaveReservesDataBuilder b)]) = _$AaveReservesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaveReservesDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaveReservesData> get serializer => _$AaveReservesDataSerializer();
}

class _$AaveReservesDataSerializer implements PrimitiveSerializer<AaveReservesData> {
  @override
  final Iterable<Type> types = const [AaveReservesData, _$AaveReservesData];

  @override
  final String wireName = r'AaveReservesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaveReservesData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'current_atoken_balance';
    yield serializers.serialize(
      object.currentAtokenBalance,
      specifiedType: const FullType(String),
    );
    yield r'current_borrow_balance';
    yield serializers.serialize(
      object.currentBorrowBalance,
      specifiedType: const FullType(String),
    );
    yield r'principal_borrow_balance';
    yield serializers.serialize(
      object.principalBorrowBalance,
      specifiedType: const FullType(String),
    );
    yield r'borrow_rate_mode';
    yield serializers.serialize(
      object.borrowRateMode,
      specifiedType: const FullType(String),
    );
    yield r'borrow_rate';
    yield serializers.serialize(
      object.borrowRate,
      specifiedType: const FullType(String),
    );
    yield r'liquidity_rate';
    yield serializers.serialize(
      object.liquidityRate,
      specifiedType: const FullType(String),
    );
    yield r'origination_fee';
    yield serializers.serialize(
      object.originationFee,
      specifiedType: const FullType(String),
    );
    yield r'variable_borrow_index';
    yield serializers.serialize(
      object.variableBorrowIndex,
      specifiedType: const FullType(String),
    );
    yield r'last_update_timestamp';
    yield serializers.serialize(
      object.lastUpdateTimestamp,
      specifiedType: const FullType(String),
    );
    yield r'usage_as_collateral_enabled';
    yield serializers.serialize(
      object.usageAsCollateralEnabled,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaveReservesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaveReservesDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_atoken_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentAtokenBalance = valueDes;
          break;
        case r'current_borrow_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentBorrowBalance = valueDes;
          break;
        case r'principal_borrow_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.principalBorrowBalance = valueDes;
          break;
        case r'borrow_rate_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.borrowRateMode = valueDes;
          break;
        case r'borrow_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.borrowRate = valueDes;
          break;
        case r'liquidity_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liquidityRate = valueDes;
          break;
        case r'origination_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originationFee = valueDes;
          break;
        case r'variable_borrow_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableBorrowIndex = valueDes;
          break;
        case r'last_update_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdateTimestamp = valueDes;
          break;
        case r'usage_as_collateral_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usageAsCollateralEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaveReservesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaveReservesDataBuilder();
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

