// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ripple_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RippleInput extends RippleInput {
  @override
  final String? network;
  @override
  final String? privateKey;

  factory _$RippleInput([void Function(RippleInputBuilder)? updates]) =>
      (new RippleInputBuilder()..update(updates))._build();

  _$RippleInput._({this.network, this.privateKey}) : super._();

  @override
  RippleInput rebuild(void Function(RippleInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RippleInputBuilder toBuilder() => new RippleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RippleInput &&
        network == other.network &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RippleInput')
          ..add('network', network)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class RippleInputBuilder implements Builder<RippleInput, RippleInputBuilder> {
  _$RippleInput? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  RippleInputBuilder() {
    RippleInput._defaults(this);
  }

  RippleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RippleInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RippleInput;
  }

  @override
  void update(void Function(RippleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RippleInput build() => _build();

  _$RippleInput _build() {
    final _$result =
        _$v ?? new _$RippleInput._(network: network, privateKey: privateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
