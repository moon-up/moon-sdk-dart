// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitcoinAPIResponse extends BitcoinAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final BitcoinTransactionOutput? data;

  factory _$BitcoinAPIResponse(
          [void Function(BitcoinAPIResponseBuilder)? updates]) =>
      (new BitcoinAPIResponseBuilder()..update(updates))._build();

  _$BitcoinAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'BitcoinAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'BitcoinAPIResponse', 'message');
  }

  @override
  BitcoinAPIResponse rebuild(
          void Function(BitcoinAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitcoinAPIResponseBuilder toBuilder() =>
      new BitcoinAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitcoinAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'BitcoinAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class BitcoinAPIResponseBuilder
    implements Builder<BitcoinAPIResponse, BitcoinAPIResponseBuilder> {
  _$BitcoinAPIResponse? _$v;

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

  BitcoinTransactionOutputBuilder? _data;
  BitcoinTransactionOutputBuilder get data =>
      _$this._data ??= new BitcoinTransactionOutputBuilder();
  set data(BitcoinTransactionOutputBuilder? data) => _$this._data = data;

  BitcoinAPIResponseBuilder() {
    BitcoinAPIResponse._defaults(this);
  }

  BitcoinAPIResponseBuilder get _$this {
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
  void replace(BitcoinAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitcoinAPIResponse;
  }

  @override
  void update(void Function(BitcoinAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitcoinAPIResponse build() => _build();

  _$BitcoinAPIResponse _build() {
    _$BitcoinAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$BitcoinAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'BitcoinAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'BitcoinAPIResponse', 'message'),
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
            r'BitcoinAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
