// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatCurrency extends FiatCurrency {
  @override
  final String icon;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String code;
  @override
  final String id;

  factory _$FiatCurrency([void Function(FiatCurrencyBuilder)? updates]) =>
      (new FiatCurrencyBuilder()..update(updates))._build();

  _$FiatCurrency._(
      {required this.icon,
      required this.symbol,
      required this.name,
      required this.code,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(icon, r'FiatCurrency', 'icon');
    BuiltValueNullFieldError.checkNotNull(symbol, r'FiatCurrency', 'symbol');
    BuiltValueNullFieldError.checkNotNull(name, r'FiatCurrency', 'name');
    BuiltValueNullFieldError.checkNotNull(code, r'FiatCurrency', 'code');
    BuiltValueNullFieldError.checkNotNull(id, r'FiatCurrency', 'id');
  }

  @override
  FiatCurrency rebuild(void Function(FiatCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatCurrencyBuilder toBuilder() => new FiatCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatCurrency &&
        icon == other.icon &&
        symbol == other.symbol &&
        name == other.name &&
        code == other.code &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatCurrency')
          ..add('icon', icon)
          ..add('symbol', symbol)
          ..add('name', name)
          ..add('code', code)
          ..add('id', id))
        .toString();
  }
}

class FiatCurrencyBuilder
    implements Builder<FiatCurrency, FiatCurrencyBuilder> {
  _$FiatCurrency? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FiatCurrencyBuilder() {
    FiatCurrency._defaults(this);
  }

  FiatCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _symbol = $v.symbol;
      _name = $v.name;
      _code = $v.code;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatCurrency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatCurrency;
  }

  @override
  void update(void Function(FiatCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatCurrency build() => _build();

  _$FiatCurrency _build() {
    final _$result = _$v ??
        new _$FiatCurrency._(
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'FiatCurrency', 'icon'),
            symbol: BuiltValueNullFieldError.checkNotNull(
                symbol, r'FiatCurrency', 'symbol'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FiatCurrency', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FiatCurrency', 'code'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FiatCurrency', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
