// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eos_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EosTransactionOutput extends EosTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$EosTransactionOutput(
          [void Function(EosTransactionOutputBuilder)? updates]) =>
      (new EosTransactionOutputBuilder()..update(updates))._build();

  _$EosTransactionOutput._({this.signedTx, this.transactionHash}) : super._();

  @override
  EosTransactionOutput rebuild(
          void Function(EosTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EosTransactionOutputBuilder toBuilder() =>
      new EosTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EosTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'EosTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class EosTransactionOutputBuilder
    implements Builder<EosTransactionOutput, EosTransactionOutputBuilder> {
  _$EosTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  EosTransactionOutputBuilder() {
    EosTransactionOutput._defaults(this);
  }

  EosTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EosTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EosTransactionOutput;
  }

  @override
  void update(void Function(EosTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EosTransactionOutput build() => _build();

  _$EosTransactionOutput _build() {
    final _$result = _$v ??
        new _$EosTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
