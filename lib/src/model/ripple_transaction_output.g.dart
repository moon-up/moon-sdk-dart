// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ripple_transaction_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RippleTransactionOutput extends RippleTransactionOutput {
  @override
  final String? signedTx;
  @override
  final String? transactionHash;

  factory _$RippleTransactionOutput(
          [void Function(RippleTransactionOutputBuilder)? updates]) =>
      (new RippleTransactionOutputBuilder()..update(updates))._build();

  _$RippleTransactionOutput._({this.signedTx, this.transactionHash})
      : super._();

  @override
  RippleTransactionOutput rebuild(
          void Function(RippleTransactionOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RippleTransactionOutputBuilder toBuilder() =>
      new RippleTransactionOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RippleTransactionOutput &&
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
    return (newBuiltValueToStringHelper(r'RippleTransactionOutput')
          ..add('signedTx', signedTx)
          ..add('transactionHash', transactionHash))
        .toString();
  }
}

class RippleTransactionOutputBuilder
    implements
        Builder<RippleTransactionOutput, RippleTransactionOutputBuilder> {
  _$RippleTransactionOutput? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  RippleTransactionOutputBuilder() {
    RippleTransactionOutput._defaults(this);
  }

  RippleTransactionOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _transactionHash = $v.transactionHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RippleTransactionOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RippleTransactionOutput;
  }

  @override
  void update(void Function(RippleTransactionOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RippleTransactionOutput build() => _build();

  _$RippleTransactionOutput _build() {
    final _$result = _$v ??
        new _$RippleTransactionOutput._(
            signedTx: signedTx, transactionHash: transactionHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
