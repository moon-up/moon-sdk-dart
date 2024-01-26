// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Erc20Response extends Erc20Response {
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
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? decimals;
  @override
  final String? totalSupply;
  @override
  final String? contractAddress;
  @override
  final String? balanceOf;
  @override
  final String? allowance;

  factory _$Erc20Response([void Function(Erc20ResponseBuilder)? updates]) =>
      (new Erc20ResponseBuilder()..update(updates))._build();

  _$Erc20Response._(
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
      this.s,
      this.name,
      this.symbol,
      this.decimals,
      this.totalSupply,
      this.contractAddress,
      this.balanceOf,
      this.allowance})
      : super._();

  @override
  Erc20Response rebuild(void Function(Erc20ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20ResponseBuilder toBuilder() => new Erc20ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20Response &&
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
        s == other.s &&
        name == other.name &&
        symbol == other.symbol &&
        decimals == other.decimals &&
        totalSupply == other.totalSupply &&
        contractAddress == other.contractAddress &&
        balanceOf == other.balanceOf &&
        allowance == other.allowance;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, totalSupply.hashCode);
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jc(_$hash, balanceOf.hashCode);
    _$hash = $jc(_$hash, allowance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20Response')
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
          ..add('s', s)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('decimals', decimals)
          ..add('totalSupply', totalSupply)
          ..add('contractAddress', contractAddress)
          ..add('balanceOf', balanceOf)
          ..add('allowance', allowance))
        .toString();
  }
}

class Erc20ResponseBuilder
    implements Builder<Erc20Response, Erc20ResponseBuilder> {
  _$Erc20Response? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  String? _decimals;
  String? get decimals => _$this._decimals;
  set decimals(String? decimals) => _$this._decimals = decimals;

  String? _totalSupply;
  String? get totalSupply => _$this._totalSupply;
  set totalSupply(String? totalSupply) => _$this._totalSupply = totalSupply;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  String? _balanceOf;
  String? get balanceOf => _$this._balanceOf;
  set balanceOf(String? balanceOf) => _$this._balanceOf = balanceOf;

  String? _allowance;
  String? get allowance => _$this._allowance;
  set allowance(String? allowance) => _$this._allowance = allowance;

  Erc20ResponseBuilder() {
    Erc20Response._defaults(this);
  }

  Erc20ResponseBuilder get _$this {
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
      _name = $v.name;
      _symbol = $v.symbol;
      _decimals = $v.decimals;
      _totalSupply = $v.totalSupply;
      _contractAddress = $v.contractAddress;
      _balanceOf = $v.balanceOf;
      _allowance = $v.allowance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20Response;
  }

  @override
  void update(void Function(Erc20ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20Response build() => _build();

  _$Erc20Response _build() {
    _$Erc20Response _$result;
    try {
      _$result = _$v ??
          new _$Erc20Response._(
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
              s: s,
              name: name,
              symbol: symbol,
              decimals: decimals,
              totalSupply: totalSupply,
              contractAddress: contractAddress,
              balanceOf: balanceOf,
              allowance: allowance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blobHashes';
        _blobHashes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Erc20Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
