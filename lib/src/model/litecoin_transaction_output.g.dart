// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'litecoin_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LitecoinTransactionOutput extends LitecoinTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$LitecoinTransactionOutput(
          [void Function(LitecoinTransactionOutputBuilder)? updates]) =>
      (new LitecoinTransactionOutputBuilder()..update(updates))._build();

  _$LitecoinTransactionOutput._({this.signedTx, this.transactionHash})
      : super._();

  @override
  LitecoinTransactionOutput rebuild(
          void Function(LitecoinTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LitecoinTransactionOutputBuilder toBuilder() =>
      new LitecoinTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LitecoinTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'LitecoinTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class LitecoinTransactionOutputBuilder
    implements
        Builder<LitecoinTransactionOutput, LitecoinTransactionOutputBuilder> {
  _$LitecoinTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  LitecoinTransactionOutputBuilder() {
    LitecoinTransactionOutput._defaults(this);
  }

  LitecoinTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LitecoinTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LitecoinTransactionOutput;
  }

  @override
  void update(void Function(LitecoinTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LitecoinTransactionOutput build() => _build();

  _$LitecoinTransactionOutput _build() {
    final _$result = _$v ??
        new _$LitecoinTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
