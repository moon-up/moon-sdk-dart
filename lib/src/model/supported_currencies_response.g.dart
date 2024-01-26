// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_currencies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedCurrenciesResponse extends SupportedCurrenciesResponse {
  @override
  final Message message;

  factory _$SupportedCurrenciesResponse(
          [void Function(SupportedCurrenciesResponseBuilder)? updates]) =>
      (new SupportedCurrenciesResponseBuilder()..update(updates))._build();

  _$SupportedCurrenciesResponse._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'SupportedCurrenciesResponse', 'message');
  }

  @override
  SupportedCurrenciesResponse rebuild(
          void Function(SupportedCurrenciesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedCurrenciesResponseBuilder toBuilder() =>
      new SupportedCurrenciesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedCurrenciesResponse && message == other.message;
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
    return (newBuiltValueToStringHelper(r'SupportedCurrenciesResponse')
          ..add('message', message))
        .toString();
  }
}

class SupportedCurrenciesResponseBuilder
    implements
        Builder<SupportedCurrenciesResponse,
            SupportedCurrenciesResponseBuilder> {
  _$SupportedCurrenciesResponse? _$v;

  MessageBuilder? _message;
  MessageBuilder get message => _$this._message ??= new MessageBuilder();
  set message(MessageBuilder? message) => _$this._message = message;

  SupportedCurrenciesResponseBuilder() {
    SupportedCurrenciesResponse._defaults(this);
  }

  SupportedCurrenciesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedCurrenciesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedCurrenciesResponse;
  }

  @override
  void update(void Function(SupportedCurrenciesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedCurrenciesResponse build() => _build();

  _$SupportedCurrenciesResponse _build() {
    _$SupportedCurrenciesResponse _$result;
    try {
      _$result =
          _$v ?? new _$SupportedCurrenciesResponse._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedCurrenciesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
