// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentType extends PaymentType {
  @override
  final String icon;
  @override
  final String name;
  @override
  final String paymentTypeId;

  factory _$PaymentType([void Function(PaymentTypeBuilder)? updates]) =>
      (new PaymentTypeBuilder()..update(updates))._build();

  _$PaymentType._(
      {required this.icon, required this.name, required this.paymentTypeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(icon, r'PaymentType', 'icon');
    BuiltValueNullFieldError.checkNotNull(name, r'PaymentType', 'name');
    BuiltValueNullFieldError.checkNotNull(
        paymentTypeId, r'PaymentType', 'paymentTypeId');
  }

  @override
  PaymentType rebuild(void Function(PaymentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentTypeBuilder toBuilder() => new PaymentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentType &&
        icon == other.icon &&
        name == other.name &&
        paymentTypeId == other.paymentTypeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, paymentTypeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentType')
          ..add('icon', icon)
          ..add('name', name)
          ..add('paymentTypeId', paymentTypeId))
        .toString();
  }
}

class PaymentTypeBuilder implements Builder<PaymentType, PaymentTypeBuilder> {
  _$PaymentType? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _paymentTypeId;
  String? get paymentTypeId => _$this._paymentTypeId;
  set paymentTypeId(String? paymentTypeId) =>
      _$this._paymentTypeId = paymentTypeId;

  PaymentTypeBuilder() {
    PaymentType._defaults(this);
  }

  PaymentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _name = $v.name;
      _paymentTypeId = $v.paymentTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentType;
  }

  @override
  void update(void Function(PaymentTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentType build() => _build();

  _$PaymentType _build() {
    final _$result = _$v ??
        new _$PaymentType._(
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'PaymentType', 'icon'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaymentType', 'name'),
            paymentTypeId: BuiltValueNullFieldError.checkNotNull(
                paymentTypeId, r'PaymentType', 'paymentTypeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
