// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String? transactionHash;
  @override
  final String? signedTransaction;
  @override
  final String? rawTransaction;
  @override
  final String? data;
  @override
  final BuiltList<TransactionData>? transactions;
  @override
  final String? moonScanUrl;
  @override
  final String? signature;
  @override
  final Tx? transaction;
  @override
  final BuiltList<TransactionRequest>? userOps;
  @override
  final String? useropTransaction;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.transactionHash,
      this.signedTransaction,
      this.rawTransaction,
      this.data,
      this.transactions,
      this.moonScanUrl,
      this.signature,
      this.transaction,
      this.userOps,
      this.useropTransaction})
      : super._();

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        transactionHash == other.transactionHash &&
        signedTransaction == other.signedTransaction &&
        rawTransaction == other.rawTransaction &&
        data == other.data &&
        transactions == other.transactions &&
        moonScanUrl == other.moonScanUrl &&
        signature == other.signature &&
        transaction == other.transaction &&
        userOps == other.userOps &&
        useropTransaction == other.useropTransaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, signedTransaction.hashCode);
    _$hash = $jc(_$hash, rawTransaction.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jc(_$hash, moonScanUrl.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jc(_$hash, userOps.hashCode);
    _$hash = $jc(_$hash, useropTransaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('transactionHash', transactionHash)
          ..add('signedTransaction', signedTransaction)
          ..add('rawTransaction', rawTransaction)
          ..add('data', data)
          ..add('transactions', transactions)
          ..add('moonScanUrl', moonScanUrl)
          ..add('signature', signature)
          ..add('transaction', transaction)
          ..add('userOps', userOps)
          ..add('useropTransaction', useropTransaction))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _signedTransaction;
  String? get signedTransaction => _$this._signedTransaction;
  set signedTransaction(String? signedTransaction) =>
      _$this._signedTransaction = signedTransaction;

  String? _rawTransaction;
  String? get rawTransaction => _$this._rawTransaction;
  set rawTransaction(String? rawTransaction) =>
      _$this._rawTransaction = rawTransaction;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  ListBuilder<TransactionData>? _transactions;
  ListBuilder<TransactionData> get transactions =>
      _$this._transactions ??= new ListBuilder<TransactionData>();
  set transactions(ListBuilder<TransactionData>? transactions) =>
      _$this._transactions = transactions;

  String? _moonScanUrl;
  String? get moonScanUrl => _$this._moonScanUrl;
  set moonScanUrl(String? moonScanUrl) => _$this._moonScanUrl = moonScanUrl;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TxBuilder? _transaction;
  TxBuilder get transaction => _$this._transaction ??= new TxBuilder();
  set transaction(TxBuilder? transaction) => _$this._transaction = transaction;

  ListBuilder<TransactionRequest>? _userOps;
  ListBuilder<TransactionRequest> get userOps =>
      _$this._userOps ??= new ListBuilder<TransactionRequest>();
  set userOps(ListBuilder<TransactionRequest>? userOps) =>
      _$this._userOps = userOps;

  String? _useropTransaction;
  String? get useropTransaction => _$this._useropTransaction;
  set useropTransaction(String? useropTransaction) =>
      _$this._useropTransaction = useropTransaction;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionHash = $v.transactionHash;
      _signedTransaction = $v.signedTransaction;
      _rawTransaction = $v.rawTransaction;
      _data = $v.data;
      _transactions = $v.transactions?.toBuilder();
      _moonScanUrl = $v.moonScanUrl;
      _signature = $v.signature;
      _transaction = $v.transaction?.toBuilder();
      _userOps = $v.userOps?.toBuilder();
      _useropTransaction = $v.useropTransaction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          new _$Transaction._(
              transactionHash: transactionHash,
              signedTransaction: signedTransaction,
              rawTransaction: rawTransaction,
              data: data,
              transactions: _transactions?.build(),
              moonScanUrl: moonScanUrl,
              signature: signature,
              transaction: _transaction?.build(),
              userOps: _userOps?.build(),
              useropTransaction: useropTransaction);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        _transactions?.build();

        _$failedField = 'transaction';
        _transaction?.build();
        _$failedField = 'userOps';
        _userOps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
