// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeployInput extends DeployInput {
  @override
  final String? chainId;
  @override
  final String abi;
  @override
  final String bytecode;
  @override
  final String? constructorArgs;

  factory _$DeployInput([void Function(DeployInputBuilder)? updates]) =>
      (new DeployInputBuilder()..update(updates))._build();

  _$DeployInput._(
      {this.chainId,
      required this.abi,
      required this.bytecode,
      this.constructorArgs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(abi, r'DeployInput', 'abi');
    BuiltValueNullFieldError.checkNotNull(bytecode, r'DeployInput', 'bytecode');
  }

  @override
  DeployInput rebuild(void Function(DeployInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeployInputBuilder toBuilder() => new DeployInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeployInput &&
        chainId == other.chainId &&
        abi == other.abi &&
        bytecode == other.bytecode &&
        constructorArgs == other.constructorArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jc(_$hash, bytecode.hashCode);
    _$hash = $jc(_$hash, constructorArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeployInput')
          ..add('chainId', chainId)
          ..add('abi', abi)
          ..add('bytecode', bytecode)
          ..add('constructorArgs', constructorArgs))
        .toString();
  }
}

class DeployInputBuilder implements Builder<DeployInput, DeployInputBuilder> {
  _$DeployInput? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _abi;
  String? get abi => _$this._abi;
  set abi(String? abi) => _$this._abi = abi;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  String? _constructorArgs;
  String? get constructorArgs => _$this._constructorArgs;
  set constructorArgs(String? constructorArgs) =>
      _$this._constructorArgs = constructorArgs;

  DeployInputBuilder() {
    DeployInput._defaults(this);
  }

  DeployInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _abi = $v.abi;
      _bytecode = $v.bytecode;
      _constructorArgs = $v.constructorArgs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeployInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeployInput;
  }

  @override
  void update(void Function(DeployInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeployInput build() => _build();

  _$DeployInput _build() {
    final _$result = _$v ??
        new _$DeployInput._(
            chainId: chainId,
            abi: BuiltValueNullFieldError.checkNotNull(
                abi, r'DeployInput', 'abi'),
            bytecode: BuiltValueNullFieldError.checkNotNull(
                bytecode, r'DeployInput', 'bytecode'),
            constructorArgs: constructorArgs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
