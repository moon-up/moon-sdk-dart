// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aave_reserves_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaveReservesAPIResponse extends AaveReservesAPIResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final InputBody? body;
  @override
  final String? address;
  @override
  final AaveReservesData? data;

  factory _$AaveReservesAPIResponse(
          [void Function(AaveReservesAPIResponseBuilder)? updates]) =>
      (new AaveReservesAPIResponseBuilder()..update(updates))._build();

  _$AaveReservesAPIResponse._(
      {required this.success,
      required this.message,
      this.body,
      this.address,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'AaveReservesAPIResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'AaveReservesAPIResponse', 'message');
  }

  @override
  AaveReservesAPIResponse rebuild(
          void Function(AaveReservesAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaveReservesAPIResponseBuilder toBuilder() =>
      new AaveReservesAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaveReservesAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'AaveReservesAPIResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('body', body)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class AaveReservesAPIResponseBuilder
    implements
        Builder<AaveReservesAPIResponse, AaveReservesAPIResponseBuilder> {
  _$AaveReservesAPIResponse? _$v;

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

  AaveReservesDataBuilder? _data;
  AaveReservesDataBuilder get data =>
      _$this._data ??= new AaveReservesDataBuilder();
  set data(AaveReservesDataBuilder? data) => _$this._data = data;

  AaveReservesAPIResponseBuilder() {
    AaveReservesAPIResponse._defaults(this);
  }

  AaveReservesAPIResponseBuilder get _$this {
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
  void replace(AaveReservesAPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AaveReservesAPIResponse;
  }

  @override
  void update(void Function(AaveReservesAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaveReservesAPIResponse build() => _build();

  _$AaveReservesAPIResponse _build() {
    _$AaveReservesAPIResponse _$result;
    try {
      _$result = _$v ??
          new _$AaveReservesAPIResponse._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'AaveReservesAPIResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'AaveReservesAPIResponse', 'message'),
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
            r'AaveReservesAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
