// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_payment_types_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedPaymentTypesMessage extends SupportedPaymentTypesMessage {
  @override
  final PaymentType googlepay;
  @override
  final PaymentType applepay;
  @override
  final PaymentType creditcard;

  factory _$SupportedPaymentTypesMessage(
          [void Function(SupportedPaymentTypesMessageBuilder)? updates]) =>
      (new SupportedPaymentTypesMessageBuilder()..update(updates))._build();

  _$SupportedPaymentTypesMessage._(
      {required this.googlepay,
      required this.applepay,
      required this.creditcard})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        googlepay, r'SupportedPaymentTypesMessage', 'googlepay');
    BuiltValueNullFieldError.checkNotNull(
        applepay, r'SupportedPaymentTypesMessage', 'applepay');
    BuiltValueNullFieldError.checkNotNull(
        creditcard, r'SupportedPaymentTypesMessage', 'creditcard');
  }

  @override
  SupportedPaymentTypesMessage rebuild(
          void Function(SupportedPaymentTypesMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedPaymentTypesMessageBuilder toBuilder() =>
      new SupportedPaymentTypesMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedPaymentTypesMessage &&
        googlepay == other.googlepay &&
        applepay == other.applepay &&
        creditcard == other.creditcard;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, googlepay.hashCode);
    _$hash = $jc(_$hash, applepay.hashCode);
    _$hash = $jc(_$hash, creditcard.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedPaymentTypesMessage')
          ..add('googlepay', googlepay)
          ..add('applepay', applepay)
          ..add('creditcard', creditcard))
        .toString();
  }
}

class SupportedPaymentTypesMessageBuilder
    implements
        Builder<SupportedPaymentTypesMessage,
            SupportedPaymentTypesMessageBuilder> {
  _$SupportedPaymentTypesMessage? _$v;

  PaymentTypeBuilder? _googlepay;
  PaymentTypeBuilder get googlepay =>
      _$this._googlepay ??= new PaymentTypeBuilder();
  set googlepay(PaymentTypeBuilder? googlepay) => _$this._googlepay = googlepay;

  PaymentTypeBuilder? _applepay;
  PaymentTypeBuilder get applepay =>
      _$this._applepay ??= new PaymentTypeBuilder();
  set applepay(PaymentTypeBuilder? applepay) => _$this._applepay = applepay;

  PaymentTypeBuilder? _creditcard;
  PaymentTypeBuilder get creditcard =>
      _$this._creditcard ??= new PaymentTypeBuilder();
  set creditcard(PaymentTypeBuilder? creditcard) =>
      _$this._creditcard = creditcard;

  SupportedPaymentTypesMessageBuilder() {
    SupportedPaymentTypesMessage._defaults(this);
  }

  SupportedPaymentTypesMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _googlepay = $v.googlepay.toBuilder();
      _applepay = $v.applepay.toBuilder();
      _creditcard = $v.creditcard.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedPaymentTypesMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedPaymentTypesMessage;
  }

  @override
  void update(void Function(SupportedPaymentTypesMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedPaymentTypesMessage build() => _build();

  _$SupportedPaymentTypesMessage _build() {
    _$SupportedPaymentTypesMessage _$result;
    try {
      _$result = _$v ??
          new _$SupportedPaymentTypesMessage._(
              googlepay: googlepay.build(),
              applepay: applepay.build(),
              creditcard: creditcard.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'googlepay';
        googlepay.build();
        _$failedField = 'applepay';
        applepay.build();
        _$failedField = 'creditcard';
        creditcard.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedPaymentTypesMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
