// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_cash_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitcoinCashInput extends BitcoinCashInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$BitcoinCashInput(
          [void Function(BitcoinCashInputBuilder)? updates]) =>
      (new BitcoinCashInputBuilder()..update(updates))._build();

  _$BitcoinCashInput._({this.network, this.privateKey}) : super._();

  @override
  BitcoinCashInput rebuild(void Function(BitcoinCashInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitcoinCashInputBuilder toBuilder() =>
      new BitcoinCashInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitcoinCashInput &&
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
    return (newBuiltValueToStringHelper(r'BitcoinCashInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class BitcoinCashInputBuilder
    implements Builder<BitcoinCashInput, BitcoinCashInputBuilder> {
  _$BitcoinCashInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  BitcoinCashInputBuilder() {
    BitcoinCashInput._defaults(this);
  }

  BitcoinCashInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitcoinCashInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitcoinCashInput;
  }

  @override
  void update(void Function(BitcoinCashInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitcoinCashInput build() => _build();

  _$BitcoinCashInput _build() {
    final _$result = _$v ??
        new _$BitcoinCashInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
