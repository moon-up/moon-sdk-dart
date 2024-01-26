// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_swap_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSwapDto extends GetSwapDto {
  @override
  final String src;
  @override
  final String dst;
  @override
  final String amount;
  @override
  final String from;
  @override
  final double slippage;
  @override
  final String? protocols;
  @override
  final String? fee;
  @override
  final bool? disableEstimate;
  @override
  final String? permit;
  @override
  final bool? includeTokensInfo;
  @override
  final bool? includeProtocols;
  @override
  final bool? compatibility;
  @override
  final bool? allowPartialFill;
  @override
  final String? parts;
  @override
  final String? mainRouteParts;
  @override
  final String? connectorTokens;
  @override
  final String? complexityLevel;
  @override
  final String? gasLimit;
  @override
  final String? gasPrice;
  @override
  final String? referrer;
  @override
  final String? receiver;
  @override
  final double? chainId;

  factory _$GetSwapDto([void Function(GetSwapDtoBuilder)? updates]) =>
      (new GetSwapDtoBuilder()..update(updates))._build();

  _$GetSwapDto._(
      {required this.src,
      required this.dst,
      required this.amount,
      required this.from,
      required this.slippage,
      this.protocols,
      this.fee,
      this.disableEstimate,
      this.permit,
      this.includeTokensInfo,
      this.includeProtocols,
      this.compatibility,
      this.allowPartialFill,
      this.parts,
      this.mainRouteParts,
      this.connectorTokens,
      this.complexityLevel,
      this.gasLimit,
      this.gasPrice,
      this.referrer,
      this.receiver,
      this.chainId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(src, r'GetSwapDto', 'src');
    BuiltValueNullFieldError.checkNotNull(dst, r'GetSwapDto', 'dst');
    BuiltValueNullFieldError.checkNotNull(amount, r'GetSwapDto', 'amount');
    BuiltValueNullFieldError.checkNotNull(from, r'GetSwapDto', 'from');
    BuiltValueNullFieldError.checkNotNull(slippage, r'GetSwapDto', 'slippage');
  }

  @override
  GetSwapDto rebuild(void Function(GetSwapDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSwapDtoBuilder toBuilder() => new GetSwapDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSwapDto &&
        src == other.src &&
        dst == other.dst &&
        amount == other.amount &&
        from == other.from &&
        slippage == other.slippage &&
        protocols == other.protocols &&
        fee == other.fee &&
        disableEstimate == other.disableEstimate &&
        permit == other.permit &&
        includeTokensInfo == other.includeTokensInfo &&
        includeProtocols == other.includeProtocols &&
        compatibility == other.compatibility &&
        allowPartialFill == other.allowPartialFill &&
        parts == other.parts &&
        mainRouteParts == other.mainRouteParts &&
        connectorTokens == other.connectorTokens &&
        complexityLevel == other.complexityLevel &&
        gasLimit == other.gasLimit &&
        gasPrice == other.gasPrice &&
        referrer == other.referrer &&
        receiver == other.receiver &&
        chainId == other.chainId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, src.hashCode);
    _$hash = $jc(_$hash, dst.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, slippage.hashCode);
    _$hash = $jc(_$hash, protocols.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, disableEstimate.hashCode);
    _$hash = $jc(_$hash, permit.hashCode);
    _$hash = $jc(_$hash, includeTokensInfo.hashCode);
    _$hash = $jc(_$hash, includeProtocols.hashCode);
    _$hash = $jc(_$hash, compatibility.hashCode);
    _$hash = $jc(_$hash, allowPartialFill.hashCode);
    _$hash = $jc(_$hash, parts.hashCode);
    _$hash = $jc(_$hash, mainRouteParts.hashCode);
    _$hash = $jc(_$hash, connectorTokens.hashCode);
    _$hash = $jc(_$hash, complexityLevel.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, referrer.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSwapDto')
          ..add('src', src)
          ..add('dst', dst)
          ..add('amount', amount)
          ..add('from', from)
          ..add('slippage', slippage)
          ..add('protocols', protocols)
          ..add('fee', fee)
          ..add('disableEstimate', disableEstimate)
          ..add('permit', permit)
          ..add('includeTokensInfo', includeTokensInfo)
          ..add('includeProtocols', includeProtocols)
          ..add('compatibility', compatibility)
          ..add('allowPartialFill', allowPartialFill)
          ..add('parts', parts)
          ..add('mainRouteParts', mainRouteParts)
          ..add('connectorTokens', connectorTokens)
          ..add('complexityLevel', complexityLevel)
          ..add('gasLimit', gasLimit)
          ..add('gasPrice', gasPrice)
          ..add('referrer', referrer)
          ..add('receiver', receiver)
          ..add('chainId', chainId))
        .toString();
  }
}

