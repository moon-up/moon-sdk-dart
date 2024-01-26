// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_intent_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePaymentIntentInput extends CreatePaymentIntentInput {
  @override
  final String? config;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final String? network;
  @override
  final double amount;
  @override
  final String? currency;

  factory _$CreatePaymentIntentInput(
          [void Function(CreatePaymentIntentInputBuilder)? updates]) =>
      (new CreatePaymentIntentInputBuilder()..update(updates))._build();

  _$CreatePaymentIntentInput._(
      {this.config,
      required this.metadata,
      this.network,
      required this.amount,
      this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'CreatePaymentIntentInput', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CreatePaymentIntentInput', 'amount');
  }

  @override
  CreatePaymentIntentInput rebuild(
          void Function(CreatePaymentIntentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePaymentIntentInputBuilder toBuilder() =>
      new CreatePaymentIntentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePaymentIntentInput &&
        config == other.config &&
        metadata == other.metadata &&
        network == other.network &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePaymentIntentInput')
          ..add('config', config)
          ..add('metadata', metadata)
          ..add('network', network)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class CreatePaymentIntentInputBuilder
    implements
        Builder<CreatePaymentIntentInput, CreatePaymentIntentInputBuilder> {
  _$CreatePaymentIntentInput? _$v;

  String? _config;
  String? get config => _$this._config;
  set config(String? config) => _$this._config = config;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreatePaymentIntentInputBuilder() {
    CreatePaymentIntentInput._defaults(this);
  }

  CreatePaymentIntentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _metadata = $v.metadata.toBuilder();
      _network = $v.network;
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePaymentIntentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePaymentIntentInput;
  }

  @override
  void update(void Function(CreatePaymentIntentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePaymentIntentInput build() => _build();

  _$CreatePaymentIntentInput _build() {
    _$CreatePaymentIntentInput _$result;
    try {
      _$result = _$v ??
          new _$CreatePaymentIntentInput._(
              config: config,
              metadata: metadata.build(),
              network: network,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'CreatePaymentIntentInput', 'amount'),
              currency: currency);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePaymentIntentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
