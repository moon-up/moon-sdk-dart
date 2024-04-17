// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoCurrency extends CryptoCurrency {
  @override
  final String networkDisplayName;
  @override
  final String icon;
  @override
  final double chainId;
  @override
  final String address;
  @override
  final double decimals;
  @override
  final String network;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String code;
  @override
  final String id;

  factory _$CryptoCurrency([void Function(CryptoCurrencyBuilder)? updates]) =>
      (new CryptoCurrencyBuilder()..update(updates))._build();

  _$CryptoCurrency._(
      {required this.networkDisplayName,
      required this.icon,
      required this.chainId,
      required this.address,
      required this.decimals,
      required this.network,
      required this.symbol,
      required this.name,
      required this.code,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        networkDisplayName, r'CryptoCurrency', 'networkDisplayName');
    BuiltValueNullFieldError.checkNotNull(icon, r'CryptoCurrency', 'icon');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'CryptoCurrency', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        address, r'CryptoCurrency', 'address');
    BuiltValueNullFieldError.checkNotNull(
        decimals, r'CryptoCurrency', 'decimals');
    BuiltValueNullFieldError.checkNotNull(
        network, r'CryptoCurrency', 'network');
    BuiltValueNullFieldError.checkNotNull(symbol, r'CryptoCurrency', 'symbol');
    BuiltValueNullFieldError.checkNotNull(name, r'CryptoCurrency', 'name');
    BuiltValueNullFieldError.checkNotNull(code, r'CryptoCurrency', 'code');
    BuiltValueNullFieldError.checkNotNull(id, r'CryptoCurrency', 'id');
  }

  @override
  CryptoCurrency rebuild(void Function(CryptoCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoCurrencyBuilder toBuilder() =>
      new CryptoCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoCurrency &&
        networkDisplayName == other.networkDisplayName &&
        icon == other.icon &&
        chainId == other.chainId &&
        address == other.address &&
        decimals == other.decimals &&
        network == other.network &&
        symbol == other.symbol &&
        name == other.name &&
        code == other.code &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkDisplayName.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoCurrency')
          ..add('networkDisplayName', networkDisplayName)
          ..add('icon', icon)
          ..add('chainId', chainId)
          ..add('address', address)
          ..add('decimals', decimals)
          ..add('network', network)
          ..add('symbol', symbol)
          ..add('name', name)
          ..add('code', code)
          ..add('id', id))
        .toString();
  }
}

class CryptoCurrencyBuilder
    implements Builder<CryptoCurrency, CryptoCurrencyBuilder> {
  _$CryptoCurrency? _$v;

  String? _networkDisplayName;
  String? get networkDisplayName => _$this._networkDisplayName;
  set networkDisplayName(String? networkDisplayName) =>
      _$this._networkDisplayName = networkDisplayName;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  double? _chainId;
  double? get chainId => _$this._chainId;
  set chainId(double? chainId) => _$this._chainId = chainId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  double? _decimals;
  double? get decimals => _$this._decimals;
  set decimals(double? decimals) => _$this._decimals = decimals;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

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

  CryptoCurrencyBuilder() {
    CryptoCurrency._defaults(this);
  }

  CryptoCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkDisplayName = $v.networkDisplayName;
      _icon = $v.icon;
      _chainId = $v.chainId;
      _address = $v.address;
      _decimals = $v.decimals;
      _network = $v.network;
      _symbol = $v.symbol;
      _name = $v.name;
      _code = $v.code;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoCurrency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoCurrency;
  }

  @override
  void update(void Function(CryptoCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoCurrency build() => _build();

  _$CryptoCurrency _build() {
    final _$result = _$v ??
        new _$CryptoCurrency._(
            networkDisplayName: BuiltValueNullFieldError.checkNotNull(
                networkDisplayName, r'CryptoCurrency', 'networkDisplayName'),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'CryptoCurrency', 'icon'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'CryptoCurrency', 'chainId'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'CryptoCurrency', 'address'),
            decimals: BuiltValueNullFieldError.checkNotNull(
                decimals, r'CryptoCurrency', 'decimals'),
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'CryptoCurrency', 'network'),
            symbol: BuiltValueNullFieldError.checkNotNull(
                symbol, r'CryptoCurrency', 'symbol'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CryptoCurrency', 'name'),
            code:
                BuiltValueNullFieldError.checkNotNull(code, r'CryptoCurrency', 'code'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CryptoCurrency', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
