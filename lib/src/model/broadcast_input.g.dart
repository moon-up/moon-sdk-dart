// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastInput extends BroadcastInput {
  @override
  final String chainId;
  @override
  final String rawTransaction;

  factory _$BroadcastInput([void Function(BroadcastInputBuilder)? updates]) =>
      (new BroadcastInputBuilder()..update(updates))._build();

  _$BroadcastInput._({required this.chainId, required this.rawTransaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'BroadcastInput', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        rawTransaction, r'BroadcastInput', 'rawTransaction');
  }

  @override
  BroadcastInput rebuild(void Function(BroadcastInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastInputBuilder toBuilder() =>
      new BroadcastInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastInput &&
        chainId == other.chainId &&
        rawTransaction == other.rawTransaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, rawTransaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadcastInput')
          ..add('chainId', chainId)
          ..add('rawTransaction', rawTransaction))
        .toString();
  }
}

class BroadcastInputBuilder
    implements Builder<BroadcastInput, BroadcastInputBuilder> {
  _$BroadcastInput? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _rawTransaction;
  String? get rawTransaction => _$this._rawTransaction;
  set rawTransaction(String? rawTransaction) =>
      _$this._rawTransaction = rawTransaction;

  BroadcastInputBuilder() {
    BroadcastInput._defaults(this);
  }

  BroadcastInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _rawTransaction = $v.rawTransaction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastInput;
  }

  @override
  void update(void Function(BroadcastInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastInput build() => _build();

  _$BroadcastInput _build() {
    final _$result = _$v ??
        new _$BroadcastInput._(
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'BroadcastInput', 'chainId'),
            rawTransaction: BuiltValueNullFieldError.checkNotNull(
                rawTransaction, r'BroadcastInput', 'rawTransaction'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
