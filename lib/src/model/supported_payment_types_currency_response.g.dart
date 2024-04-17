// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_payment_types_currency_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedPaymentTypesCurrencyResponse
    extends SupportedPaymentTypesCurrencyResponse {
  @override
  final SupportedPaymentTypesMessage message;

  factory _$SupportedPaymentTypesCurrencyResponse(
          [void Function(SupportedPaymentTypesCurrencyResponseBuilder)?
              updates]) =>
      (new SupportedPaymentTypesCurrencyResponseBuilder()..update(updates))
          ._build();

  _$SupportedPaymentTypesCurrencyResponse._({required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'SupportedPaymentTypesCurrencyResponse', 'message');
  }

  @override
  SupportedPaymentTypesCurrencyResponse rebuild(
          void Function(SupportedPaymentTypesCurrencyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedPaymentTypesCurrencyResponseBuilder toBuilder() =>
      new SupportedPaymentTypesCurrencyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedPaymentTypesCurrencyResponse &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SupportedPaymentTypesCurrencyResponse')
          ..add('message', message))
        .toString();
  }
}

class SupportedPaymentTypesCurrencyResponseBuilder
    implements
        Builder<SupportedPaymentTypesCurrencyResponse,
            SupportedPaymentTypesCurrencyResponseBuilder> {
  _$SupportedPaymentTypesCurrencyResponse? _$v;

  SupportedPaymentTypesMessageBuilder? _message;
  SupportedPaymentTypesMessageBuilder get message =>
      _$this._message ??= new SupportedPaymentTypesMessageBuilder();
  set message(SupportedPaymentTypesMessageBuilder? message) =>
      _$this._message = message;

  SupportedPaymentTypesCurrencyResponseBuilder() {
    SupportedPaymentTypesCurrencyResponse._defaults(this);
  }

  SupportedPaymentTypesCurrencyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedPaymentTypesCurrencyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedPaymentTypesCurrencyResponse;
  }

  @override
  void update(
      void Function(SupportedPaymentTypesCurrencyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedPaymentTypesCurrencyResponse build() => _build();

  _$SupportedPaymentTypesCurrencyResponse _build() {
    _$SupportedPaymentTypesCurrencyResponse _$result;
    try {
      _$result = _$v ??
          new _$SupportedPaymentTypesCurrencyResponse._(
              message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedPaymentTypesCurrencyResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
