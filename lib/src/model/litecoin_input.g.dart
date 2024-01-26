// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'litecoin_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LitecoinInput extends LitecoinInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$LitecoinInput([void Function(LitecoinInputBuilder)? updates]) =>
      (new LitecoinInputBuilder()..update(updates))._build();

  _$LitecoinInput._({this.network, this.privateKey}) : super._();

  @override
  LitecoinInput rebuild(void Function(LitecoinInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LitecoinInputBuilder toBuilder() => new LitecoinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LitecoinInput &&
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
    return (newBuiltValueToStringHelper(r'LitecoinInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class LitecoinInputBuilder
    implements Builder<LitecoinInput, LitecoinInputBuilder> {
  _$LitecoinInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  LitecoinInputBuilder() {
    LitecoinInput._defaults(this);
  }

  LitecoinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LitecoinInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LitecoinInput;
  }

  @override
  void update(void Function(LitecoinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LitecoinInput build() => _build();

  _$LitecoinInput _build() {
    final _$result =
        _$v ?? new _$LitecoinInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
