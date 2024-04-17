// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitcoinInput extends BitcoinInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$BitcoinInput([void Function(BitcoinInputBuilder)? updates]) =>
      (new BitcoinInputBuilder()..update(updates))._build();

  _$BitcoinInput._({this.network, this.privateKey}) : super._();

  @override
  BitcoinInput rebuild(void Function(BitcoinInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitcoinInputBuilder toBuilder() => new BitcoinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitcoinInput &&
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
    return (newBuiltValueToStringHelper(r'BitcoinInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class BitcoinInputBuilder
    implements Builder<BitcoinInput, BitcoinInputBuilder> {
  _$BitcoinInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  BitcoinInputBuilder() {
    BitcoinInput._defaults(this);
  }

  BitcoinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitcoinInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitcoinInput;
  }

  @override
  void update(void Function(BitcoinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitcoinInput build() => _build();

  _$BitcoinInput _build() {
    final _$result =
        _$v ?? new _$BitcoinInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
