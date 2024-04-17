// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponseInfo extends TransactionResponseInfo {
  @override
  final String conveyorGas;
  @override
  final String affiliateGas;
  @override
  final String affiliateAggregator;
  @override
  final String amountOut;
  @override
  final String amountOutMin;

  factory _$TransactionResponseInfo(
          [void Function(TransactionResponseInfoBuilder)? updates]) =>
      (new TransactionResponseInfoBuilder()..update(updates))._build();

  _$TransactionResponseInfo._(
      {required this.conveyorGas,
      required this.affiliateGas,
      required this.affiliateAggregator,
      required this.amountOut,
      required this.amountOutMin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        conveyorGas, r'TransactionResponseInfo', 'conveyorGas');
    BuiltValueNullFieldError.checkNotNull(
        affiliateGas, r'TransactionResponseInfo', 'affiliateGas');
    BuiltValueNullFieldError.checkNotNull(
        affiliateAggregator, r'TransactionResponseInfo', 'affiliateAggregator');
    BuiltValueNullFieldError.checkNotNull(
        amountOut, r'TransactionResponseInfo', 'amountOut');
    BuiltValueNullFieldError.checkNotNull(
        amountOutMin, r'TransactionResponseInfo', 'amountOutMin');
  }

  @override
  TransactionResponseInfo rebuild(
          void Function(TransactionResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseInfoBuilder toBuilder() =>
      new TransactionResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponseInfo &&
        conveyorGas == other.conveyorGas &&
        affiliateGas == other.affiliateGas &&
        affiliateAggregator == other.affiliateAggregator &&
        amountOut == other.amountOut &&
        amountOutMin == other.amountOutMin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conveyorGas.hashCode);
    _$hash = $jc(_$hash, affiliateGas.hashCode);
    _$hash = $jc(_$hash, affiliateAggregator.hashCode);
    _$hash = $jc(_$hash, amountOut.hashCode);
    _$hash = $jc(_$hash, amountOutMin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponseInfo')
          ..add('conveyorGas', conveyorGas)
          ..add('affiliateGas', affiliateGas)
          ..add('affiliateAggregator', affiliateAggregator)
          ..add('amountOut', amountOut)
          ..add('amountOutMin', amountOutMin))
        .toString();
  }
}

class TransactionResponseInfoBuilder
    implements
        Builder<TransactionResponseInfo, TransactionResponseInfoBuilder> {
  _$TransactionResponseInfo? _$v;

  String? _conveyorGas;
  String? get conveyorGas => _$this._conveyorGas;
  set conveyorGas(String? conveyorGas) => _$this._conveyorGas = conveyorGas;

  String? _affiliateGas;
  String? get affiliateGas => _$this._affiliateGas;
  set affiliateGas(String? affiliateGas) => _$this._affiliateGas = affiliateGas;

  String? _affiliateAggregator;
  String? get affiliateAggregator => _$this._affiliateAggregator;
  set affiliateAggregator(String? affiliateAggregator) =>
      _$this._affiliateAggregator = affiliateAggregator;

  String? _amountOut;
  String? get amountOut => _$this._amountOut;
  set amountOut(String? amountOut) => _$this._amountOut = amountOut;

  String? _amountOutMin;
  String? get amountOutMin => _$this._amountOutMin;
  set amountOutMin(String? amountOutMin) => _$this._amountOutMin = amountOutMin;

  TransactionResponseInfoBuilder() {
    TransactionResponseInfo._defaults(this);
  }

  TransactionResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conveyorGas = $v.conveyorGas;
      _affiliateGas = $v.affiliateGas;
      _affiliateAggregator = $v.affiliateAggregator;
      _amountOut = $v.amountOut;
      _amountOutMin = $v.amountOutMin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionResponseInfo;
  }

  @override
  void update(void Function(TransactionResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponseInfo build() => _build();

  _$TransactionResponseInfo _build() {
    final _$result = _$v ??
        new _$TransactionResponseInfo._(
            conveyorGas: BuiltValueNullFieldError.checkNotNull(
                conveyorGas, r'TransactionResponseInfo', 'conveyorGas'),
            affiliateGas: BuiltValueNullFieldError.checkNotNull(
                affiliateGas, r'TransactionResponseInfo', 'affiliateGas'),
            affiliateAggregator: BuiltValueNullFieldError.checkNotNull(
                affiliateAggregator,
                r'TransactionResponseInfo',
                'affiliateAggregator'),
            amountOut: BuiltValueNullFieldError.checkNotNull(
                amountOut, r'TransactionResponseInfo', 'amountOut'),
            amountOutMin: BuiltValueNullFieldError.checkNotNull(
                amountOutMin, r'TransactionResponseInfo', 'amountOutMin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
