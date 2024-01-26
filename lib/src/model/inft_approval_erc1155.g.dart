// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inft_approval_erc1155.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$INFTApprovalERC1155 extends INFTApprovalERC1155 {
  @override
  final String transactionHash;
  @override
  final String contract;
  @override
  final String logIndex;
  @override
  final String account;
  @override
  final String operator_;
  @override
  final bool approved;
  @override
  final String tokenContractType;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;

  factory _$INFTApprovalERC1155(
          [void Function(INFTApprovalERC1155Builder)? updates]) =>
      (new INFTApprovalERC1155Builder()..update(updates))._build();

  _$INFTApprovalERC1155._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.account,
      required this.operator_,
      required this.approved,
      required this.tokenContractType,
      required this.tokenName,
      required this.tokenSymbol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'INFTApprovalERC1155', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'INFTApprovalERC1155', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'INFTApprovalERC1155', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(
        account, r'INFTApprovalERC1155', 'account');
    BuiltValueNullFieldError.checkNotNull(
        operator_, r'INFTApprovalERC1155', 'operator_');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'INFTApprovalERC1155', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        tokenContractType, r'INFTApprovalERC1155', 'tokenContractType');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'INFTApprovalERC1155', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'INFTApprovalERC1155', 'tokenSymbol');
  }

  @override
  INFTApprovalERC1155 rebuild(
          void Function(INFTApprovalERC1155Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  INFTApprovalERC1155Builder toBuilder() =>
      new INFTApprovalERC1155Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is INFTApprovalERC1155 &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        account == other.account &&
        operator_ == other.operator_ &&
        approved == other.approved &&
        tokenContractType == other.tokenContractType &&
        tokenName == other.tokenName &&
        tokenSymbol == other.tokenSymbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, logIndex.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, tokenContractType.hashCode);
    _$hash = $jc(_$hash, tokenName.hashCode);
    _$hash = $jc(_$hash, tokenSymbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'INFTApprovalERC1155')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('account', account)
          ..add('operator_', operator_)
          ..add('approved', approved)
          ..add('tokenContractType', tokenContractType)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol))
        .toString();
  }
}

class INFTApprovalERC1155Builder
    implements Builder<INFTApprovalERC1155, INFTApprovalERC1155Builder> {
  _$INFTApprovalERC1155? _$v;

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

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

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

  INFTApprovalERC1155Builder() {
    INFTApprovalERC1155._defaults(this);
  }

  INFTApprovalERC1155Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _account = $v.account;
      _operator_ = $v.operator_;
      _approved = $v.approved;
      _tokenContractType = $v.tokenContractType;
      _tokenName = $v.tokenName;
      _tokenSymbol = $v.tokenSymbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(INFTApprovalERC1155 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$INFTApprovalERC1155;
  }

  @override
  void update(void Function(INFTApprovalERC1155Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  INFTApprovalERC1155 build() => _build();

  _$INFTApprovalERC1155 _build() {
    final _$result = _$v ??
        new _$INFTApprovalERC1155._(
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'INFTApprovalERC1155', 'transactionHash'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'INFTApprovalERC1155', 'contract'),
            logIndex: BuiltValueNullFieldError.checkNotNull(
                logIndex, r'INFTApprovalERC1155', 'logIndex'),
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'INFTApprovalERC1155', 'account'),
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'INFTApprovalERC1155', 'operator_'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'INFTApprovalERC1155', 'approved'),
            tokenContractType: BuiltValueNullFieldError.checkNotNull(
                tokenContractType, r'INFTApprovalERC1155', 'tokenContractType'),
            tokenName: BuiltValueNullFieldError.checkNotNull(
                tokenName, r'INFTApprovalERC1155', 'tokenName'),
            tokenSymbol:
                BuiltValueNullFieldError.checkNotNull(tokenSymbol, r'INFTApprovalERC1155', 'tokenSymbol'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
