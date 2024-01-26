// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInput extends TransactionInput {
  @override
  final TransactionInputSupportedParams supportedParams;
  @override
  final TransactionInputWallet wallet;
  @override
  final TransactionInputMetaData metaData;
  @override
  final String originatingHost;
  @override
  final String partnerContext;
  @override
  final String uuid;
  @override
  final String network;
  @override
  final String paymentMethod;
  @override
  final String type;
  @override
  final double amount;
  @override
  final String destination;
  @override
  final String source_;
  @override
  final String onramp;

  factory _$TransactionInput(
          [void Function(TransactionInputBuilder)? updates]) =>
      (new TransactionInputBuilder()..update(updates))._build();

  _$TransactionInput._(
      {required this.supportedParams,
      required this.wallet,
      required this.metaData,
      required this.originatingHost,
      required this.partnerContext,
      required this.uuid,
      required this.network,
      required this.paymentMethod,
      required this.type,
      required this.amount,
      required this.destination,
      required this.source_,
      required this.onramp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        supportedParams, r'TransactionInput', 'supportedParams');
    BuiltValueNullFieldError.checkNotNull(
        wallet, r'TransactionInput', 'wallet');
    BuiltValueNullFieldError.checkNotNull(
        metaData, r'TransactionInput', 'metaData');
    BuiltValueNullFieldError.checkNotNull(
        originatingHost, r'TransactionInput', 'originatingHost');
    BuiltValueNullFieldError.checkNotNull(
        partnerContext, r'TransactionInput', 'partnerContext');
    BuiltValueNullFieldError.checkNotNull(uuid, r'TransactionInput', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        network, r'TransactionInput', 'network');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'TransactionInput', 'paymentMethod');
    BuiltValueNullFieldError.checkNotNull(type, r'TransactionInput', 'type');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TransactionInput', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        destination, r'TransactionInput', 'destination');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'TransactionInput', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        onramp, r'TransactionInput', 'onramp');
  }

  @override
  TransactionInput rebuild(void Function(TransactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputBuilder toBuilder() =>
      new TransactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInput &&
        supportedParams == other.supportedParams &&
        wallet == other.wallet &&
        metaData == other.metaData &&
        originatingHost == other.originatingHost &&
        partnerContext == other.partnerContext &&
        uuid == other.uuid &&
        network == other.network &&
        paymentMethod == other.paymentMethod &&
        type == other.type &&
        amount == other.amount &&
        destination == other.destination &&
        source_ == other.source_ &&
        onramp == other.onramp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportedParams.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, metaData.hashCode);
    _$hash = $jc(_$hash, originatingHost.hashCode);
    _$hash = $jc(_$hash, partnerContext.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, onramp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionInput')
          ..add('supportedParams', supportedParams)
          ..add('wallet', wallet)
          ..add('metaData', metaData)
          ..add('originatingHost', originatingHost)
          ..add('partnerContext', partnerContext)
          ..add('uuid', uuid)
          ..add('network', network)
          ..add('paymentMethod', paymentMethod)
          ..add('type', type)
          ..add('amount', amount)
          ..add('destination', destination)
          ..add('source_', source_)
          ..add('onramp', onramp))
        .toString();
  }
}

class TransactionInputBuilder
    implements Builder<TransactionInput, TransactionInputBuilder> {
  _$TransactionInput? _$v;

  TransactionInputSupportedParamsBuilder? _supportedParams;
  TransactionInputSupportedParamsBuilder get supportedParams =>
      _$this._supportedParams ??= new TransactionInputSupportedParamsBuilder();
  set supportedParams(
          TransactionInputSupportedParamsBuilder? supportedParams) =>
      _$this._supportedParams = supportedParams;

  TransactionInputWalletBuilder? _wallet;
  TransactionInputWalletBuilder get wallet =>
      _$this._wallet ??= new TransactionInputWalletBuilder();
  set wallet(TransactionInputWalletBuilder? wallet) => _$this._wallet = wallet;

  TransactionInputMetaDataBuilder? _metaData;
  TransactionInputMetaDataBuilder get metaData =>
      _$this._metaData ??= new TransactionInputMetaDataBuilder();
  set metaData(TransactionInputMetaDataBuilder? metaData) =>
      _$this._metaData = metaData;

  String? _originatingHost;
  String? get originatingHost => _$this._originatingHost;
  set originatingHost(String? originatingHost) =>
      _$this._originatingHost = originatingHost;

  String? _partnerContext;
  String? get partnerContext => _$this._partnerContext;
  set partnerContext(String? partnerContext) =>
      _$this._partnerContext = partnerContext;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _onramp;
  String? get onramp => _$this._onramp;
  set onramp(String? onramp) => _$this._onramp = onramp;

  TransactionInputBuilder() {
    TransactionInput._defaults(this);
  }

  TransactionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportedParams = $v.supportedParams.toBuilder();
      _wallet = $v.wallet.toBuilder();
      _metaData = $v.metaData.toBuilder();
      _originatingHost = $v.originatingHost;
      _partnerContext = $v.partnerContext;
      _uuid = $v.uuid;
      _network = $v.network;
      _paymentMethod = $v.paymentMethod;
      _type = $v.type;
      _amount = $v.amount;
      _destination = $v.destination;
      _source_ = $v.source_;
      _onramp = $v.onramp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInput;
  }

  @override
  void update(void Function(TransactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInput build() => _build();

  _$TransactionInput _build() {
    _$TransactionInput _$result;
    try {
      _$result = _$v ??
          new _$TransactionInput._(
              supportedParams: supportedParams.build(),
              wallet: wallet.build(),
              metaData: metaData.build(),
              originatingHost: BuiltValueNullFieldError.checkNotNull(
                  originatingHost, r'TransactionInput', 'originatingHost'),
              partnerContext: BuiltValueNullFieldError.checkNotNull(
                  partnerContext, r'TransactionInput', 'partnerContext'),
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'TransactionInput', 'uuid'),
              network: BuiltValueNullFieldError.checkNotNull(
                  network, r'TransactionInput', 'network'),
              paymentMethod: BuiltValueNullFieldError.checkNotNull(
                  paymentMethod, r'TransactionInput', 'paymentMethod'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionInput', 'type'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'TransactionInput', 'amount'),
              destination: BuiltValueNullFieldError.checkNotNull(
                  destination, r'TransactionInput', 'destination'),
              source_: BuiltValueNullFieldError.checkNotNull(source_, r'TransactionInput', 'source_'),
              onramp: BuiltValueNullFieldError.checkNotNull(onramp, r'TransactionInput', 'onramp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedParams';
        supportedParams.build();
        _$failedField = 'wallet';
        wallet.build();
        _$failedField = 'metaData';
        metaData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
