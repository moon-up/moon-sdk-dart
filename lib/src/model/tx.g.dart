// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tx extends Tx {
  @override
  final double? type;
  @override
  final double? chainId;
  @override
  final String? data;
  @override
  final String? gas;
  @override
  final String? gasPrice;
  @override
  final String? gasTipCap;
  @override
  final String? gasFeeCap;
  @override
  final String? value;
  @override
  final double? nonce;
  @override
  final String? from;
  @override
  final String? to;
  @override
  final String? blobGas;
  @override
  final String? blobGasFeeCap;
  @override
  final BuiltList<String>? blobHashes;
  @override
  final String? v;
  @override
  final String? r;
  @override
  final String? s;

  factory _$Tx([void Function(TxBuilder)? updates]) =>
      (new TxBuilder()..update(updates))._build();

  _$Tx._(
      {this.type,
      this.chainId,
      this.data,
      this.gas,
      this.gasPrice,
      this.gasTipCap,
      this.gasFeeCap,
      this.value,
      this.nonce,
      this.from,
      this.to,
      this.blobGas,
      this.blobGasFeeCap,
      this.blobHashes,
      this.v,
      this.r,
      this.s})
      : super._();

  @override
  Tx rebuild(void Function(TxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxBuilder toBuilder() => new TxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tx &&
        type == other.type &&
        chainId == other.chainId &&
        data == other.data &&
        gas == other.gas &&
        gasPrice == other.gasPrice &&
        gasTipCap == other.gasTipCap &&
        gasFeeCap == other.gasFeeCap &&
        value == other.value &&
        nonce == other.nonce &&
        from == other.from &&
        to == other.to &&
        blobGas == other.blobGas &&
        blobGasFeeCap == other.blobGasFeeCap &&
        blobHashes == other.blobHashes &&
        v == other.v &&
        r == other.r &&
        s == other.s;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasTipCap.hashCode);
    _$hash = $jc(_$hash, gasFeeCap.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, blobGas.hashCode);
    _$hash = $jc(_$hash, blobGasFeeCap.hashCode);
    _$hash = $jc(_$hash, blobHashes.hashCode);
    _$hash = $jc(_$hash, v.hashCode);
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, s.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tx')
          ..add('type', type)
          ..add('chainId', chainId)
          ..add('data', data)
          ..add('gas', gas)
          ..add('gasPrice', gasPrice)
          ..add('gasTipCap', gasTipCap)
          ..add('gasFeeCap', gasFeeCap)
          ..add('value', value)
          ..add('nonce', nonce)
          ..add('from', from)
          ..add('to', to)
          ..add('blobGas', blobGas)
          ..add('blobGasFeeCap', blobGasFeeCap)
          ..add('blobHashes', blobHashes)
          ..add('v', v)
          ..add('r', r)
          ..add('s', s))
        .toString();
  }
}

class TxBuilder implements Builder<Tx, TxBuilder> {
  _$Tx? _$v;

  double? _type;
  double? get type => _$this._type;
  set type(double? type) => _$this._type = type;

  double? _chainId;
  double? get chainId => _$this._chainId;
  set chainId(double? chainId) => _$this._chainId = chainId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _gasTipCap;
  String? get gasTipCap => _$this._gasTipCap;
  set gasTipCap(String? gasTipCap) => _$this._gasTipCap = gasTipCap;

  String? _gasFeeCap;
  String? get gasFeeCap => _$this._gasFeeCap;
  set gasFeeCap(String? gasFeeCap) => _$this._gasFeeCap = gasFeeCap;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  double? _nonce;
  double? get nonce => _$this._nonce;
  set nonce(double? nonce) => _$this._nonce = nonce;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _blobGas;
  String? get blobGas => _$this._blobGas;
  set blobGas(String? blobGas) => _$this._blobGas = blobGas;

  String? _blobGasFeeCap;
  String? get blobGasFeeCap => _$this._blobGasFeeCap;
  set blobGasFeeCap(String? blobGasFeeCap) =>
      _$this._blobGasFeeCap = blobGasFeeCap;

  ListBuilder<String>? _blobHashes;
  ListBuilder<String> get blobHashes =>
      _$this._blobHashes ??= new ListBuilder<String>();
  set blobHashes(ListBuilder<String>? blobHashes) =>
      _$this._blobHashes = blobHashes;

  String? _v;
  String? get v => _$this._v;
  set v(String? v) => _$this._v = v;

  String? _r;
  String? get r => _$this._r;
  set r(String? r) => _$this._r = r;

  String? _s;
  String? get s => _$this._s;
  set s(String? s) => _$this._s = s;

  TxBuilder() {
    Tx._defaults(this);
  }

  TxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _chainId = $v.chainId;
      _data = $v.data;
      _gas = $v.gas;
      _gasPrice = $v.gasPrice;
      _gasTipCap = $v.gasTipCap;
      _gasFeeCap = $v.gasFeeCap;
      _value = $v.value;
      _nonce = $v.nonce;
      _from = $v.from;
      _to = $v.to;
      _blobGas = $v.blobGas;
      _blobGasFeeCap = $v.blobGasFeeCap;
      _blobHashes = $v.blobHashes?.toBuilder();
      _v = $v.v;
      _r = $v.r;
      _s = $v.s;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tx;
  }

  @override
  void update(void Function(TxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tx build() => _build();

  _$Tx _build() {
    _$Tx _$result;
    try {
      _$result = _$v ??
          new _$Tx._(
              type: type,
              chainId: chainId,
              data: data,
              gas: gas,
              gasPrice: gasPrice,
              gasTipCap: gasTipCap,
              gasFeeCap: gasFeeCap,
              value: value,
              nonce: nonce,
              from: from,
              to: to,
              blobGas: blobGas,
              blobGasFeeCap: blobGasFeeCap,
              blobHashes: _blobHashes?.build(),
              v: v,
              r: r,
              s: s);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blobHashes';
        _blobHashes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
