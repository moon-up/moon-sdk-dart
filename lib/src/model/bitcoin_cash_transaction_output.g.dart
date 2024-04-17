// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_cash_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitcoinCashTransactionOutput extends BitcoinCashTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$BitcoinCashTransactionOutput(
          [void Function(BitcoinCashTransactionOutputBuilder)? updates]) =>
      (new BitcoinCashTransactionOutputBuilder()..update(updates))._build();

  _$BitcoinCashTransactionOutput._({this.signedTx, this.transactionHash})
      : super._();

  @override
  BitcoinCashTransactionOutput rebuild(
          void Function(BitcoinCashTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitcoinCashTransactionOutputBuilder toBuilder() =>
      new BitcoinCashTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitcoinCashTransactionOutput &&
        signedTx == other.signedTx &&
        transactionHash == other.transactionHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signedTx.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BitcoinCashTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class BitcoinCashTransactionOutputBuilder
    implements
        Builder<BitcoinCashTransactionOutput,
            BitcoinCashTransactionOutputBuilder> {
  _$BitcoinCashTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  BitcoinCashTransactionOutputBuilder() {
    BitcoinCashTransactionOutput._defaults(this);
  }

  BitcoinCashTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitcoinCashTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitcoinCashTransactionOutput;
  }

  @override
  void update(void Function(BitcoinCashTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitcoinCashTransactionOutput build() => _build();

  _$BitcoinCashTransactionOutput _build() {
    final _$result = _$v ??
        new _$BitcoinCashTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
