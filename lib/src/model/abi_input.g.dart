// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbiInput extends AbiInput {
  @override
  final String name;
  @override
  final String type;
  @override
  final bool? indexed;
  @override
  final BuiltList<AbiInput>? components;
  @override
  final String? internalType;

  factory _$AbiInput([void Function(AbiInputBuilder)? updates]) =>
      (new AbiInputBuilder()..update(updates))._build();

  _$AbiInput._(
      {required this.name,
      required this.type,
      this.indexed,
      this.components,
      this.internalType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AbiInput', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'AbiInput', 'type');
  }

  @override
  AbiInput rebuild(void Function(AbiInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiInputBuilder toBuilder() => new AbiInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiInput &&
        name == other.name &&
        type == other.type &&
        indexed == other.indexed &&
        components == other.components &&
        internalType == other.internalType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, indexed.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, internalType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiInput')
          ..add('name', name)
          ..add('type', type)
          ..add('indexed', indexed)
          ..add('components', components)
          ..add('internalType', internalType))
        .toString();
  }
}

class AbiInputBuilder implements Builder<AbiInput, AbiInputBuilder> {
  _$AbiInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _indexed;
  bool? get indexed => _$this._indexed;
  set indexed(bool? indexed) => _$this._indexed = indexed;

  ListBuilder<AbiInput>? _components;
  ListBuilder<AbiInput> get components =>
      _$this._components ??= new ListBuilder<AbiInput>();
  set components(ListBuilder<AbiInput>? components) =>
      _$this._components = components;

  String? _internalType;
  String? get internalType => _$this._internalType;
  set internalType(String? internalType) => _$this._internalType = internalType;

  AbiInputBuilder() {
    AbiInput._defaults(this);
  }

  AbiInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _indexed = $v.indexed;
      _components = $v.components?.toBuilder();
      _internalType = $v.internalType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiInput;
  }

  @override
  void update(void Function(AbiInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiInput build() => _build();

  _$AbiInput _build() {
    _$AbiInput _$result;
    try {
      _$result = _$v ??
          new _$AbiInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AbiInput', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AbiInput', 'type'),
              indexed: indexed,
              components: _components?.build(),
              internalType: internalType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
