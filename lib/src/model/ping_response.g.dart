// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingResponse extends PingResponse {
  @override
  final String message;

  factory _$PingResponse([void Function(PingResponseBuilder)? updates]) =>
      (new PingResponseBuilder()..update(updates))._build();

  _$PingResponse._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, r'PingResponse', 'message');
  }

  @override
  PingResponse rebuild(void Function(PingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseBuilder toBuilder() => new PingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponse && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponse')
          ..add('message', message))
        .toString();
  }
}

class PingResponseBuilder
    implements Builder<PingResponse, PingResponseBuilder> {
  _$PingResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PingResponseBuilder() {
    PingResponse._defaults(this);
  }

  PingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingResponse;
  }

  @override
  void update(void Function(PingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponse build() => _build();

  _$PingResponse _build() {
    final _$result = _$v ??
        new _$PingResponse._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'PingResponse', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
