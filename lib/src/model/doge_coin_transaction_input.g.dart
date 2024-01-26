// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doge_coin_transaction_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DogeCoinTransactionInput extends DogeCoinTransactionInput {
  @override
  final String? to;
  @override
  final double? value;
  @override
  final String? network;
  @override
  final bool? compress;

  factory _$DogeCoinTransactionInput(
          [void Function(DogeCoinTransactionInputBuilder)? updates]) =>
      (new DogeCoinTransactionInputBuilder()..update(updates))._build();

  _$DogeCoinTransactionInput._(
      {this.to, this.value, this.network, this.compress})
      : super._();

  @override
  DogeCoinTransactionInput rebuild(
          void Function(DogeCoinTransactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DogeCoinTransactionInputBuilder toBuilder() =>
      new DogeCoinTransactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DogeCoinTransactionInput &&
        to == other.to &&
        value == other.value &&
        network == other.network &&
        compress == other.compress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, compress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DogeCoinTransactionInput')
          ..add('to', to)
          ..add('value', value)
          ..add('network', network)
          ..add('compress', compress))
        .toString();
  }
}

class DogeCoinTransactionInputBuilder
    implements
        Builder<DogeCoinTransactionInput, DogeCoinTransactionInputBuilder> {
  _$DogeCoinTransactionInput? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  bool? _compress;
  bool? get compress => _$this._compress;
  set compress(bool? compress) => _$this._compress = compress;

  DogeCoinTransactionInputBuilder() {
    DogeCoinTransactionInput._defaults(this);
  }

  DogeCoinTransactionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _value = $v.value;
      _network = $v.network;
      _compress = $v.compress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DogeCoinTransactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DogeCoinTransactionInput;
  }

  @override
  void update(void Function(DogeCoinTransactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DogeCoinTransactionInput build() => _build();

  _$DogeCoinTransactionInput _build() {
    final _$result = _$v ??
        new _$DogeCoinTransactionInput._(
            to: to, value: value, network: network, compress: compress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
