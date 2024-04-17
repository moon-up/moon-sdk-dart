// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aave_reserves_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaveReservesData extends AaveReservesData {
  @override
  final String currentAtokenBalance;
  @override
  final String currentBorrowBalance;
  @override
  final String principalBorrowBalance;
  @override
  final String borrowRateMode;
  @override
  final String borrowRate;
  @override
  final String liquidityRate;
  @override
  final String originationFee;
  @override
  final String variableBorrowIndex;
  @override
  final String lastUpdateTimestamp;
  @override
  final String usageAsCollateralEnabled;

  factory _$AaveReservesData(
          [void Function(AaveReservesDataBuilder)? updates]) =>
      (new AaveReservesDataBuilder()..update(updates))._build();

  _$AaveReservesData._(
      {required this.currentAtokenBalance,
      required this.currentBorrowBalance,
      required this.principalBorrowBalance,
      required this.borrowRateMode,
      required this.borrowRate,
      required this.liquidityRate,
      required this.originationFee,
      required this.variableBorrowIndex,
      required this.lastUpdateTimestamp,
      required this.usageAsCollateralEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentAtokenBalance, r'AaveReservesData', 'currentAtokenBalance');
    BuiltValueNullFieldError.checkNotNull(
        currentBorrowBalance, r'AaveReservesData', 'currentBorrowBalance');
    BuiltValueNullFieldError.checkNotNull(
        principalBorrowBalance, r'AaveReservesData', 'principalBorrowBalance');
    BuiltValueNullFieldError.checkNotNull(
        borrowRateMode, r'AaveReservesData', 'borrowRateMode');
    BuiltValueNullFieldError.checkNotNull(
        borrowRate, r'AaveReservesData', 'borrowRate');
    BuiltValueNullFieldError.checkNotNull(
        liquidityRate, r'AaveReservesData', 'liquidityRate');
    BuiltValueNullFieldError.checkNotNull(
        originationFee, r'AaveReservesData', 'originationFee');
    BuiltValueNullFieldError.checkNotNull(
        variableBorrowIndex, r'AaveReservesData', 'variableBorrowIndex');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdateTimestamp, r'AaveReservesData', 'lastUpdateTimestamp');
    BuiltValueNullFieldError.checkNotNull(usageAsCollateralEnabled,
        r'AaveReservesData', 'usageAsCollateralEnabled');
  }

  @override
  AaveReservesData rebuild(void Function(AaveReservesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaveReservesDataBuilder toBuilder() =>
      new AaveReservesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaveReservesData &&
        currentAtokenBalance == other.currentAtokenBalance &&
        currentBorrowBalance == other.currentBorrowBalance &&
        principalBorrowBalance == other.principalBorrowBalance &&
        borrowRateMode == other.borrowRateMode &&
        borrowRate == other.borrowRate &&
        liquidityRate == other.liquidityRate &&
        originationFee == other.originationFee &&
        variableBorrowIndex == other.variableBorrowIndex &&
        lastUpdateTimestamp == other.lastUpdateTimestamp &&
        usageAsCollateralEnabled == other.usageAsCollateralEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentAtokenBalance.hashCode);
    _$hash = $jc(_$hash, currentBorrowBalance.hashCode);
    _$hash = $jc(_$hash, principalBorrowBalance.hashCode);
    _$hash = $jc(_$hash, borrowRateMode.hashCode);
    _$hash = $jc(_$hash, borrowRate.hashCode);
    _$hash = $jc(_$hash, liquidityRate.hashCode);
    _$hash = $jc(_$hash, originationFee.hashCode);
    _$hash = $jc(_$hash, variableBorrowIndex.hashCode);
    _$hash = $jc(_$hash, lastUpdateTimestamp.hashCode);
    _$hash = $jc(_$hash, usageAsCollateralEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaveReservesData')
          ..add('currentAtokenBalance', currentAtokenBalance)
          ..add('currentBorrowBalance', currentBorrowBalance)
          ..add('principalBorrowBalance', principalBorrowBalance)
          ..add('borrowRateMode', borrowRateMode)
          ..add('borrowRate', borrowRate)
          ..add('liquidityRate', liquidityRate)
          ..add('originationFee', originationFee)
          ..add('variableBorrowIndex', variableBorrowIndex)
          ..add('lastUpdateTimestamp', lastUpdateTimestamp)
          ..add('usageAsCollateralEnabled', usageAsCollateralEnabled))
        .toString();
  }
}

