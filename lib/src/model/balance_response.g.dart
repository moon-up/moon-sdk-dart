// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceResponse extends BalanceResponse {
  @override
  final String balance;

  factory _$BalanceResponse([void Function(BalanceResponseBuilder)? updates]) =>
      (new BalanceResponseBuilder()..update(updates))._build();

  _$BalanceResponse._({required this.balance}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BalanceResponse', 'balance');
  }

  @override
  BalanceResponse rebuild(void Function(BalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceResponseBuilder toBuilder() =>
      new BalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceResponse && balance == other.balance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceResponse')
          ..add('balance', balance))
        .toString();
  }
}

class BalanceResponseBuilder
    implements Builder<BalanceResponse, BalanceResponseBuilder> {
  _$BalanceResponse? _$v;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  BalanceResponseBuilder() {
    BalanceResponse._defaults(this);
  }

  BalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceResponse;
  }

  @override
  void update(void Function(BalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceResponse build() => _build();

  _$BalanceResponse _build() {
    final _$result = _$v ??
        new _$BalanceResponse._(
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'BalanceResponse', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
