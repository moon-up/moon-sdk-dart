// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbiOutput extends AbiOutput {
  @override
  final String name;
  @override
  final String type;
  @override
  final BuiltList<AbiOutput>? components;
  @override
  final String? internalType;

  factory _$AbiOutput([void Function(AbiOutputBuilder)? updates]) =>
      (new AbiOutputBuilder()..update(updates))._build();

  _$AbiOutput._(
      {required this.name,
      required this.type,
      this.components,
      this.internalType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AbiOutput', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'AbiOutput', 'type');
  }

  @override
  AbiOutput rebuild(void Function(AbiOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiOutputBuilder toBuilder() => new AbiOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiOutput &&
        name == other.name &&
        type == other.type &&
        components == other.components &&
        internalType == other.internalType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, internalType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiOutput')
          ..add('name', name)
          ..add('type', type)
          ..add('components', components)
          ..add('internalType', internalType))
        .toString();
  }
}

class AbiOutputBuilder implements Builder<AbiOutput, AbiOutputBuilder> {
  _$AbiOutput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<AbiOutput>? _components;
  ListBuilder<AbiOutput> get components =>
      _$this._components ??= new ListBuilder<AbiOutput>();
  set components(ListBuilder<AbiOutput>? components) =>
      _$this._components = components;

  String? _internalType;
  String? get internalType => _$this._internalType;
  set internalType(String? internalType) => _$this._internalType = internalType;

  AbiOutputBuilder() {
    AbiOutput._defaults(this);
  }

  AbiOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _components = $v.components?.toBuilder();
      _internalType = $v.internalType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiOutput;
  }

  @override
  void update(void Function(AbiOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiOutput build() => _build();

  _$AbiOutput _build() {
    _$AbiOutput _$result;
    try {
      _$result = _$v ??
          new _$AbiOutput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AbiOutput', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AbiOutput', 'type'),
              components: _components?.build(),
              internalType: internalType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
