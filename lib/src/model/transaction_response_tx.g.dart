// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponseTx extends TransactionResponseTx {
  @override
  final String data;
  @override
  final String value;
  @override
  final double nonce;
  @override
  final String gas;
  @override
  final String to;
  @override
  final String from;

  factory _$TransactionResponseTx(
          [void Function(TransactionResponseTxBuilder)? updates]) =>
      (new TransactionResponseTxBuilder()..update(updates))._build();

  _$TransactionResponseTx._(
      {required this.data,
      required this.value,
      required this.nonce,
      required this.gas,
      required this.to,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'TransactionResponseTx', 'data');
    BuiltValueNullFieldError.checkNotNull(
        value, r'TransactionResponseTx', 'value');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'TransactionResponseTx', 'nonce');
    BuiltValueNullFieldError.checkNotNull(gas, r'TransactionResponseTx', 'gas');
    BuiltValueNullFieldError.checkNotNull(to, r'TransactionResponseTx', 'to');
    BuiltValueNullFieldError.checkNotNull(
        from, r'TransactionResponseTx', 'from');
  }

  @override
  TransactionResponseTx rebuild(
          void Function(TransactionResponseTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseTxBuilder toBuilder() =>
      new TransactionResponseTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponseTx &&
        data == other.data &&
        value == other.value &&
        nonce == other.nonce &&
        gas == other.gas &&
        to == other.to &&
        from == other.from;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponseTx')
          ..add('data', data)
          ..add('value', value)
          ..add('nonce', nonce)
          ..add('gas', gas)
          ..add('to', to)
          ..add('from', from))
        .toString();
  }
}

class TransactionResponseTxBuilder
    implements Builder<TransactionResponseTx, TransactionResponseTxBuilder> {
  _$TransactionResponseTx? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  double? _nonce;
  double? get nonce => _$this._nonce;
  set nonce(double? nonce) => _$this._nonce = nonce;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  TransactionResponseTxBuilder() {
    TransactionResponseTx._defaults(this);
  }

  TransactionResponseTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _value = $v.value;
      _nonce = $v.nonce;
      _gas = $v.gas;
      _to = $v.to;
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponseTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionResponseTx;
  }

  @override
  void update(void Function(TransactionResponseTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponseTx build() => _build();

  _$TransactionResponseTx _build() {
    final _$result = _$v ??
        new _$TransactionResponseTx._(
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'TransactionResponseTx', 'data'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'TransactionResponseTx', 'value'),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'TransactionResponseTx', 'nonce'),
            gas: BuiltValueNullFieldError.checkNotNull(
                gas, r'TransactionResponseTx', 'gas'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'TransactionResponseTx', 'to'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'TransactionResponseTx', 'from'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
