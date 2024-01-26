// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doge_coin_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DogeCoinInput extends DogeCoinInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$DogeCoinInput([void Function(DogeCoinInputBuilder)? updates]) =>
      (new DogeCoinInputBuilder()..update(updates))._build();

  _$DogeCoinInput._({this.network, this.privateKey}) : super._();

  @override
  DogeCoinInput rebuild(void Function(DogeCoinInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DogeCoinInputBuilder toBuilder() => new DogeCoinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DogeCoinInput &&
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
    return (newBuiltValueToStringHelper(r'DogeCoinInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class DogeCoinInputBuilder
    implements Builder<DogeCoinInput, DogeCoinInputBuilder> {
  _$DogeCoinInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  DogeCoinInputBuilder() {
    DogeCoinInput._defaults(this);
  }

  DogeCoinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DogeCoinInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DogeCoinInput;
  }

  @override
  void update(void Function(DogeCoinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DogeCoinInput build() => _build();

  _$DogeCoinInput _build() {
    final _$result =
        _$v ?? new _$DogeCoinInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
