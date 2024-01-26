// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ierc20_approval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IERC20Approval extends IERC20Approval {
  @override
  final String transactionHash;
  @override
  final String contract;
  @override
  final String logIndex;
  @override
  final String owner;
  @override
  final String spender;
  @override
  final String value;
  @override
  final String tokenDecimals;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;
  @override
  final String? valueWithDecimals;
  @override
  final BuiltList<TriggerOutput>? triggers;

  factory _$IERC20Approval([void Function(IERC20ApprovalBuilder)? updates]) =>
      (new IERC20ApprovalBuilder()..update(updates))._build();

  _$IERC20Approval._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.owner,
      required this.spender,
      required this.value,
      required this.tokenDecimals,
      required this.tokenName,
      required this.tokenSymbol,
      this.valueWithDecimals,
      this.triggers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'IERC20Approval', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'IERC20Approval', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'IERC20Approval', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(owner, r'IERC20Approval', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        spender, r'IERC20Approval', 'spender');
    BuiltValueNullFieldError.checkNotNull(value, r'IERC20Approval', 'value');
    BuiltValueNullFieldError.checkNotNull(
        tokenDecimals, r'IERC20Approval', 'tokenDecimals');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'IERC20Approval', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'IERC20Approval', 'tokenSymbol');
  }

  @override
  IERC20Approval rebuild(void Function(IERC20ApprovalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IERC20ApprovalBuilder toBuilder() =>
      new IERC20ApprovalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IERC20Approval &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        owner == other.owner &&
        spender == other.spender &&
        value == other.value &&
        tokenDecimals == other.tokenDecimals &&
        tokenName == other.tokenName &&
        tokenSymbol == other.tokenSymbol &&
        valueWithDecimals == other.valueWithDecimals &&
        triggers == other.triggers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, logIndex.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, spender.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, tokenDecimals.hashCode);
    _$hash = $jc(_$hash, tokenName.hashCode);
    _$hash = $jc(_$hash, tokenSymbol.hashCode);
    _$hash = $jc(_$hash, valueWithDecimals.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IERC20Approval')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('owner', owner)
          ..add('spender', spender)
          ..add('value', value)
          ..add('tokenDecimals', tokenDecimals)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol)
          ..add('valueWithDecimals', valueWithDecimals)
          ..add('triggers', triggers))
        .toString();
  }
}

class IERC20ApprovalBuilder
    implements Builder<IERC20Approval, IERC20ApprovalBuilder> {
  _$IERC20Approval? _$v;

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

  String? _spender;
  String? get spender => _$this._spender;
  set spender(String? spender) => _$this._spender = spender;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _tokenDecimals;
  String? get tokenDecimals => _$this._tokenDecimals;
  set tokenDecimals(String? tokenDecimals) =>
      _$this._tokenDecimals = tokenDecimals;

  String? _tokenName;
  String? get tokenName => _$this._tokenName;
  set tokenName(String? tokenName) => _$this._tokenName = tokenName;

  String? _tokenSymbol;
  String? get tokenSymbol => _$this._tokenSymbol;
  set tokenSymbol(String? tokenSymbol) => _$this._tokenSymbol = tokenSymbol;

  String? _valueWithDecimals;
  String? get valueWithDecimals => _$this._valueWithDecimals;
  set valueWithDecimals(String? valueWithDecimals) =>
      _$this._valueWithDecimals = valueWithDecimals;

  ListBuilder<TriggerOutput>? _triggers;
  ListBuilder<TriggerOutput> get triggers =>
      _$this._triggers ??= new ListBuilder<TriggerOutput>();
  set triggers(ListBuilder<TriggerOutput>? triggers) =>
      _$this._triggers = triggers;

  IERC20ApprovalBuilder() {
    IERC20Approval._defaults(this);
  }

  IERC20ApprovalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _owner = $v.owner;
      _spender = $v.spender;
      _value = $v.value;
      _tokenDecimals = $v.tokenDecimals;
      _tokenName = $v.tokenName;
      _tokenSymbol = $v.tokenSymbol;
      _valueWithDecimals = $v.valueWithDecimals;
      _triggers = $v.triggers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IERC20Approval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IERC20Approval;
  }

  @override
  void update(void Function(IERC20ApprovalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IERC20Approval build() => _build();

  _$IERC20Approval _build() {
    _$IERC20Approval _$result;
    try {
      _$result = _$v ??
          new _$IERC20Approval._(
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'IERC20Approval', 'transactionHash'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'IERC20Approval', 'contract'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'IERC20Approval', 'logIndex'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'IERC20Approval', 'owner'),
              spender: BuiltValueNullFieldError.checkNotNull(
                  spender, r'IERC20Approval', 'spender'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'IERC20Approval', 'value'),
              tokenDecimals: BuiltValueNullFieldError.checkNotNull(
                  tokenDecimals, r'IERC20Approval', 'tokenDecimals'),
              tokenName: BuiltValueNullFieldError.checkNotNull(
                  tokenName, r'IERC20Approval', 'tokenName'),
              tokenSymbol:
                  BuiltValueNullFieldError.checkNotNull(tokenSymbol, r'IERC20Approval', 'tokenSymbol'),
              valueWithDecimals: valueWithDecimals,
              triggers: _triggers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IERC20Approval', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
