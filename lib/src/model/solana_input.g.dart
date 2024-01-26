// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solana_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SolanaInput extends SolanaInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$SolanaInput([void Function(SolanaInputBuilder)? updates]) =>
      (new SolanaInputBuilder()..update(updates))._build();

  _$SolanaInput._({this.network, this.privateKey}) : super._();

  @override
  SolanaInput rebuild(void Function(SolanaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolanaInputBuilder toBuilder() => new SolanaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolanaInput &&
        network == other.network &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SolanaInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class SolanaInputBuilder implements Builder<SolanaInput, SolanaInputBuilder> {
  _$SolanaInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  SolanaInputBuilder() {
    SolanaInput._defaults(this);
  }

  SolanaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolanaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolanaInput;
  }

  @override
  void update(void Function(SolanaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolanaInput build() => _build();

  _$SolanaInput _build() {
    final _$result =
        _$v ?? new _$SolanaInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
