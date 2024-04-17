// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solana_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SolanaAPIResponse extends SolanaAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final SolanaTransactionOutput? data;

  factory _$SolanaAPIResponse(
          [void Function(SolanaAPIResponseBuilder)? updates]) =>
      (new SolanaAPIResponseBuilder()..update(updates))._build();

  _$SolanaAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'SolanaAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'SolanaAPIResponse', 'message');
  }

  @override
  SolanaAPIResponse rebuild(void Function(SolanaAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolanaAPIResponseBuilder toBuilder() =>
      new SolanaAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolanaAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'SolanaAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class SolanaAPIResponseBuilder
    implements Builder<SolanaAPIResponse, SolanaAPIResponseBuilder> {
  _$SolanaAPIResponse? _$v;

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

  SolanaTransactionOutputBuilder? _data;
  SolanaTransactionOutputBuilder get data =>
      _$this._data ??= new SolanaTransactionOutputBuilder();
  set data(SolanaTransactionOutputBuilder? data) => _$this._data = data;

  SolanaAPIResponseBuilder() {
    SolanaAPIResponse._defaults(this);
  }

  SolanaAPIResponseBuilder get _$this {
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
  void replace(SolanaAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolanaAPIResponse;
  }

  @override
  void update(void Function(SolanaAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolanaAPIResponse build() => _build();

  _$SolanaAPIResponse _build() {
    _$SolanaAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$SolanaAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'SolanaAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'SolanaAPIResponse', 'message'),
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
            r'SolanaAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
