// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eos_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EosInput extends EosInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$EosInput([void Function(EosInputBuilder)? updates]) =>
      (new EosInputBuilder()..update(updates))._build();

  _$EosInput._({this.network, this.privateKey}) : super._();

  @override
  EosInput rebuild(void Function(EosInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EosInputBuilder toBuilder() => new EosInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EosInput &&
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
    return (newBuiltValueToStringHelper(r'EosInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class EosInputBuilder implements Builder<EosInput, EosInputBuilder> {
  _$EosInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  EosInputBuilder() {
    EosInput._defaults(this);
  }

  EosInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EosInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EosInput;
  }

  @override
  void update(void Function(EosInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EosInput build() => _build();

  _$EosInput _build() {
    final _$result =
        _$v ?? new _$EosInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
