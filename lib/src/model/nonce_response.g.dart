// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nonce_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonceResponse extends NonceResponse {
  @override
  final double nonce;

  factory _$NonceResponse([void Function(NonceResponseBuilder)? updates]) =>
      (new NonceResponseBuilder()..update(updates))._build();

  _$NonceResponse._({required this.nonce}) : super._() {
    BuiltValueNullFieldError.checkNotNull(nonce, r'NonceResponse', 'nonce');
  }

  @override
  NonceResponse rebuild(void Function(NonceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonceResponseBuilder toBuilder() => new NonceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonceResponse && nonce == other.nonce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NonceResponse')..add('nonce', nonce))
        .toString();
  }
}

class NonceResponseBuilder
    implements Builder<NonceResponse, NonceResponseBuilder> {
  _$NonceResponse? _$v;

  double? _nonce;
  double? get nonce => _$this._nonce;
  set nonce(double? nonce) => _$this._nonce = nonce;

  NonceResponseBuilder() {
    NonceResponse._defaults(this);
  }

  NonceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonce = $v.nonce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NonceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NonceResponse;
  }

  @override
  void update(void Function(NonceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NonceResponse build() => _build();

  _$NonceResponse _build() {
    final _$result = _$v ??
        new _$NonceResponse._(
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'NonceResponse', 'nonce'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
