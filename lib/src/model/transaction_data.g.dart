// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionData extends TransactionData {
  @override
  final String? moonScanUrl;
  @override
  final String transactionHash;
  @override
  final String signedTransaction;
  @override
  final String? signedMessage;
  @override
  final String? rawTransaction;
  @override
  final String? signature;
  @override
  final Tx? transaction;
  @override
  final BuiltList<TransactionRequest>? userOps;
  @override
  final String? useropTransaction;

  factory _$TransactionData([void Function(TransactionDataBuilder)? updates]) =>
      (new TransactionDataBuilder()..update(updates))._build();

  _$TransactionData._(
      {this.moonScanUrl,
      required this.transactionHash,
      required this.signedTransaction,
      this.signedMessage,
      this.rawTransaction,
      this.signature,
      this.transaction,
      this.userOps,
      this.useropTransaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'TransactionData', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        signedTransaction, r'TransactionData', 'signedTransaction');
  }

  @override
  TransactionData rebuild(void Function(TransactionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDataBuilder toBuilder() =>
      new TransactionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionData &&
        moonScanUrl == other.moonScanUrl &&
        transactionHash == other.transactionHash &&
        signedTransaction == other.signedTransaction &&
        signedMessage == other.signedMessage &&
        rawTransaction == other.rawTransaction &&
        signature == other.signature &&
        transaction == other.transaction &&
        userOps == other.userOps &&
        useropTransaction == other.useropTransaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moonScanUrl.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, signedTransaction.hashCode);
    _$hash = $jc(_$hash, signedMessage.hashCode);
    _$hash = $jc(_$hash, rawTransaction.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jc(_$hash, userOps.hashCode);
    _$hash = $jc(_$hash, useropTransaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionData')
          ..add('moonScanUrl', moonScanUrl)
          ..add('transactionHash', transactionHash)
          ..add('signedTransaction', signedTransaction)
          ..add('signedMessage', signedMessage)
          ..add('rawTransaction', rawTransaction)
          ..add('signature', signature)
          ..add('transaction', transaction)
          ..add('userOps', userOps)
          ..add('useropTransaction', useropTransaction))
        .toString();
  }
}

class TransactionDataBuilder
    implements Builder<TransactionData, TransactionDataBuilder> {
  _$TransactionData? _$v;

  String? _moonScanUrl;
  String? get moonScanUrl => _$this._moonScanUrl;
  set moonScanUrl(String? moonScanUrl) => _$this._moonScanUrl = moonScanUrl;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _signedTransaction;
  String? get signedTransaction => _$this._signedTransaction;
  set signedTransaction(String? signedTransaction) =>
      _$this._signedTransaction = signedTransaction;

  String? _signedMessage;
  String? get signedMessage => _$this._signedMessage;
  set signedMessage(String? signedMessage) =>
      _$this._signedMessage = signedMessage;

  String? _rawTransaction;
  String? get rawTransaction => _$this._rawTransaction;
  set rawTransaction(String? rawTransaction) =>
      _$this._rawTransaction = rawTransaction;

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

  TransactionDataBuilder() {
    TransactionData._defaults(this);
  }

  TransactionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moonScanUrl = $v.moonScanUrl;
      _transactionHash = $v.transactionHash;
      _signedTransaction = $v.signedTransaction;
      _signedMessage = $v.signedMessage;
      _rawTransaction = $v.rawTransaction;
      _signature = $v.signature;
      _transaction = $v.transaction?.toBuilder();
      _userOps = $v.userOps?.toBuilder();
      _useropTransaction = $v.useropTransaction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionData;
  }

  @override
  void update(void Function(TransactionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionData build() => _build();

  _$TransactionData _build() {
    _$TransactionData _$result;
    try {
      _$result = _$v ??
          new _$TransactionData._(
              moonScanUrl: moonScanUrl,
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'TransactionData', 'transactionHash'),
              signedTransaction: BuiltValueNullFieldError.checkNotNull(
                  signedTransaction, r'TransactionData', 'signedTransaction'),
              signedMessage: signedMessage,
              rawTransaction: rawTransaction,
              signature: signature,
              transaction: _transaction?.build(),
              userOps: _userOps?.build(),
              useropTransaction: useropTransaction);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transaction';
        _transaction?.build();
        _$failedField = 'userOps';
        _userOps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
