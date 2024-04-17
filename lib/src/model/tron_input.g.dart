// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tron_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TronInput extends TronInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$TronInput([void Function(TronInputBuilder)? updates]) =>
      (new TronInputBuilder()..update(updates))._build();

  _$TronInput._({this.network, this.privateKey}) : super._();

  @override
  TronInput rebuild(void Function(TronInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TronInputBuilder toBuilder() => new TronInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TronInput &&
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
    return (newBuiltValueToStringHelper(r'TronInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class TronInputBuilder implements Builder<TronInput, TronInputBuilder> {
  _$TronInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  TronInputBuilder() {
    TronInput._defaults(this);
  }

  TronInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TronInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TronInput;
  }

  @override
  void update(void Function(TronInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TronInput build() => _build();

  _$TronInput _build() {
    final _$result =
        _$v ?? new _$TronInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
