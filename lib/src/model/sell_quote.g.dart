// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sell_quote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SellQuote extends SellQuote {
  @override
  final BuiltList<String> recommendations;
  @override
  final String quoteId;
  @override
  final String paymentMethod;
  @override
  final String ramp;
  @override
  final double payout;
  @override
  final double transactionFee;
  @override
  final double networkFee;
  @override
  final double rate;

  factory _$SellQuote([void Function(SellQuoteBuilder)? updates]) =>
      (new SellQuoteBuilder()..update(updates))._build();

  _$SellQuote._(
      {required this.recommendations,
      required this.quoteId,
      required this.paymentMethod,
      required this.ramp,
      required this.payout,
      required this.transactionFee,
      required this.networkFee,
      required this.rate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recommendations, r'SellQuote', 'recommendations');
    BuiltValueNullFieldError.checkNotNull(quoteId, r'SellQuote', 'quoteId');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'SellQuote', 'paymentMethod');
    BuiltValueNullFieldError.checkNotNull(ramp, r'SellQuote', 'ramp');
    BuiltValueNullFieldError.checkNotNull(payout, r'SellQuote', 'payout');
    BuiltValueNullFieldError.checkNotNull(
        transactionFee, r'SellQuote', 'transactionFee');
    BuiltValueNullFieldError.checkNotNull(
        networkFee, r'SellQuote', 'networkFee');
    BuiltValueNullFieldError.checkNotNull(rate, r'SellQuote', 'rate');
  }

  @override
  SellQuote rebuild(void Function(SellQuoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellQuoteBuilder toBuilder() => new SellQuoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellQuote &&
        recommendations == other.recommendations &&
        quoteId == other.quoteId &&
        paymentMethod == other.paymentMethod &&
        ramp == other.ramp &&
        payout == other.payout &&
        transactionFee == other.transactionFee &&
        networkFee == other.networkFee &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recommendations.hashCode);
    _$hash = $jc(_$hash, quoteId.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, ramp.hashCode);
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, transactionFee.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SellQuote')
          ..add('recommendations', recommendations)
          ..add('quoteId', quoteId)
          ..add('paymentMethod', paymentMethod)
          ..add('ramp', ramp)
          ..add('payout', payout)
          ..add('transactionFee', transactionFee)
          ..add('networkFee', networkFee)
          ..add('rate', rate))
        .toString();
  }
}

class SellQuoteBuilder implements Builder<SellQuote, SellQuoteBuilder> {
  _$SellQuote? _$v;

  ListBuilder<String>? _recommendations;
  ListBuilder<String> get recommendations =>
      _$this._recommendations ??= new ListBuilder<String>();
  set recommendations(ListBuilder<String>? recommendations) =>
      _$this._recommendations = recommendations;

  String? _quoteId;
  String? get quoteId => _$this._quoteId;
  set quoteId(String? quoteId) => _$this._quoteId = quoteId;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _ramp;
  String? get ramp => _$this._ramp;
  set ramp(String? ramp) => _$this._ramp = ramp;

  double? _payout;
  double? get payout => _$this._payout;
  set payout(double? payout) => _$this._payout = payout;

  double? _transactionFee;
  double? get transactionFee => _$this._transactionFee;
  set transactionFee(double? transactionFee) =>
      _$this._transactionFee = transactionFee;

  double? _networkFee;
  double? get networkFee => _$this._networkFee;
  set networkFee(double? networkFee) => _$this._networkFee = networkFee;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  SellQuoteBuilder() {
    SellQuote._defaults(this);
  }

  SellQuoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recommendations = $v.recommendations.toBuilder();
      _quoteId = $v.quoteId;
      _paymentMethod = $v.paymentMethod;
      _ramp = $v.ramp;
      _payout = $v.payout;
      _transactionFee = $v.transactionFee;
      _networkFee = $v.networkFee;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellQuote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SellQuote;
  }

  @override
  void update(void Function(SellQuoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SellQuote build() => _build();

  _$SellQuote _build() {
    _$SellQuote _$result;
    try {
      _$result = _$v ??
          new _$SellQuote._(
              recommendations: recommendations.build(),
              quoteId: BuiltValueNullFieldError.checkNotNull(
                  quoteId, r'SellQuote', 'quoteId'),
              paymentMethod: BuiltValueNullFieldError.checkNotNull(
                  paymentMethod, r'SellQuote', 'paymentMethod'),
              ramp: BuiltValueNullFieldError.checkNotNull(
                  ramp, r'SellQuote', 'ramp'),
              payout: BuiltValueNullFieldError.checkNotNull(
                  payout, r'SellQuote', 'payout'),
              transactionFee: BuiltValueNullFieldError.checkNotNull(
                  transactionFee, r'SellQuote', 'transactionFee'),
              networkFee: BuiltValueNullFieldError.checkNotNull(
                  networkFee, r'SellQuote', 'networkFee'),
              rate: BuiltValueNullFieldError.checkNotNull(
                  rate, r'SellQuote', 'rate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recommendations';
        recommendations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SellQuote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
