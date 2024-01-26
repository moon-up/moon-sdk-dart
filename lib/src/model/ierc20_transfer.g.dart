// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ierc20_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IERC20Transfer extends IERC20Transfer {
  @override
  final String transactionHash;
  @override
  final String contract;
  @override
  final String logIndex;
  @override
  final String from;
  @override
  final String to;
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

  factory _$IERC20Transfer([void Function(IERC20TransferBuilder)? updates]) =>
      (new IERC20TransferBuilder()..update(updates))._build();

  _$IERC20Transfer._(
      {required this.transactionHash,
      required this.contract,
      required this.logIndex,
      required this.from,
      required this.to,
      required this.value,
      required this.tokenDecimals,
      required this.tokenName,
      required this.tokenSymbol,
      this.valueWithDecimals,
      this.triggers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'IERC20Transfer', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'IERC20Transfer', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'IERC20Transfer', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(from, r'IERC20Transfer', 'from');
    BuiltValueNullFieldError.checkNotNull(to, r'IERC20Transfer', 'to');
    BuiltValueNullFieldError.checkNotNull(value, r'IERC20Transfer', 'value');
    BuiltValueNullFieldError.checkNotNull(
        tokenDecimals, r'IERC20Transfer', 'tokenDecimals');
    BuiltValueNullFieldError.checkNotNull(
        tokenName, r'IERC20Transfer', 'tokenName');
    BuiltValueNullFieldError.checkNotNull(
        tokenSymbol, r'IERC20Transfer', 'tokenSymbol');
  }

  @override
  IERC20Transfer rebuild(void Function(IERC20TransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IERC20TransferBuilder toBuilder() =>
      new IERC20TransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IERC20Transfer &&
        transactionHash == other.transactionHash &&
        contract == other.contract &&
        logIndex == other.logIndex &&
        from == other.from &&
        to == other.to &&
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
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
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
    return (newBuiltValueToStringHelper(r'IERC20Transfer')
          ..add('transactionHash', transactionHash)
          ..add('contract', contract)
          ..add('logIndex', logIndex)
          ..add('from', from)
          ..add('to', to)
          ..add('value', value)
          ..add('tokenDecimals', tokenDecimals)
          ..add('tokenName', tokenName)
          ..add('tokenSymbol', tokenSymbol)
          ..add('valueWithDecimals', valueWithDecimals)
          ..add('triggers', triggers))
        .toString();
  }
}

class IERC20TransferBuilder
    implements Builder<IERC20Transfer, IERC20TransferBuilder> {
  _$IERC20Transfer? _$v;

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

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

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

  IERC20TransferBuilder() {
    IERC20Transfer._defaults(this);
  }

  IERC20TransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _contract = $v.contract;
      _logIndex = $v.logIndex;
      _from = $v.from;
      _to = $v.to;
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
  void replace(IERC20Transfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IERC20Transfer;
  }

  @override
  void update(void Function(IERC20TransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IERC20Transfer build() => _build();

  _$IERC20Transfer _build() {
    _$IERC20Transfer _$result;
    try {
      _$result = _$v ??
          new _$IERC20Transfer._(
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'IERC20Transfer', 'transactionHash'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'IERC20Transfer', 'contract'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'IERC20Transfer', 'logIndex'),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'IERC20Transfer', 'from'),
              to: BuiltValueNullFieldError.checkNotNull(
                  to, r'IERC20Transfer', 'to'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'IERC20Transfer', 'value'),
              tokenDecimals: BuiltValueNullFieldError.checkNotNull(
                  tokenDecimals, r'IERC20Transfer', 'tokenDecimals'),
              tokenName: BuiltValueNullFieldError.checkNotNull(
                  tokenName, r'IERC20Transfer', 'tokenName'),
              tokenSymbol: BuiltValueNullFieldError.checkNotNull(
                  tokenSymbol, r'IERC20Transfer', 'tokenSymbol'),
              valueWithDecimals: valueWithDecimals,
              triggers: _triggers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IERC20Transfer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
