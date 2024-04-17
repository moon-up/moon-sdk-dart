// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broad_cast_raw_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadCastRawTransactionResponse
    extends BroadCastRawTransactionResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final String data;

  factory _$BroadCastRawTransactionResponse(
          [void Function(BroadCastRawTransactionResponseBuilder)? updates]) =>
      (new BroadCastRawTransactionResponseBuilder()..update(updates))._build();

  _$BroadCastRawTransactionResponse._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'BroadCastRawTransactionResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'BroadCastRawTransactionResponse', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'BroadCastRawTransactionResponse', 'data');
  }

  @override
  BroadCastRawTransactionResponse rebuild(
          void Function(BroadCastRawTransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadCastRawTransactionResponseBuilder toBuilder() =>
      new BroadCastRawTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadCastRawTransactionResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadCastRawTransactionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class BroadCastRawTransactionResponseBuilder
    implements
        Builder<BroadCastRawTransactionResponse,
            BroadCastRawTransactionResponseBuilder> {
  _$BroadCastRawTransactionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  BroadCastRawTransactionResponseBuilder() {
    BroadCastRawTransactionResponse._defaults(this);
  }

  BroadCastRawTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadCastRawTransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadCastRawTransactionResponse;
  }

  @override
  void update(void Function(BroadCastRawTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadCastRawTransactionResponse build() => _build();

  _$BroadCastRawTransactionResponse _build() {
    final _$result = _$v ??
        new _$BroadCastRawTransactionResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'BroadCastRawTransactionResponse', 'success'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'BroadCastRawTransactionResponse', 'message'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'BroadCastRawTransactionResponse', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
