// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountResponse extends AccountResponse {
  @override
  final AccountData data;

  factory _$AccountResponse([void Function(AccountResponseBuilder)? updates]) =>
      (new AccountResponseBuilder()..update(updates))._build();

  _$AccountResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AccountResponse', 'data');
  }

  @override
  AccountResponse rebuild(void Function(AccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountResponseBuilder toBuilder() =>
      new AccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountResponse')..add('data', data))
        .toString();
  }
}

class AccountResponseBuilder
    implements Builder<AccountResponse, AccountResponseBuilder> {
  _$AccountResponse? _$v;

  AccountDataBuilder? _data;
  AccountDataBuilder get data => _$this._data ??= new AccountDataBuilder();
  set data(AccountDataBuilder? data) => _$this._data = data;

  AccountResponseBuilder() {
    AccountResponse._defaults(this);
  }

  AccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountResponse;
  }

  @override
  void update(void Function(AccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountResponse build() => _build();

  _$AccountResponse _build() {
    _$AccountResponse _$result;
    try {
      _$result = _$v ?? new _$AccountResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
