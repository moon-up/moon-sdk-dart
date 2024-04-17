// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionAPIResponse extends TransactionAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final JsonObject? transactionHash;
  @override
  final JsonObject? signedTx;
  @override
  final Transaction? data;

  factory _$TransactionAPIResponse(
          [void Function(TransactionAPIResponseBuilder)? updates]) =>
      (new TransactionAPIResponseBuilder()..update(updates))._build();

  _$TransactionAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.transactionHash,
      this.signedTx,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'TransactionAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'TransactionAPIResponse', 'message');
  }

  @override
  TransactionAPIResponse rebuild(
          void Function(TransactionAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionAPIResponseBuilder toBuilder() =>
      new TransactionAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionAPIResponse &&
        success == other.success &&
        message == other.message &&
        body == other.body &&
        address == other.address &&
        transactionHash == other.transactionHash &&
        signedTx == other.signedTx &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, signedTx.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('transactionHash', transactionHash)
          ..add('signedTx', signedTx)
          ..add('data', data))
        .toString();
  }
}

class TransactionAPIResponseBuilder
    implements Builder<TransactionAPIResponse, TransactionAPIResponseBuilder> {
  _$TransactionAPIResponse? _$v;

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

  JsonObject? _transactionHash;
  JsonObject? get transactionHash => _$this._transactionHash;
  set transactionHash(JsonObject? transactionHash) =>
      _$this._transactionHash = transactionHash;

  JsonObject? _signedTx;
  JsonObject? get signedTx => _$this._signedTx;
  set signedTx(JsonObject? signedTx) => _$this._signedTx = signedTx;

  TransactionBuilder? _data;
  TransactionBuilder get data => _$this._data ??= new TransactionBuilder();
  set data(TransactionBuilder? data) => _$this._data = data;

  TransactionAPIResponseBuilder() {
    TransactionAPIResponse._defaults(this);
  }

  TransactionAPIResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _body = $v.body?.toBuilder();
      _address = $v.address;
      _transactionHash = $v.transactionHash;
      _signedTx = $v.signedTx;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionAPIResponse;
  }

  @override
  void update(void Function(TransactionAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionAPIResponse build() => _build();

  _$TransactionAPIResponse _build() {
    _$TransactionAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'TransactionAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'TransactionAPIResponse', 'message'),
              body: _body?.build(),
              address: address,
              transactionHash: transactionHash,
              signedTx: signedTx,
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
            r'TransactionAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
