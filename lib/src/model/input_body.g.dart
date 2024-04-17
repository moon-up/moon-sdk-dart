// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputBody extends InputBody {
  @override
  final String? to;
  @override
  final String? data;
  @override
  final String? input;
  @override
  final String? value;
  @override
  final String? nonce;
  @override
  final String? gas;
  @override
  final String? gasPrice;
  @override
  final String? chainId;
  @override
  final String? encoding;
  @override
  final bool? EOA;
  @override
  final String? contractAddress;
  @override
  final String? tokenId;
  @override
  final String? tokenIds;
  @override
  final bool? approved;
  @override
  final bool? broadcast;

  factory _$InputBody([void Function(InputBodyBuilder)? updates]) =>
      (new InputBodyBuilder()..update(updates))._build();

  _$InputBody._(
      {this.to,
      this.data,
      this.input,
      this.value,
      this.nonce,
      this.gas,
      this.gasPrice,
      this.chainId,
      this.encoding,
      this.EOA,
      this.contractAddress,
      this.tokenId,
      this.tokenIds,
      this.approved,
      this.broadcast})
      : super._();

  @override
  InputBody rebuild(void Function(InputBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputBodyBuilder toBuilder() => new InputBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputBody &&
        to == other.to &&
        data == other.data &&
        input == other.input &&
        value == other.value &&
        nonce == other.nonce &&
        gas == other.gas &&
        gasPrice == other.gasPrice &&
        chainId == other.chainId &&
        encoding == other.encoding &&
        EOA == other.EOA &&
        contractAddress == other.contractAddress &&
        tokenId == other.tokenId &&
        tokenIds == other.tokenIds &&
        approved == other.approved &&
        broadcast == other.broadcast;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, encoding.hashCode);
    _$hash = $jc(_$hash, EOA.hashCode);
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, tokenIds.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, broadcast.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputBody')
          ..add('to', to)
          ..add('data', data)
          ..add('input', input)
          ..add('value', value)
          ..add('nonce', nonce)
          ..add('gas', gas)
          ..add('gasPrice', gasPrice)
          ..add('chainId', chainId)
          ..add('encoding', encoding)
          ..add('EOA', EOA)
          ..add('contractAddress', contractAddress)
          ..add('tokenId', tokenId)
          ..add('tokenIds', tokenIds)
          ..add('approved', approved)
          ..add('broadcast', broadcast))
        .toString();
  }
}

class InputBodyBuilder implements Builder<InputBody, InputBodyBuilder> {
  _$InputBody? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _encoding;
  String? get encoding => _$this._encoding;
  set encoding(String? encoding) => _$this._encoding = encoding;

  bool? _EOA;
  bool? get EOA => _$this._EOA;
  set EOA(bool? EOA) => _$this._EOA = EOA;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _tokenIds;
  String? get tokenIds => _$this._tokenIds;
  set tokenIds(String? tokenIds) => _$this._tokenIds = tokenIds;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _broadcast;
  bool? get broadcast => _$this._broadcast;
  set broadcast(bool? broadcast) => _$this._broadcast = broadcast;

  InputBodyBuilder() {
    InputBody._defaults(this);
  }

  InputBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _data = $v.data;
      _input = $v.input;
      _value = $v.value;
      _nonce = $v.nonce;
      _gas = $v.gas;
      _gasPrice = $v.gasPrice;
      _chainId = $v.chainId;
      _encoding = $v.encoding;
      _EOA = $v.EOA;
      _contractAddress = $v.contractAddress;
      _tokenId = $v.tokenId;
      _tokenIds = $v.tokenIds;
      _approved = $v.approved;
      _broadcast = $v.broadcast;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InputBody;
  }

  @override
  void update(void Function(InputBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputBody build() => _build();

  _$InputBody _build() {
    final _$result = _$v ??
        new _$InputBody._(
            to: to,
            data: data,
            input: input,
            value: value,
            nonce: nonce,
            gas: gas,
            gasPrice: gasPrice,
            chainId: chainId,
            encoding: encoding,
            EOA: EOA,
            contractAddress: contractAddress,
            tokenId: tokenId,
            tokenIds: tokenIds,
            approved: approved,
            broadcast: broadcast);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
