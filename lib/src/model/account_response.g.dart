// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountResponse extends AccountResponse {
  @override
  final BuiltList<String>? keys;
  @override
  final String? address;

  factory _$AccountResponse([void Function(AccountResponseBuilder)? updates]) =>
      (new AccountResponseBuilder()..update(updates))._build();

  _$AccountResponse._({this.keys, this.address}) : super._();

  @override
  AccountResponse rebuild(void Function(AccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountResponseBuilder toBuilder() =>
      new AccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountResponse &&
        keys == other.keys &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountResponse')
          ..add('keys', keys)
          ..add('address', address))
        .toString();
  }
}

class AccountResponseBuilder
    implements Builder<AccountResponse, AccountResponseBuilder> {
  _$AccountResponse? _$v;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  AccountResponseBuilder() {
    AccountResponse._defaults(this);
  }

  AccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys?.toBuilder();
      _address = $v.address;
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
      _$result = _$v ??
          new _$AccountResponse._(keys: _keys?.build(), address: address);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
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
