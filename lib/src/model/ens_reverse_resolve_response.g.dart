// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ens_reverse_resolve_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ENSReverseResolveResponse extends ENSReverseResolveResponse {
  @override
  final String domain;

  factory _$ENSReverseResolveResponse(
          [void Function(ENSReverseResolveResponseBuilder)? updates]) =>
      (new ENSReverseResolveResponseBuilder()..update(updates))._build();

  _$ENSReverseResolveResponse._({required this.domain}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        domain, r'ENSReverseResolveResponse', 'domain');
  }

  @override
  ENSReverseResolveResponse rebuild(
          void Function(ENSReverseResolveResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ENSReverseResolveResponseBuilder toBuilder() =>
      new ENSReverseResolveResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ENSReverseResolveResponse && domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ENSReverseResolveResponse')
          ..add('domain', domain))
        .toString();
  }
}

class ENSReverseResolveResponseBuilder
    implements
        Builder<ENSReverseResolveResponse, ENSReverseResolveResponseBuilder> {
  _$ENSReverseResolveResponse? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ENSReverseResolveResponseBuilder() {
    ENSReverseResolveResponse._defaults(this);
  }

  ENSReverseResolveResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ENSReverseResolveResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ENSReverseResolveResponse;
  }

  @override
  void update(void Function(ENSReverseResolveResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ENSReverseResolveResponse build() => _build();

  _$ENSReverseResolveResponse _build() {
    final _$result = _$v ??
        new _$ENSReverseResolveResponse._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'ENSReverseResolveResponse', 'domain'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
