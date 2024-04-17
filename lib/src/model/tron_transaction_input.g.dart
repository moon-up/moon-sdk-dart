// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tron_transaction_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TronTransactionInput extends TronTransactionInput {
  @override
  final String? to;
  @override
  final double? value;
  @override
  final String? network;
  @override
  final bool? compress;

  factory _$TronTransactionInput(
          [void Function(TronTransactionInputBuilder)? updates]) =>
      (new TronTransactionInputBuilder()..update(updates))._build();

  _$TronTransactionInput._({this.to, this.value, this.network, this.compress})
      : super._();

  @override
  TronTransactionInput rebuild(
          void Function(TronTransactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TronTransactionInputBuilder toBuilder() =>
      new TronTransactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TronTransactionInput &&
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
    return (newBuiltValueToStringHelper(r'TronTransactionInput')
          ..add('to', to)
          ..add('value', value)
          ..add('network', network)
          ..add('compress', compress))
        .toString();
  }
}

class TronTransactionInputBuilder
    implements Builder<TronTransactionInput, TronTransactionInputBuilder> {
  _$TronTransactionInput? _$v;

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

  TronTransactionInputBuilder() {
    TronTransactionInput._defaults(this);
  }

  TronTransactionInputBuilder get _$this {
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
  void replace(TronTransactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TronTransactionInput;
  }

  @override
  void update(void Function(TronTransactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TronTransactionInput build() => _build();

  _$TronTransactionInput _build() {
    final _$result = _$v ??
        new _$TronTransactionInput._(
            to: to, value: value, network: network, compress: compress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
