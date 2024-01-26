// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_default_response_defaults_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedDefaultResponseDefaultsId
    extends SupportedDefaultResponseDefaultsId {
  @override
  final String provider;
  @override
  final String paymentMethod;
  @override
  final double amount;
  @override
  final String target;
  @override
  final String source_;

  factory _$SupportedDefaultResponseDefaultsId(
          [void Function(SupportedDefaultResponseDefaultsIdBuilder)?
              updates]) =>
      (new SupportedDefaultResponseDefaultsIdBuilder()..update(updates))
          ._build();

  _$SupportedDefaultResponseDefaultsId._(
      {required this.provider,
      required this.paymentMethod,
      required this.amount,
      required this.target,
      required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        provider, r'SupportedDefaultResponseDefaultsId', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'SupportedDefaultResponseDefaultsId', 'paymentMethod');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'SupportedDefaultResponseDefaultsId', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        target, r'SupportedDefaultResponseDefaultsId', 'target');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'SupportedDefaultResponseDefaultsId', 'source_');
  }

  @override
  SupportedDefaultResponseDefaultsId rebuild(
          void Function(SupportedDefaultResponseDefaultsIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedDefaultResponseDefaultsIdBuilder toBuilder() =>
      new SupportedDefaultResponseDefaultsIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedDefaultResponseDefaultsId &&
        provider == other.provider &&
        paymentMethod == other.paymentMethod &&
        amount == other.amount &&
        target == other.target &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedDefaultResponseDefaultsId')
          ..add('provider', provider)
          ..add('paymentMethod', paymentMethod)
          ..add('amount', amount)
          ..add('target', target)
          ..add('source_', source_))
        .toString();
  }
}

class SupportedDefaultResponseDefaultsIdBuilder
    implements
        Builder<SupportedDefaultResponseDefaultsId,
            SupportedDefaultResponseDefaultsIdBuilder> {
  _$SupportedDefaultResponseDefaultsId? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  SupportedDefaultResponseDefaultsIdBuilder() {
    SupportedDefaultResponseDefaultsId._defaults(this);
  }

  SupportedDefaultResponseDefaultsIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _paymentMethod = $v.paymentMethod;
      _amount = $v.amount;
      _target = $v.target;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedDefaultResponseDefaultsId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedDefaultResponseDefaultsId;
  }

  @override
  void update(
      void Function(SupportedDefaultResponseDefaultsIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedDefaultResponseDefaultsId build() => _build();

  _$SupportedDefaultResponseDefaultsId _build() {
    final _$result = _$v ??
        new _$SupportedDefaultResponseDefaultsId._(
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'SupportedDefaultResponseDefaultsId', 'provider'),
            paymentMethod: BuiltValueNullFieldError.checkNotNull(paymentMethod,
                r'SupportedDefaultResponseDefaultsId', 'paymentMethod'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'SupportedDefaultResponseDefaultsId', 'amount'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'SupportedDefaultResponseDefaultsId', 'target'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'SupportedDefaultResponseDefaultsId', 'source_'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
