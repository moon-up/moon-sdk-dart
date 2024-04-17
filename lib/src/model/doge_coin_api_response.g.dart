// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doge_coin_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DogeCoinAPIResponse extends DogeCoinAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final DogeCoinTransactionOutput? data;

  factory _$DogeCoinAPIResponse(
          [void Function(DogeCoinAPIResponseBuilder)? updates]) =>
      (new DogeCoinAPIResponseBuilder()..update(updates))._build();

  _$DogeCoinAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'DogeCoinAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'DogeCoinAPIResponse', 'message');
  }

  @override
  DogeCoinAPIResponse rebuild(
          void Function(DogeCoinAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DogeCoinAPIResponseBuilder toBuilder() =>
      new DogeCoinAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DogeCoinAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'DogeCoinAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class DogeCoinAPIResponseBuilder
    implements Builder<DogeCoinAPIResponse, DogeCoinAPIResponseBuilder> {
  _$DogeCoinAPIResponse? _$v;

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

  DogeCoinTransactionOutputBuilder? _data;
  DogeCoinTransactionOutputBuilder get data =>
      _$this._data ??= new DogeCoinTransactionOutputBuilder();
  set data(DogeCoinTransactionOutputBuilder? data) => _$this._data = data;

  DogeCoinAPIResponseBuilder() {
    DogeCoinAPIResponse._defaults(this);
  }

  DogeCoinAPIResponseBuilder get _$this {
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
  void replace(DogeCoinAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DogeCoinAPIResponse;
  }

  @override
  void update(void Function(DogeCoinAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DogeCoinAPIResponse build() => _build();

  _$DogeCoinAPIResponse _build() {
    _$DogeCoinAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$DogeCoinAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'DogeCoinAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'DogeCoinAPIResponse', 'message'),
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
            r'DogeCoinAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
