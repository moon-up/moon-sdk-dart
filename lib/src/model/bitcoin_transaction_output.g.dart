// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitcoinTransactionOutput extends BitcoinTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$BitcoinTransactionOutput(
          [void Function(BitcoinTransactionOutputBuilder)? updates]) =>
      (new BitcoinTransactionOutputBuilder()..update(updates))._build();

  _$BitcoinTransactionOutput._({this.signedTx, this.transactionHash})
      : super._();

  @override
  BitcoinTransactionOutput rebuild(
          void Function(BitcoinTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitcoinTransactionOutputBuilder toBuilder() =>
      new BitcoinTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitcoinTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'BitcoinTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class BitcoinTransactionOutputBuilder
    implements
        Builder<BitcoinTransactionOutput, BitcoinTransactionOutputBuilder> {
  _$BitcoinTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  BitcoinTransactionOutputBuilder() {
    BitcoinTransactionOutput._defaults(this);
  }

  BitcoinTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitcoinTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitcoinTransactionOutput;
  }

  @override
  void update(void Function(BitcoinTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitcoinTransactionOutput build() => _build();

  _$BitcoinTransactionOutput _build() {
    final _$result = _$v ??
        new _$BitcoinTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
