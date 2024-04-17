// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ens_resolve_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnsResolveInput extends EnsResolveInput {
  @override
  final String domain;
  @override
  final String chainId;

  factory _$EnsResolveInput([void Function(EnsResolveInputBuilder)? updates]) =>
      (new EnsResolveInputBuilder()..update(updates))._build();

  _$EnsResolveInput._({required this.domain, required this.chainId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(domain, r'EnsResolveInput', 'domain');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'EnsResolveInput', 'chainId');
  }

  @override
  EnsResolveInput rebuild(void Function(EnsResolveInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnsResolveInputBuilder toBuilder() =>
      new EnsResolveInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnsResolveInput &&
        domain == other.domain &&
        chainId == other.chainId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnsResolveInput')
          ..add('domain', domain)
          ..add('chainId', chainId))
        .toString();
  }
}

class EnsResolveInputBuilder
    implements Builder<EnsResolveInput, EnsResolveInputBuilder> {
  _$EnsResolveInput? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  EnsResolveInputBuilder() {
    EnsResolveInput._defaults(this);
  }

  EnsResolveInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _chainId = $v.chainId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnsResolveInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnsResolveInput;
  }

  @override
  void update(void Function(EnsResolveInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnsResolveInput build() => _build();

  _$EnsResolveInput _build() {
    final _$result = _$v ??
        new _$EnsResolveInput._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'EnsResolveInput', 'domain'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'EnsResolveInput', 'chainId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
