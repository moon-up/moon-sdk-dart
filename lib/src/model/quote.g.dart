// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Quote extends Quote {
  @override
  final BuiltList<String> recommendations;
  @override
  final String paymentMethod;
  @override
  final String quoteId;
  @override
  final String ramp;
  @override
  final BuiltList<AvailablePaymentMethod> availablePaymentMethods;
  @override
  final double payout;
  @override
  final double transactionFee;
  @override
  final double networkFee;
  @override
  final double rate;

  factory _$Quote([void Function(QuoteBuilder)? updates]) =>
      (new QuoteBuilder()..update(updates))._build();

  _$Quote._(
      {required this.recommendations,
      required this.paymentMethod,
      required this.quoteId,
      required this.ramp,
      required this.availablePaymentMethods,
      required this.payout,
      required this.transactionFee,
      required this.networkFee,
      required this.rate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recommendations, r'Quote', 'recommendations');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'Quote', 'paymentMethod');
    BuiltValueNullFieldError.checkNotNull(quoteId, r'Quote', 'quoteId');
    BuiltValueNullFieldError.checkNotNull(ramp, r'Quote', 'ramp');
    BuiltValueNullFieldError.checkNotNull(
        availablePaymentMethods, r'Quote', 'availablePaymentMethods');
    BuiltValueNullFieldError.checkNotNull(payout, r'Quote', 'payout');
    BuiltValueNullFieldError.checkNotNull(
        transactionFee, r'Quote', 'transactionFee');
    BuiltValueNullFieldError.checkNotNull(networkFee, r'Quote', 'networkFee');
    BuiltValueNullFieldError.checkNotNull(rate, r'Quote', 'rate');
  }

  @override
  Quote rebuild(void Function(QuoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuoteBuilder toBuilder() => new QuoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Quote &&
        recommendations == other.recommendations &&
        paymentMethod == other.paymentMethod &&
        quoteId == other.quoteId &&
        ramp == other.ramp &&
        availablePaymentMethods == other.availablePaymentMethods &&
        payout == other.payout &&
        transactionFee == other.transactionFee &&
        networkFee == other.networkFee &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recommendations.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, quoteId.hashCode);
    _$hash = $jc(_$hash, ramp.hashCode);
    _$hash = $jc(_$hash, availablePaymentMethods.hashCode);
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, transactionFee.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Quote')
          ..add('recommendations', recommendations)
          ..add('paymentMethod', paymentMethod)
          ..add('quoteId', quoteId)
          ..add('ramp', ramp)
          ..add('availablePaymentMethods', availablePaymentMethods)
          ..add('payout', payout)
          ..add('transactionFee', transactionFee)
          ..add('networkFee', networkFee)
          ..add('rate', rate))
        .toString();
  }
}

class QuoteBuilder implements Builder<Quote, QuoteBuilder> {
  _$Quote? _$v;

  ListBuilder<String>? _recommendations;
  ListBuilder<String> get recommendations =>
      _$this._recommendations ??= new ListBuilder<String>();
  set recommendations(ListBuilder<String>? recommendations) =>
      _$this._recommendations = recommendations;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _quoteId;
  String? get quoteId => _$this._quoteId;
  set quoteId(String? quoteId) => _$this._quoteId = quoteId;

  String? _ramp;
  String? get ramp => _$this._ramp;
  set ramp(String? ramp) => _$this._ramp = ramp;

  ListBuilder<AvailablePaymentMethod>? _availablePaymentMethods;
  ListBuilder<AvailablePaymentMethod> get availablePaymentMethods =>
      _$this._availablePaymentMethods ??=
          new ListBuilder<AvailablePaymentMethod>();
  set availablePaymentMethods(
          ListBuilder<AvailablePaymentMethod>? availablePaymentMethods) =>
      _$this._availablePaymentMethods = availablePaymentMethods;

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

  QuoteBuilder() {
    Quote._defaults(this);
  }

  QuoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recommendations = $v.recommendations.toBuilder();
      _paymentMethod = $v.paymentMethod;
      _quoteId = $v.quoteId;
      _ramp = $v.ramp;
      _availablePaymentMethods = $v.availablePaymentMethods.toBuilder();
      _payout = $v.payout;
      _transactionFee = $v.transactionFee;
      _networkFee = $v.networkFee;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Quote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Quote;
  }

  @override
  void update(void Function(QuoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Quote build() => _build();

  _$Quote _build() {
    _$Quote _$result;
    try {
      _$result = _$v ??
          new _$Quote._(
              recommendations: recommendations.build(),
              paymentMethod: BuiltValueNullFieldError.checkNotNull(
                  paymentMethod, r'Quote', 'paymentMethod'),
              quoteId: BuiltValueNullFieldError.checkNotNull(
                  quoteId, r'Quote', 'quoteId'),
              ramp:
                  BuiltValueNullFieldError.checkNotNull(ramp, r'Quote', 'ramp'),
              availablePaymentMethods: availablePaymentMethods.build(),
              payout: BuiltValueNullFieldError.checkNotNull(
                  payout, r'Quote', 'payout'),
              transactionFee: BuiltValueNullFieldError.checkNotNull(
                  transactionFee, r'Quote', 'transactionFee'),
              networkFee: BuiltValueNullFieldError.checkNotNull(
                  networkFee, r'Quote', 'networkFee'),
              rate: BuiltValueNullFieldError.checkNotNull(
                  rate, r'Quote', 'rate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recommendations';
        recommendations.build();

        _$failedField = 'availablePaymentMethods';
        availablePaymentMethods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Quote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
