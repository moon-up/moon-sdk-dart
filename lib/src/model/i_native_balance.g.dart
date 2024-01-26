// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_native_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$INativeBalance extends INativeBalance {
  @override
  final String address;
  @override
  final String balance;

  factory _$INativeBalance([void Function(INativeBalanceBuilder)? updates]) =>
      (new INativeBalanceBuilder()..update(updates))._build();

  _$INativeBalance._({required this.address, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'INativeBalance', 'address');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'INativeBalance', 'balance');
  }

  @override
  INativeBalance rebuild(void Function(INativeBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  INativeBalanceBuilder toBuilder() =>
      new INativeBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is INativeBalance &&
        address == other.address &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'INativeBalance')
          ..add('address', address)
          ..add('balance', balance))
        .toString();
  }
}

class INativeBalanceBuilder
    implements Builder<INativeBalance, INativeBalanceBuilder> {
  _$INativeBalance? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  INativeBalanceBuilder() {
    INativeBalance._defaults(this);
  }

  INativeBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(INativeBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$INativeBalance;
  }

  @override
  void update(void Function(INativeBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  INativeBalance build() => _build();

  _$INativeBalance _build() {
    final _$result = _$v ??
        new _$INativeBalance._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'INativeBalance', 'address'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'INativeBalance', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
