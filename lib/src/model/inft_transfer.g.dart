// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inft_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$INFTTransfer extends INFTTransfer {
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
  final BuiltList<TriggerOutput>? triggers;
  @override
  final String? operator_;
  @override
  final String from;
  @override
  final String to;
  @override
  final String tokenId;
  @override
  final String amount;

  factory _$INFTTransfer([void Function(INFTTransferBuilder)? updates]) =>
      (new INFTTransferBuilder()..update(updates))._build();

  _$INFTTransfer._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.tokenContractType,
      required this.tokenName,
      required this.tokenSymbol,
      this.triggers,
      this.operator_,
      required this.from,
      required this.to,
      required this.tokenId,
      required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'INFTTransfer', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'INFTTransfer', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'INFTTransfer', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(
        tokenContractType, r'INFTTransfer', 'tokenContractType');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'INFTTransfer', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'INFTTransfer', 'tokenSymbol');
    BuiltValueNullFieldError.checkNotNull(from, r'INFTTransfer', 'from');
    BuiltValueNullFieldError.checkNotNull(to, r'INFTTransfer', 'to');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'INFTTransfer', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(amount, r'INFTTransfer', 'amount');
  }

  @override
  INFTTransfer rebuild(void Function(INFTTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  INFTTransferBuilder toBuilder() => new INFTTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is INFTTransfer &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        tokenContractType == other.tokenContractType &&
        tokenName == other.tokenName &&
        tokenSymbol == other.tokenSymbol &&
        triggers == other.triggers &&
        operator_ == other.operator_ &&
        from == other.from &&
        to == other.to &&
        tokenId == other.tokenId &&
        amount == other.amount;
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
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'INFTTransfer')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('tokenContractType', tokenContractType)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol)
          ..add('triggers', triggers)
          ..add('operator_', operator_)
          ..add('from', from)
          ..add('to', to)
          ..add('tokenId', tokenId)
          ..add('amount', amount))
        .toString();
  }
}

class INFTTransferBuilder
    implements Builder<INFTTransfer, INFTTransferBuilder> {
  _$INFTTransfer? _$v;

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

  ListBuilder<TriggerOutput>? _triggers;
  ListBuilder<TriggerOutput> get triggers =>
      _$this._triggers ??= new ListBuilder<TriggerOutput>();
  set triggers(ListBuilder<TriggerOutput>? triggers) =>
      _$this._triggers = triggers;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  INFTTransferBuilder() {
    INFTTransfer._defaults(this);
  }

  INFTTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _tokenContractType = $v.tokenContractType;
      _tokenName = $v.tokenName;
      _tokenSymbol = $v.tokenSymbol;
      _triggers = $v.triggers?.toBuilder();
      _operator_ = $v.operator_;
      _from = $v.from;
      _to = $v.to;
      _tokenId = $v.tokenId;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(INFTTransfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$INFTTransfer;
  }

  @override
  void update(void Function(INFTTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  INFTTransfer build() => _build();

  _$INFTTransfer _build() {
    _$INFTTransfer _$result;
    try {
      _$result = _$v ??
          new _$INFTTransfer._(
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'INFTTransfer', 'transactionHash'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'INFTTransfer', 'contract'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'INFTTransfer', 'logIndex'),
              tokenContractType: BuiltValueNullFieldError.checkNotNull(
                  tokenContractType, r'INFTTransfer', 'tokenContractType'),
              tokenName: BuiltValueNullFieldError.checkNotNull(
                  tokenName, r'INFTTransfer', 'tokenName'),
              tokenSymbol: BuiltValueNullFieldError.checkNotNull(
                  tokenSymbol, r'INFTTransfer', 'tokenSymbol'),
              triggers: _triggers?.build(),
              operator_: operator_,
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'INFTTransfer', 'from'),
              to: BuiltValueNullFieldError.checkNotNull(
                  to, r'INFTTransfer', 'to'),
              tokenId: BuiltValueNullFieldError.checkNotNull(tokenId, r'INFTTransfer', 'tokenId'),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'INFTTransfer', 'amount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'INFTTransfer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
