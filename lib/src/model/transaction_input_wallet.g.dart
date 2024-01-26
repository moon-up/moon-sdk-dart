// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInputWallet extends TransactionInputWallet {
  @override
  final String address;

  factory _$TransactionInputWallet(
          [void Function(TransactionInputWalletBuilder)? updates]) =>
      (new TransactionInputWalletBuilder()..update(updates))._build();

  _$TransactionInputWallet._({required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TransactionInputWallet', 'address');
  }

  @override
  TransactionInputWallet rebuild(
          void Function(TransactionInputWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputWalletBuilder toBuilder() =>
      new TransactionInputWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInputWallet && address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionInputWallet')
          ..add('address', address))
        .toString();
  }
}

class TransactionInputWalletBuilder
    implements Builder<TransactionInputWallet, TransactionInputWalletBuilder> {
  _$TransactionInputWallet? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  TransactionInputWalletBuilder() {
    TransactionInputWallet._defaults(this);
  }

  TransactionInputWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInputWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInputWallet;
  }

  @override
  void update(void Function(TransactionInputWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInputWallet build() => _build();

  _$TransactionInputWallet _build() {
    final _$result = _$v ??
        new _$TransactionInputWallet._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TransactionInputWallet', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
