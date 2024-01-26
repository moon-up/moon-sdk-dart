// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountInput extends CreateAccountInput {
  @override
  final String? privateKey;

  factory _$CreateAccountInput(
          [void Function(CreateAccountInputBuilder)? updates]) =>
      (new CreateAccountInputBuilder()..update(updates))._build();

  _$CreateAccountInput._({this.privateKey}) : super._();

  @override
  CreateAccountInput rebuild(
          void Function(CreateAccountInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountInputBuilder toBuilder() =>
      new CreateAccountInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountInput && privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAccountInput')
          ..add('privateKey', privateKey))
        .toString();
  }
}

class CreateAccountInputBuilder
    implements Builder<CreateAccountInput, CreateAccountInputBuilder> {
  _$CreateAccountInput? _$v;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  CreateAccountInputBuilder() {
    CreateAccountInput._defaults(this);
  }

  CreateAccountInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAccountInput;
  }

  @override
  void update(void Function(CreateAccountInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountInput build() => _build();

  _$CreateAccountInput _build() {
    final _$result = _$v ?? new _$CreateAccountInput._(privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
