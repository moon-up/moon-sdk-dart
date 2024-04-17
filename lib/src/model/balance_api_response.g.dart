// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAPIResponse extends BalanceAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final BalanceResponse? data;

  factory _$BalanceAPIResponse(
          [void Function(BalanceAPIResponseBuilder)? updates]) =>
      (new BalanceAPIResponseBuilder()..update(updates))._build();

  _$BalanceAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'BalanceAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'BalanceAPIResponse', 'message');
  }

  @override
  BalanceAPIResponse rebuild(
          void Function(BalanceAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceAPIResponseBuilder toBuilder() =>
      new BalanceAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAPIResponse &&
        success == other.success &&
        message == other.message &&
        body == other.body &&
        address == other.address &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class BalanceAPIResponseBuilder
    implements Builder<BalanceAPIResponse, BalanceAPIResponseBuilder> {
  _$BalanceAPIResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InputBodyBuilder? _body;
  InputBodyBuilder get body => _$this._body ??= new InputBodyBuilder();
  set body(InputBodyBuilder? body) => _$this._body = body;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  BalanceResponseBuilder? _data;
  BalanceResponseBuilder get data =>
      _$this._data ??= new BalanceResponseBuilder();
  set data(BalanceResponseBuilder? data) => _$this._data = data;

  BalanceAPIResponseBuilder() {
    BalanceAPIResponse._defaults(this);
  }

  BalanceAPIResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _body = $v.body?.toBuilder();
      _address = $v.address;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceAPIResponse;
  }

  @override
  void update(void Function(BalanceAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAPIResponse build() => _build();

  _$BalanceAPIResponse _build() {
    _$BalanceAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$BalanceAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'BalanceAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'BalanceAPIResponse', 'message'),
              body: _body?.build(),
              address: address,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        _body?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
