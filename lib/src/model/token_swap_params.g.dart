// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_swap_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenSwapParams extends TokenSwapParams {
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
  @override
  final String tokenIn;
  @override
  final String tokenOut;
  @override
  final double tokenInDecimals;
  @override
  final double tokenOutDecimals;
  @override
  final String amountIn;
  @override
  final String slippage;
  @override
  final String recipient;
  @override
  final String referrer;

  factory _$TokenSwapParams([void Function(TokenSwapParamsBuilder)? updates]) =>
      (new TokenSwapParamsBuilder()..update(updates))._build();

  _$TokenSwapParams._(
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
      this.broadcast,
      required this.tokenIn,
      required this.tokenOut,
      required this.tokenInDecimals,
      required this.tokenOutDecimals,
      required this.amountIn,
      required this.slippage,
      required this.recipient,
      required this.referrer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tokenIn, r'TokenSwapParams', 'tokenIn');
    BuiltValueNullFieldError.checkNotNull(
        tokenOut, r'TokenSwapParams', 'tokenOut');
    BuiltValueNullFieldError.checkNotNull(
        tokenInDecimals, r'TokenSwapParams', 'tokenInDecimals');
    BuiltValueNullFieldError.checkNotNull(
        tokenOutDecimals, r'TokenSwapParams', 'tokenOutDecimals');
    BuiltValueNullFieldError.checkNotNull(
        amountIn, r'TokenSwapParams', 'amountIn');
    BuiltValueNullFieldError.checkNotNull(
        slippage, r'TokenSwapParams', 'slippage');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'TokenSwapParams', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        referrer, r'TokenSwapParams', 'referrer');
  }

  @override
  TokenSwapParams rebuild(void Function(TokenSwapParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenSwapParamsBuilder toBuilder() =>
      new TokenSwapParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenSwapParams &&
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
        broadcast == other.broadcast &&
        tokenIn == other.tokenIn &&
        tokenOut == other.tokenOut &&
        tokenInDecimals == other.tokenInDecimals &&
        tokenOutDecimals == other.tokenOutDecimals &&
        amountIn == other.amountIn &&
        slippage == other.slippage &&
        recipient == other.recipient &&
        referrer == other.referrer;
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
    _$hash = $jc(_$hash, tokenIn.hashCode);
    _$hash = $jc(_$hash, tokenOut.hashCode);
    _$hash = $jc(_$hash, tokenInDecimals.hashCode);
    _$hash = $jc(_$hash, tokenOutDecimals.hashCode);
    _$hash = $jc(_$hash, amountIn.hashCode);
    _$hash = $jc(_$hash, slippage.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, referrer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenSwapParams')
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
          ..add('broadcast', broadcast)
          ..add('tokenIn', tokenIn)
          ..add('tokenOut', tokenOut)
          ..add('tokenInDecimals', tokenInDecimals)
          ..add('tokenOutDecimals', tokenOutDecimals)
          ..add('amountIn', amountIn)
          ..add('slippage', slippage)
          ..add('recipient', recipient)
          ..add('referrer', referrer))
        .toString();
  }
}

class TokenSwapParamsBuilder
    implements Builder<TokenSwapParams, TokenSwapParamsBuilder> {
  _$TokenSwapParams? _$v;

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

  String? _tokenIn;
  String? get tokenIn => _$this._tokenIn;
  set tokenIn(String? tokenIn) => _$this._tokenIn = tokenIn;

  String? _tokenOut;
  String? get tokenOut => _$this._tokenOut;
  set tokenOut(String? tokenOut) => _$this._tokenOut = tokenOut;

  double? _tokenInDecimals;
  double? get tokenInDecimals => _$this._tokenInDecimals;
  set tokenInDecimals(double? tokenInDecimals) =>
      _$this._tokenInDecimals = tokenInDecimals;

  double? _tokenOutDecimals;
  double? get tokenOutDecimals => _$this._tokenOutDecimals;
  set tokenOutDecimals(double? tokenOutDecimals) =>
      _$this._tokenOutDecimals = tokenOutDecimals;

  String? _amountIn;
  String? get amountIn => _$this._amountIn;
  set amountIn(String? amountIn) => _$this._amountIn = amountIn;

  String? _slippage;
  String? get slippage => _$this._slippage;
  set slippage(String? slippage) => _$this._slippage = slippage;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _referrer;
  String? get referrer => _$this._referrer;
  set referrer(String? referrer) => _$this._referrer = referrer;

  TokenSwapParamsBuilder() {
    TokenSwapParams._defaults(this);
  }

  TokenSwapParamsBuilder get _$this {
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
      _tokenIn = $v.tokenIn;
      _tokenOut = $v.tokenOut;
      _tokenInDecimals = $v.tokenInDecimals;
      _tokenOutDecimals = $v.tokenOutDecimals;
      _amountIn = $v.amountIn;
      _slippage = $v.slippage;
      _recipient = $v.recipient;
      _referrer = $v.referrer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenSwapParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenSwapParams;
  }

  @override
  void update(void Function(TokenSwapParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenSwapParams build() => _build();

  _$TokenSwapParams _build() {
    final _$result = _$v ??
        new _$TokenSwapParams._(
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
            broadcast: broadcast,
            tokenIn: BuiltValueNullFieldError.checkNotNull(
                tokenIn, r'TokenSwapParams', 'tokenIn'),
            tokenOut: BuiltValueNullFieldError.checkNotNull(
                tokenOut, r'TokenSwapParams', 'tokenOut'),
            tokenInDecimals: BuiltValueNullFieldError.checkNotNull(
                tokenInDecimals, r'TokenSwapParams', 'tokenInDecimals'),
            tokenOutDecimals: BuiltValueNullFieldError.checkNotNull(
                tokenOutDecimals, r'TokenSwapParams', 'tokenOutDecimals'),
            amountIn: BuiltValueNullFieldError.checkNotNull(
                amountIn, r'TokenSwapParams', 'amountIn'),
            slippage: BuiltValueNullFieldError.checkNotNull(
                slippage, r'TokenSwapParams', 'slippage'),
            recipient: BuiltValueNullFieldError.checkNotNull(
                recipient, r'TokenSwapParams', 'recipient'),
            referrer: BuiltValueNullFieldError.checkNotNull(
                referrer, r'TokenSwapParams', 'referrer'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
