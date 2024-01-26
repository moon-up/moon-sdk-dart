// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tatum_transaction_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TatumTransactionEvent extends TatumTransactionEvent {
  @override
  final String amount;
  @override
  final bool test;
  @override
  final String counterAddress;
  @override
  final String address;
  @override
  final bool mempool;
  @override
  final String subscriptionType;
  @override
  final double blockNumber;
  @override
  final String txId;
  @override
  final String chain;
  @override
  final String currency;

  factory _$TatumTransactionEvent(
          [void Function(TatumTransactionEventBuilder)? updates]) =>
      (new TatumTransactionEventBuilder()..update(updates))._build();

  _$TatumTransactionEvent._(
      {required this.amount,
      required this.test,
      required this.counterAddress,
      required this.address,
      required this.mempool,
      required this.subscriptionType,
      required this.blockNumber,
      required this.txId,
      required this.chain,
      required this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TatumTransactionEvent', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        test, r'TatumTransactionEvent', 'test');
    BuiltValueNullFieldError.checkNotNull(
        counterAddress, r'TatumTransactionEvent', 'counterAddress');
    BuiltValueNullFieldError.checkNotNull(
        address, r'TatumTransactionEvent', 'address');
    BuiltValueNullFieldError.checkNotNull(
        mempool, r'TatumTransactionEvent', 'mempool');
    BuiltValueNullFieldError.checkNotNull(
        subscriptionType, r'TatumTransactionEvent', 'subscriptionType');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'TatumTransactionEvent', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(
        txId, r'TatumTransactionEvent', 'txId');
    BuiltValueNullFieldError.checkNotNull(
        chain, r'TatumTransactionEvent', 'chain');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'TatumTransactionEvent', 'currency');
  }

  @override
  TatumTransactionEvent rebuild(
          void Function(TatumTransactionEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TatumTransactionEventBuilder toBuilder() =>
      new TatumTransactionEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TatumTransactionEvent &&
        amount == other.amount &&
        test == other.test &&
        counterAddress == other.counterAddress &&
        address == other.address &&
        mempool == other.mempool &&
        subscriptionType == other.subscriptionType &&
        blockNumber == other.blockNumber &&
        txId == other.txId &&
        chain == other.chain &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, test.hashCode);
    _$hash = $jc(_$hash, counterAddress.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, mempool.hashCode);
    _$hash = $jc(_$hash, subscriptionType.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, txId.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TatumTransactionEvent')
          ..add('amount', amount)
          ..add('test', test)
          ..add('counterAddress', counterAddress)
          ..add('address', address)
          ..add('mempool', mempool)
          ..add('subscriptionType', subscriptionType)
          ..add('blockNumber', blockNumber)
          ..add('txId', txId)
          ..add('chain', chain)
          ..add('currency', currency))
        .toString();
  }
}

class TatumTransactionEventBuilder
    implements Builder<TatumTransactionEvent, TatumTransactionEventBuilder> {
  _$TatumTransactionEvent? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  bool? _test;
  bool? get test => _$this._test;
  set test(bool? test) => _$this._test = test;

  String? _counterAddress;
  String? get counterAddress => _$this._counterAddress;
  set counterAddress(String? counterAddress) =>
      _$this._counterAddress = counterAddress;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _mempool;
  bool? get mempool => _$this._mempool;
  set mempool(bool? mempool) => _$this._mempool = mempool;

  String? _subscriptionType;
  String? get subscriptionType => _$this._subscriptionType;
  set subscriptionType(String? subscriptionType) =>
      _$this._subscriptionType = subscriptionType;

  double? _blockNumber;
  double? get blockNumber => _$this._blockNumber;
  set blockNumber(double? blockNumber) => _$this._blockNumber = blockNumber;

  String? _txId;
  String? get txId => _$this._txId;
  set txId(String? txId) => _$this._txId = txId;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TatumTransactionEventBuilder() {
    TatumTransactionEvent._defaults(this);
  }

  TatumTransactionEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _test = $v.test;
      _counterAddress = $v.counterAddress;
      _address = $v.address;
      _mempool = $v.mempool;
      _subscriptionType = $v.subscriptionType;
      _blockNumber = $v.blockNumber;
      _txId = $v.txId;
      _chain = $v.chain;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TatumTransactionEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TatumTransactionEvent;
  }

  @override
  void update(void Function(TatumTransactionEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TatumTransactionEvent build() => _build();

  _$TatumTransactionEvent _build() {
    final _$result = _$v ??
        new _$TatumTransactionEvent._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TatumTransactionEvent', 'amount'),
            test: BuiltValueNullFieldError.checkNotNull(
                test, r'TatumTransactionEvent', 'test'),
            counterAddress: BuiltValueNullFieldError.checkNotNull(
                counterAddress, r'TatumTransactionEvent', 'counterAddress'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TatumTransactionEvent', 'address'),
            mempool: BuiltValueNullFieldError.checkNotNull(
                mempool, r'TatumTransactionEvent', 'mempool'),
            subscriptionType: BuiltValueNullFieldError.checkNotNull(
                subscriptionType, r'TatumTransactionEvent', 'subscriptionType'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'TatumTransactionEvent', 'blockNumber'),
            txId: BuiltValueNullFieldError.checkNotNull(
                txId, r'TatumTransactionEvent', 'txId'),
            chain: BuiltValueNullFieldError.checkNotNull(chain, r'TatumTransactionEvent', 'chain'),
            currency: BuiltValueNullFieldError.checkNotNull(currency, r'TatumTransactionEvent', 'currency'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
