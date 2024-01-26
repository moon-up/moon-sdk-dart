// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inft_approval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$INFTApproval extends INFTApproval {
  @override
  final String transactionHash;
  @override
  final String contract;
  @override
  final String logIndex;
  @override
  final String tokenContractType;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;
  @override
  final String account;
  @override
  final String operator_;
  @override
  final bool approvedAll;
  @override
  final String? tokenId;

  factory _$INFTApproval([void Function(INFTApprovalBuilder)? updates]) =>
      (new INFTApprovalBuilder()..update(updates))._build();

  _$INFTApproval._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.tokenContractType,
      required this.tokenName,
      required this.tokenSymbol,
      required this.account,
      required this.operator_,
      required this.approvedAll,
      this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'INFTApproval', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'INFTApproval', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'INFTApproval', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(
        tokenContractType, r'INFTApproval', 'tokenContractType');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'INFTApproval', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'INFTApproval', 'tokenSymbol');
    BuiltValueNullFieldError.checkNotNull(account, r'INFTApproval', 'account');
    BuiltValueNullFieldError.checkNotNull(
        operator_, r'INFTApproval', 'operator_');
    BuiltValueNullFieldError.checkNotNull(
        approvedAll, r'INFTApproval', 'approvedAll');
  }

  @override
  INFTApproval rebuild(void Function(INFTApprovalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  INFTApprovalBuilder toBuilder() => new INFTApprovalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is INFTApproval &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        tokenContractType == other.tokenContractType &&
        tokenName == other.tokenName &&
        tokenSymbol == other.tokenSymbol &&
        account == other.account &&
        operator_ == other.operator_ &&
        approvedAll == other.approvedAll &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, logIndex.hashCode);
    _$hash = $jc(_$hash, tokenContractType.hashCode);
    _$hash = $jc(_$hash, tokenName.hashCode);
    _$hash = $jc(_$hash, tokenSymbol.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, approvedAll.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'INFTApproval')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('tokenContractType', tokenContractType)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol)
          ..add('account', account)
          ..add('operator_', operator_)
          ..add('approvedAll', approvedAll)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class INFTApprovalBuilder
    implements Builder<INFTApproval, INFTApprovalBuilder> {
  _$INFTApproval? _$v;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _logIndex;
  String? get logIndex => _$this._logIndex;
  set logIndex(String? logIndex) => _$this._logIndex = logIndex;

  String? _tokenContractType;
  String? get tokenContractType => _$this._tokenContractType;
  set tokenContractType(String? tokenContractType) =>
      _$this._tokenContractType = tokenContractType;

  String? _tokenName;
  String? get tokenName => _$this._tokenName;
  set tokenName(String? tokenName) => _$this._tokenName = tokenName;

  String? _tokenSymbol;
  String? get tokenSymbol => _$this._tokenSymbol;
  set tokenSymbol(String? tokenSymbol) => _$this._tokenSymbol = tokenSymbol;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  bool? _approvedAll;
  bool? get approvedAll => _$this._approvedAll;
  set approvedAll(bool? approvedAll) => _$this._approvedAll = approvedAll;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  INFTApprovalBuilder() {
    INFTApproval._defaults(this);
  }

  INFTApprovalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _tokenContractType = $v.tokenContractType;
      _tokenName = $v.tokenName;
      _tokenSymbol = $v.tokenSymbol;
      _account = $v.account;
      _operator_ = $v.operator_;
      _approvedAll = $v.approvedAll;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(INFTApproval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$INFTApproval;
  }

  @override
  void update(void Function(INFTApprovalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  INFTApproval build() => _build();

  _$INFTApproval _build() {
    final _$result = _$v ??
        new _$INFTApproval._(
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'INFTApproval', 'transactionHash'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'INFTApproval', 'contract'),
            logIndex: BuiltValueNullFieldError.checkNotNull(
                logIndex, r'INFTApproval', 'logIndex'),
            tokenContractType: BuiltValueNullFieldError.checkNotNull(
                tokenContractType, r'INFTApproval', 'tokenContractType'),
            tokenName: BuiltValueNullFieldError.checkNotNull(
                tokenName, r'INFTApproval', 'tokenName'),
            tokenSymbol: BuiltValueNullFieldError.checkNotNull(
                tokenSymbol, r'INFTApproval', 'tokenSymbol'),
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'INFTApproval', 'account'),
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'INFTApproval', 'operator_'),
            approvedAll:
                BuiltValueNullFieldError.checkNotNull(approvedAll, r'INFTApproval', 'approvedAll'),
            tokenId: tokenId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
