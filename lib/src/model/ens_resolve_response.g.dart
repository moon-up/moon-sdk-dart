// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ens_resolve_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnsResolveResponse extends EnsResolveResponse {
  @override
  final String address;

  factory _$EnsResolveResponse(
          [void Function(EnsResolveResponseBuilder)? updates]) =>
      (new EnsResolveResponseBuilder()..update(updates))._build();

  _$EnsResolveResponse._({required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'EnsResolveResponse', 'address');
  }

  @override
  EnsResolveResponse rebuild(
          void Function(EnsResolveResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnsResolveResponseBuilder toBuilder() =>
      new EnsResolveResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnsResolveResponse && address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnsResolveResponse')
          ..add('address', address))
        .toString();
  }
}

class EnsResolveResponseBuilder
    implements Builder<EnsResolveResponse, EnsResolveResponseBuilder> {
  _$EnsResolveResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  EnsResolveResponseBuilder() {
    EnsResolveResponse._defaults(this);
  }

  EnsResolveResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnsResolveResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnsResolveResponse;
  }

  @override
  void update(void Function(EnsResolveResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnsResolveResponse build() => _build();

  _$EnsResolveResponse _build() {
    final _$result = _$v ??
        new _$EnsResolveResponse._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'EnsResolveResponse', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