class GetSwapDtoBuilder implements Builder<GetSwapDto, GetSwapDtoBuilder> {
  _$GetSwapDto? _$v;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _dst;
  String? get dst => _$this._dst;
  set dst(String? dst) => _$this._dst = dst;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  double? _slippage;
  double? get slippage => _$this._slippage;
  set slippage(double? slippage) => _$this._slippage = slippage;

  String? _protocols;
  String? get protocols => _$this._protocols;
  set protocols(String? protocols) => _$this._protocols = protocols;

  String? _fee;
  String? get fee => _$this._fee;
  set fee(String? fee) => _$this._fee = fee;

  bool? _disableEstimate;
  bool? get disableEstimate => _$this._disableEstimate;
  set disableEstimate(bool? disableEstimate) =>
      _$this._disableEstimate = disableEstimate;

  String? _permit;
  String? get permit => _$this._permit;
  set permit(String? permit) => _$this._permit = permit;

  bool? _includeTokensInfo;
  bool? get includeTokensInfo => _$this._includeTokensInfo;
  set includeTokensInfo(bool? includeTokensInfo) =>
      _$this._includeTokensInfo = includeTokensInfo;

  bool? _includeProtocols;
  bool? get includeProtocols => _$this._includeProtocols;
  set includeProtocols(bool? includeProtocols) =>
      _$this._includeProtocols = includeProtocols;

  bool? _compatibility;
  bool? get compatibility => _$this._compatibility;
  set compatibility(bool? compatibility) =>
      _$this._compatibility = compatibility;

  bool? _allowPartialFill;
  bool? get allowPartialFill => _$this._allowPartialFill;
  set allowPartialFill(bool? allowPartialFill) =>
      _$this._allowPartialFill = allowPartialFill;

  String? _parts;
  String? get parts => _$this._parts;
  set parts(String? parts) => _$this._parts = parts;

  String? _mainRouteParts;
  String? get mainRouteParts => _$this._mainRouteParts;
  set mainRouteParts(String? mainRouteParts) =>
      _$this._mainRouteParts = mainRouteParts;

  String? _connectorTokens;
  String? get connectorTokens => _$this._connectorTokens;
  set connectorTokens(String? connectorTokens) =>
      _$this._connectorTokens = connectorTokens;

  String? _complexityLevel;
  String? get complexityLevel => _$this._complexityLevel;
  set complexityLevel(String? complexityLevel) =>
      _$this._complexityLevel = complexityLevel;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _referrer;
  String? get referrer => _$this._referrer;
  set referrer(String? referrer) => _$this._referrer = referrer;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  double? _chainId;
  double? get chainId => _$this._chainId;
  set chainId(double? chainId) => _$this._chainId = chainId;

  GetSwapDtoBuilder() {
    GetSwapDto._defaults(this);
  }

  GetSwapDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _src = $v.src;
      _dst = $v.dst;
      _amount = $v.amount;
      _from = $v.from;
      _slippage = $v.slippage;
      _protocols = $v.protocols;
      _fee = $v.fee;
      _disableEstimate = $v.disableEstimate;
      _permit = $v.permit;
      _includeTokensInfo = $v.includeTokensInfo;
      _includeProtocols = $v.includeProtocols;
      _compatibility = $v.compatibility;
      _allowPartialFill = $v.allowPartialFill;
      _parts = $v.parts;
      _mainRouteParts = $v.mainRouteParts;
      _connectorTokens = $v.connectorTokens;
      _complexityLevel = $v.complexityLevel;
      _gasLimit = $v.gasLimit;
      _gasPrice = $v.gasPrice;
      _referrer = $v.referrer;
      _receiver = $v.receiver;
      _chainId = $v.chainId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSwapDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSwapDto;
  }

  @override
  void update(void Function(GetSwapDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSwapDto build() => _build();

  _$GetSwapDto _build() {
    final _$result = _$v ??
        new _$GetSwapDto._(
            src: BuiltValueNullFieldError.checkNotNull(
                src, r'GetSwapDto', 'src'),
            dst: BuiltValueNullFieldError.checkNotNull(
                dst, r'GetSwapDto', 'dst'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetSwapDto', 'amount'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'GetSwapDto', 'from'),
            slippage: BuiltValueNullFieldError.checkNotNull(
                slippage, r'GetSwapDto', 'slippage'),
            protocols: protocols,
            fee: fee,
            disableEstimate: disableEstimate,
            permit: permit,
            includeTokensInfo: includeTokensInfo,
            includeProtocols: includeProtocols,
            compatibility: compatibility,
            allowPartialFill: allowPartialFill,
            parts: parts,
            mainRouteParts: mainRouteParts,
            connectorTokens: connectorTokens,
            complexityLevel: complexityLevel,
            gasLimit: gasLimit,
            gasPrice: gasPrice,
            referrer: referrer,
            receiver: receiver,
            chainId: chainId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
