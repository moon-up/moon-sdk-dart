// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbiItem extends AbiItem {
  @override
  final bool? anonymous;
  @override
  final bool? constant;
  @override
  final BuiltList<AbiInput>? inputs;
  @override
  final String? name;
  @override
  final BuiltList<AbiOutput>? outputs;
  @override
  final bool? payable;
  @override
  final String? stateMutability;
  @override
  final String type;
  @override
  final double? gas;

  factory _$AbiItem([void Function(AbiItemBuilder)? updates]) =>
      (new AbiItemBuilder()..update(updates))._build();

  _$AbiItem._(
      {this.anonymous,
      this.constant,
      this.inputs,
      this.name,
      this.outputs,
      this.payable,
      this.stateMutability,
      required this.type,
      this.gas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AbiItem', 'type');
  }

  @override
  AbiItem rebuild(void Function(AbiItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiItemBuilder toBuilder() => new AbiItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiItem &&
        anonymous == other.anonymous &&
        constant == other.constant &&
        inputs == other.inputs &&
        name == other.name &&
        outputs == other.outputs &&
        payable == other.payable &&
        stateMutability == other.stateMutability &&
        type == other.type &&
        gas == other.gas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, constant.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, payable.hashCode);
    _$hash = $jc(_$hash, stateMutability.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiItem')
          ..add('anonymous', anonymous)
          ..add('constant', constant)
          ..add('inputs', inputs)
          ..add('name', name)
          ..add('outputs', outputs)
          ..add('payable', payable)
          ..add('stateMutability', stateMutability)
          ..add('type', type)
          ..add('gas', gas))
        .toString();
  }
}

class AbiItemBuilder implements Builder<AbiItem, AbiItemBuilder> {
  _$AbiItem? _$v;

  bool? _anonymous;
  bool? get anonymous => _$this._anonymous;
  set anonymous(bool? anonymous) => _$this._anonymous = anonymous;

  bool? _constant;
  bool? get constant => _$this._constant;
  set constant(bool? constant) => _$this._constant = constant;

  ListBuilder<AbiInput>? _inputs;
  ListBuilder<AbiInput> get inputs =>
      _$this._inputs ??= new ListBuilder<AbiInput>();
  set inputs(ListBuilder<AbiInput>? inputs) => _$this._inputs = inputs;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AbiOutput>? _outputs;
  ListBuilder<AbiOutput> get outputs =>
      _$this._outputs ??= new ListBuilder<AbiOutput>();
  set outputs(ListBuilder<AbiOutput>? outputs) => _$this._outputs = outputs;

  bool? _payable;
  bool? get payable => _$this._payable;
  set payable(bool? payable) => _$this._payable = payable;

  String? _stateMutability;
  String? get stateMutability => _$this._stateMutability;
  set stateMutability(String? stateMutability) =>
      _$this._stateMutability = stateMutability;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  double? _gas;
  double? get gas => _$this._gas;
  set gas(double? gas) => _$this._gas = gas;

  AbiItemBuilder() {
    AbiItem._defaults(this);
  }

  AbiItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymous = $v.anonymous;
      _constant = $v.constant;
      _inputs = $v.inputs?.toBuilder();
      _name = $v.name;
      _outputs = $v.outputs?.toBuilder();
      _payable = $v.payable;
      _stateMutability = $v.stateMutability;
      _type = $v.type;
      _gas = $v.gas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiItem;
  }

  @override
  void update(void Function(AbiItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiItem build() => _build();

  _$AbiItem _build() {
    _$AbiItem _$result;
    try {
      _$result = _$v ??
          new _$AbiItem._(
              anonymous: anonymous,
              constant: constant,
              inputs: _inputs?.build(),
              name: name,
              outputs: _outputs?.build(),
              payable: payable,
              stateMutability: stateMutability,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AbiItem', 'type'),
              gas: gas);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        _inputs?.build();

        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