class AaveReservesDataBuilder
    implements Builder<AaveReservesData, AaveReservesDataBuilder> {
  _$AaveReservesData? _$v;

  String? _currentAtokenBalance;
  String? get currentAtokenBalance => _$this._currentAtokenBalance;
  set currentAtokenBalance(String? currentAtokenBalance) =>
      _$this._currentAtokenBalance = currentAtokenBalance;

  String? _currentBorrowBalance;
  String? get currentBorrowBalance => _$this._currentBorrowBalance;
  set currentBorrowBalance(String? currentBorrowBalance) =>
      _$this._currentBorrowBalance = currentBorrowBalance;

  String? _principalBorrowBalance;
  String? get principalBorrowBalance => _$this._principalBorrowBalance;
  set principalBorrowBalance(String? principalBorrowBalance) =>
      _$this._principalBorrowBalance = principalBorrowBalance;

  String? _borrowRateMode;
  String? get borrowRateMode => _$this._borrowRateMode;
  set borrowRateMode(String? borrowRateMode) =>
      _$this._borrowRateMode = borrowRateMode;

  String? _borrowRate;
  String? get borrowRate => _$this._borrowRate;
  set borrowRate(String? borrowRate) => _$this._borrowRate = borrowRate;

  String? _liquidityRate;
  String? get liquidityRate => _$this._liquidityRate;
  set liquidityRate(String? liquidityRate) =>
      _$this._liquidityRate = liquidityRate;

  String? _originationFee;
  String? get originationFee => _$this._originationFee;
  set originationFee(String? originationFee) =>
      _$this._originationFee = originationFee;

  String? _variableBorrowIndex;
  String? get variableBorrowIndex => _$this._variableBorrowIndex;
  set variableBorrowIndex(String? variableBorrowIndex) =>
      _$this._variableBorrowIndex = variableBorrowIndex;

  String? _lastUpdateTimestamp;
  String? get lastUpdateTimestamp => _$this._lastUpdateTimestamp;
  set lastUpdateTimestamp(String? lastUpdateTimestamp) =>
      _$this._lastUpdateTimestamp = lastUpdateTimestamp;

  String? _usageAsCollateralEnabled;
  String? get usageAsCollateralEnabled => _$this._usageAsCollateralEnabled;
  set usageAsCollateralEnabled(String? usageAsCollateralEnabled) =>
      _$this._usageAsCollateralEnabled = usageAsCollateralEnabled;

  AaveReservesDataBuilder() {
    AaveReservesData._defaults(this);
  }

  AaveReservesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentAtokenBalance = $v.currentAtokenBalance;
      _currentBorrowBalance = $v.currentBorrowBalance;
      _principalBorrowBalance = $v.principalBorrowBalance;
      _borrowRateMode = $v.borrowRateMode;
      _borrowRate = $v.borrowRate;
      _liquidityRate = $v.liquidityRate;
      _originationFee = $v.originationFee;
      _variableBorrowIndex = $v.variableBorrowIndex;
      _lastUpdateTimestamp = $v.lastUpdateTimestamp;
      _usageAsCollateralEnabled = $v.usageAsCollateralEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaveReservesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AaveReservesData;
  }

  @override
  void update(void Function(AaveReservesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaveReservesData build() => _build();

  _$AaveReservesData _build() {
    final _$result = _$v ??
        new _$AaveReservesData._(
            currentAtokenBalance: BuiltValueNullFieldError.checkNotNull(
                currentAtokenBalance, r'AaveReservesData', 'currentAtokenBalance'),
            currentBorrowBalance: BuiltValueNullFieldError.checkNotNull(
                currentBorrowBalance, r'AaveReservesData', 'currentBorrowBalance'),
            principalBorrowBalance: BuiltValueNullFieldError.checkNotNull(
                principalBorrowBalance, r'AaveReservesData', 'principalBorrowBalance'),
            borrowRateMode: BuiltValueNullFieldError.checkNotNull(
                borrowRateMode, r'AaveReservesData', 'borrowRateMode'),
            borrowRate: BuiltValueNullFieldError.checkNotNull(
                borrowRate, r'AaveReservesData', 'borrowRate'),
            liquidityRate: BuiltValueNullFieldError.checkNotNull(
                liquidityRate, r'AaveReservesData', 'liquidityRate'),
            originationFee: BuiltValueNullFieldError.checkNotNull(
                originationFee, r'AaveReservesData', 'originationFee'),
            variableBorrowIndex:
                BuiltValueNullFieldError.checkNotNull(variableBorrowIndex, r'AaveReservesData', 'variableBorrowIndex'),
            lastUpdateTimestamp: BuiltValueNullFieldError.checkNotNull(lastUpdateTimestamp, r'AaveReservesData', 'lastUpdateTimestamp'),
            usageAsCollateralEnabled: BuiltValueNullFieldError.checkNotNull(usageAsCollateralEnabled, r'AaveReservesData', 'usageAsCollateralEnabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
