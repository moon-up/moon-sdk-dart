// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eos_transaction_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EosTransactionInput extends EosTransactionInput {
  @override
  final String? to;
  @override
  final double? value;
  @override
  final String? network;
  @override
  final bool? compress;

  factory _$EosTransactionInput(
          [void Function(EosTransactionInputBuilder)? updates]) =>
      (new EosTransactionInputBuilder()..update(updates))._build();

  _$EosTransactionInput._({this.to, this.value, this.network, this.compress})
      : super._();

  @override
  EosTransactionInput rebuild(
          void Function(EosTransactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EosTransactionInputBuilder toBuilder() =>
      new EosTransactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EosTransactionInput &&
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
    return (newBuiltValueToStringHelper(r'EosTransactionInput')
          ..add('to', to)
          ..add('value', value)
          ..add('network', network)
          ..add('compress', compress))
        .toString();
  }
}

class EosTransactionInputBuilder
    implements Builder<EosTransactionInput, EosTransactionInputBuilder> {
  _$EosTransactionInput? _$v;

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

  EosTransactionInputBuilder() {
    EosTransactionInput._defaults(this);
  }

  EosTransactionInputBuilder get _$this {
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
  void replace(EosTransactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EosTransactionInput;
  }

  @override
  void update(void Function(EosTransactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EosTransactionInput build() => _build();

  _$EosTransactionInput _build() {
    final _$result = _$v ??
        new _$EosTransactionInput._(
            to: to, value: value, network: network, compress: compress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
