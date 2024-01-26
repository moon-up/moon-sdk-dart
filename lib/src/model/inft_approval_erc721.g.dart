// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inft_approval_erc721.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$INFTApprovalERC721 extends INFTApprovalERC721 {
  @override
  final String transactionHash;
  @override
  final String contract;
  @override
  final String logIndex;
  @override
  final String owner;
  @override
  final String approved;
  @override
  final String tokenId;
  @override
  final String tokenContractType;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;

  factory _$INFTApprovalERC721(
          [void Function(INFTApprovalERC721Builder)? updates]) =>
      (new INFTApprovalERC721Builder()..update(updates))._build();

  _$INFTApprovalERC721._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.owner,
      required this.approved,
      required this.tokenId,
      required this.tokenContractType,
      required this.tokenName,
      required this.tokenSymbol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'INFTApprovalERC721', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'INFTApprovalERC721', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'INFTApprovalERC721', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'INFTApprovalERC721', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'INFTApprovalERC721', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'INFTApprovalERC721', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        tokenContractType, r'INFTApprovalERC721', 'tokenContractType');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'INFTApprovalERC721', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'INFTApprovalERC721', 'tokenSymbol');
  }

  @override
  INFTApprovalERC721 rebuild(
          void Function(INFTApprovalERC721Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  INFTApprovalERC721Builder toBuilder() =>
      new INFTApprovalERC721Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is INFTApprovalERC721 &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        owner == other.owner &&
        approved == other.approved &&
        tokenId == other.tokenId &&
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
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, tokenContractType.hashCode);
    _$hash = $jc(_$hash, tokenName.hashCode);
    _$hash = $jc(_$hash, tokenSymbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'INFTApprovalERC721')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('owner', owner)
          ..add('approved', approved)
          ..add('tokenId', tokenId)
          ..add('tokenContractType', tokenContractType)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol))
        .toString();
  }
}

class INFTApprovalERC721Builder
    implements Builder<INFTApprovalERC721, INFTApprovalERC721Builder> {
  _$INFTApprovalERC721? _$v;

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

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _approved;
  String? get approved => _$this._approved;
  set approved(String? approved) => _$this._approved = approved;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

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

  INFTApprovalERC721Builder() {
    INFTApprovalERC721._defaults(this);
  }

  INFTApprovalERC721Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _owner = $v.owner;
      _approved = $v.approved;
      _tokenId = $v.tokenId;
      _tokenContractType = $v.tokenContractType;
      _tokenName = $v.tokenName;
      _tokenSymbol = $v.tokenSymbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(INFTApprovalERC721 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$INFTApprovalERC721;
  }

  @override
  void update(void Function(INFTApprovalERC721Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  INFTApprovalERC721 build() => _build();

  _$INFTApprovalERC721 _build() {
    final _$result = _$v ??
        new _$INFTApprovalERC721._(
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'INFTApprovalERC721', 'transactionHash'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'INFTApprovalERC721', 'contract'),
            logIndex: BuiltValueNullFieldError.checkNotNull(
                logIndex, r'INFTApprovalERC721', 'logIndex'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'INFTApprovalERC721', 'owner'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'INFTApprovalERC721', 'approved'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'INFTApprovalERC721', 'tokenId'),
            tokenContractType: BuiltValueNullFieldError.checkNotNull(
                tokenContractType, r'INFTApprovalERC721', 'tokenContractType'),
            tokenName: BuiltValueNullFieldError.checkNotNull(
                tokenName, r'INFTApprovalERC721', 'tokenName'),
            tokenSymbol:
                BuiltValueNullFieldError.checkNotNull(tokenSymbol, r'INFTApprovalERC721', 'tokenSymbol'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
