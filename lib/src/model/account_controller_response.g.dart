// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_controller_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountControllerResponse extends AccountControllerResponse {
  @override
  final AccountControllerResponseData? data;
  @override
  final bool? success;
  @override
  final String? message;

  factory _$AccountControllerResponse(
          [void Function(AccountControllerResponseBuilder)? updates]) =>
      (new AccountControllerResponseBuilder()..update(updates))._build();

  _$AccountControllerResponse._({this.data, this.success, this.message})
      : super._();

  @override
  AccountControllerResponse rebuild(
          void Function(AccountControllerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountControllerResponseBuilder toBuilder() =>
      new AccountControllerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountControllerResponse &&
        data == other.data &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountControllerResponse')
          ..add('data', data)
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class AccountControllerResponseBuilder
    implements
        Builder<AccountControllerResponse, AccountControllerResponseBuilder> {
  _$AccountControllerResponse? _$v;

  AccountControllerResponseDataBuilder? _data;
  AccountControllerResponseDataBuilder get data =>
      _$this._data ??= new AccountControllerResponseDataBuilder();
  set data(AccountControllerResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AccountControllerResponseBuilder() {
    AccountControllerResponse._defaults(this);
  }

  AccountControllerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountControllerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountControllerResponse;
  }

  @override
  void update(void Function(AccountControllerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountControllerResponse build() => _build();

  _$AccountControllerResponse _build() {
    _$AccountControllerResponse _$result;
    try {
      _$result = _$v ??
          new _$AccountControllerResponse._(
              data: _data?.build(), success: success, message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountControllerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
