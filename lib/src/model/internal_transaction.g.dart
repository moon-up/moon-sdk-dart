// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalTransaction extends InternalTransaction {
  @override
  final String? from;
  @override
  final String? to;
  @override
  final String? value;
  @override
  final String transactionHash;
  @override
  final String? gas;

  factory _$InternalTransaction(
          [void Function(InternalTransactionBuilder)? updates]) =>
      (new InternalTransactionBuilder()..update(updates))._build();

  _$InternalTransaction._(
      {this.from, this.to, this.value, required this.transactionHash, this.gas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'InternalTransaction', 'transactionHash');
  }

  @override
  InternalTransaction rebuild(
          void Function(InternalTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalTransactionBuilder toBuilder() =>
      new InternalTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalTransaction &&
        from == other.from &&
        to == other.to &&
        value == other.value &&
        transactionHash == other.transactionHash &&
        gas == other.gas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalTransaction')
          ..add('from', from)
          ..add('to', to)
          ..add('value', value)
          ..add('transactionHash', transactionHash)
          ..add('gas', gas))
        .toString();
  }
}

class InternalTransactionBuilder
    implements Builder<InternalTransaction, InternalTransactionBuilder> {
  _$InternalTransaction? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  InternalTransactionBuilder() {
    InternalTransaction._defaults(this);
  }

  InternalTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _value = $v.value;
      _transactionHash = $v.transactionHash;
      _gas = $v.gas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalTransaction;
  }

  @override
  void update(void Function(InternalTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalTransaction build() => _build();

  _$InternalTransaction _build() {
    final _$result = _$v ??
        new _$InternalTransaction._(
            from: from,
            to: to,
            value: value,
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'InternalTransaction', 'transactionHash'),
            gas: gas);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
