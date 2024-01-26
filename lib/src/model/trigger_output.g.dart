// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerOutput extends TriggerOutput {
  @override
  final JsonObject? value;
  @override
  final String name;

  factory _$TriggerOutput([void Function(TriggerOutputBuilder)? updates]) =>
      (new TriggerOutputBuilder()..update(updates))._build();

  _$TriggerOutput._({this.value, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TriggerOutput', 'name');
  }

  @override
  TriggerOutput rebuild(void Function(TriggerOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerOutputBuilder toBuilder() => new TriggerOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerOutput && value == other.value && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerOutput')
          ..add('value', value)
          ..add('name', name))
        .toString();
  }
}

class TriggerOutputBuilder
    implements Builder<TriggerOutput, TriggerOutputBuilder> {
  _$TriggerOutput? _$v;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TriggerOutputBuilder() {
    TriggerOutput._defaults(this);
  }

  TriggerOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TriggerOutput;
  }

  @override
  void update(void Function(TriggerOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerOutput build() => _build();

  _$TriggerOutput _build() {
    final _$result = _$v ??
        new _$TriggerOutput._(
            value: value,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TriggerOutput', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
