// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broad_cast_raw_transaction_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadCastRawTransactionAPIResponse
    extends BroadCastRawTransactionAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final BroadCastRawTransactionResponse? data;

  factory _$BroadCastRawTransactionAPIResponse(
          [void Function(BroadCastRawTransactionAPIResponseBuilder)?
              updates]) =>
      (new BroadCastRawTransactionAPIResponseBuilder()..update(updates))
          ._build();

  _$BroadCastRawTransactionAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'BroadCastRawTransactionAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'BroadCastRawTransactionAPIResponse', 'message');
  }

  @override
  BroadCastRawTransactionAPIResponse rebuild(
          void Function(BroadCastRawTransactionAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadCastRawTransactionAPIResponseBuilder toBuilder() =>
      new BroadCastRawTransactionAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadCastRawTransactionAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'BroadCastRawTransactionAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class BroadCastRawTransactionAPIResponseBuilder
    implements
        Builder<BroadCastRawTransactionAPIResponse,
            BroadCastRawTransactionAPIResponseBuilder> {
  _$BroadCastRawTransactionAPIResponse? _$v;

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

  BroadCastRawTransactionResponseBuilder? _data;
  BroadCastRawTransactionResponseBuilder get data =>
      _$this._data ??= new BroadCastRawTransactionResponseBuilder();
  set data(BroadCastRawTransactionResponseBuilder? data) => _$this._data = data;

  BroadCastRawTransactionAPIResponseBuilder() {
    BroadCastRawTransactionAPIResponse._defaults(this);
  }

  BroadCastRawTransactionAPIResponseBuilder get _$this {
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
  void replace(BroadCastRawTransactionAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadCastRawTransactionAPIResponse;
  }

  @override
  void update(
      void Function(BroadCastRawTransactionAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadCastRawTransactionAPIResponse build() => _build();

  _$BroadCastRawTransactionAPIResponse _build() {
    _$BroadCastRawTransactionAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$BroadCastRawTransactionAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'BroadCastRawTransactionAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'BroadCastRawTransactionAPIResponse', 'message'),
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
            r'BroadCastRawTransactionAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
