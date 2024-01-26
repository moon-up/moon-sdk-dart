// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_controller_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountControllerResponseData extends AccountControllerResponseData {
  @override
  final AnyOf anyOf;

  factory _$AccountControllerResponseData(
          [void Function(AccountControllerResponseDataBuilder)? updates]) =>
      (new AccountControllerResponseDataBuilder()..update(updates))._build();

  _$AccountControllerResponseData._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'AccountControllerResponseData', 'anyOf');
  }

  @override
  AccountControllerResponseData rebuild(
          void Function(AccountControllerResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountControllerResponseDataBuilder toBuilder() =>
      new AccountControllerResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountControllerResponseData && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountControllerResponseData')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AccountControllerResponseDataBuilder
    implements
        Builder<AccountControllerResponseData,
            AccountControllerResponseDataBuilder> {
  _$AccountControllerResponseData? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccountControllerResponseDataBuilder() {
    AccountControllerResponseData._defaults(this);
  }

  AccountControllerResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountControllerResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountControllerResponseData;
  }

  @override
  void update(void Function(AccountControllerResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountControllerResponseData build() => _build();

  _$AccountControllerResponseData _build() {
    final _$result = _$v ??
        new _$AccountControllerResponseData._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'AccountControllerResponseData', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
