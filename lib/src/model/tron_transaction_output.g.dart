// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tron_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TronTransactionOutput extends TronTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$TronTransactionOutput(
          [void Function(TronTransactionOutputBuilder)? updates]) =>
      (new TronTransactionOutputBuilder()..update(updates))._build();

  _$TronTransactionOutput._({this.signedTx, this.transactionHash}) : super._();

  @override
  TronTransactionOutput rebuild(
          void Function(TronTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TronTransactionOutputBuilder toBuilder() =>
      new TronTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TronTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'TronTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class TronTransactionOutputBuilder
    implements Builder<TronTransactionOutput, TronTransactionOutputBuilder> {
  _$TronTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  TronTransactionOutputBuilder() {
    TronTransactionOutput._defaults(this);
  }

  TronTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TronTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TronTransactionOutput;
  }

  @override
  void update(void Function(TronTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TronTransactionOutput build() => _build();

  _$TronTransactionOutput _build() {
    final _$result = _$v ??
        new _$TronTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
