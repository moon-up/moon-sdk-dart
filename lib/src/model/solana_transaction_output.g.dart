// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solana_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SolanaTransactionOutput extends SolanaTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$SolanaTransactionOutput(
          [void Function(SolanaTransactionOutputBuilder)? updates]) =>
      (new SolanaTransactionOutputBuilder()..update(updates))._build();

  _$SolanaTransactionOutput._({this.signedTx, this.transactionHash})
      : super._();

  @override
  SolanaTransactionOutput rebuild(
          void Function(SolanaTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolanaTransactionOutputBuilder toBuilder() =>
      new SolanaTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolanaTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'SolanaTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class SolanaTransactionOutputBuilder
    implements
        Builder<SolanaTransactionOutput, SolanaTransactionOutputBuilder> {
  _$SolanaTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  SolanaTransactionOutputBuilder() {
    SolanaTransactionOutput._defaults(this);
  }

  SolanaTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolanaTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolanaTransactionOutput;
  }

  @override
  void update(void Function(SolanaTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolanaTransactionOutput build() => _build();

  _$SolanaTransactionOutput _build() {
    final _$result = _$v ??
        new _$SolanaTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
