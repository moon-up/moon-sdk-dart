// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosInput extends CosmosInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$CosmosInput([void Function(CosmosInputBuilder)? updates]) =>
      (new CosmosInputBuilder()..update(updates))._build();

  _$CosmosInput._({this.network, this.privateKey}) : super._();

  @override
  CosmosInput rebuild(void Function(CosmosInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosInputBuilder toBuilder() => new CosmosInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosInput &&
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
    return (newBuiltValueToStringHelper(r'CosmosInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class CosmosInputBuilder implements Builder<CosmosInput, CosmosInputBuilder> {
  _$CosmosInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  CosmosInputBuilder() {
    CosmosInput._defaults(this);
  }

  CosmosInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosInput;
  }

  @override
  void update(void Function(CosmosInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosInput build() => _build();

  _$CosmosInput _build() {
    final _$result =
        _$v ?? new _$CosmosInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
