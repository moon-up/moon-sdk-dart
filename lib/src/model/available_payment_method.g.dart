// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvailablePaymentMethod extends AvailablePaymentMethod {
  @override
  final String icon;
  @override
  final String name;
  @override
  final String paymentTypeId;

  factory _$AvailablePaymentMethod(
          [void Function(AvailablePaymentMethodBuilder)? updates]) =>
      (new AvailablePaymentMethodBuilder()..update(updates))._build();

  _$AvailablePaymentMethod._(
      {required this.icon, required this.name, required this.paymentTypeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        icon, r'AvailablePaymentMethod', 'icon');
    BuiltValueNullFieldError.checkNotNull(
        name, r'AvailablePaymentMethod', 'name');
    BuiltValueNullFieldError.checkNotNull(
        paymentTypeId, r'AvailablePaymentMethod', 'paymentTypeId');
  }

  @override
  AvailablePaymentMethod rebuild(
          void Function(AvailablePaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvailablePaymentMethodBuilder toBuilder() =>
      new AvailablePaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvailablePaymentMethod &&
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
    return (newBuiltValueToStringHelper(r'AvailablePaymentMethod')
          ..add('icon', icon)
          ..add('name', name)
          ..add('paymentTypeId', paymentTypeId))
        .toString();
  }
}

class AvailablePaymentMethodBuilder
    implements Builder<AvailablePaymentMethod, AvailablePaymentMethodBuilder> {
  _$AvailablePaymentMethod? _$v;

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

  AvailablePaymentMethodBuilder() {
    AvailablePaymentMethod._defaults(this);
  }

  AvailablePaymentMethodBuilder get _$this {
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
  void replace(AvailablePaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvailablePaymentMethod;
  }

  @override
  void update(void Function(AvailablePaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvailablePaymentMethod build() => _build();

  _$AvailablePaymentMethod _build() {
    final _$result = _$v ??
        new _$AvailablePaymentMethod._(
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'AvailablePaymentMethod', 'icon'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AvailablePaymentMethod', 'name'),
            paymentTypeId: BuiltValueNullFieldError.checkNotNull(
                paymentTypeId, r'AvailablePaymentMethod', 'paymentTypeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
