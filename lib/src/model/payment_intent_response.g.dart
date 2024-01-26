// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentIntentResponse extends PaymentIntentResponse {
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? uri;
  @override
  final String? qrCode;
  @override
  final String? status;
  @override
  final String? destination;
  @override
  final double? amount;
  @override
  final String? network;
  @override
  final String? currency;
  @override
  final String? id;
  @override
  final String? message;
  @override
  final bool success;

  factory _$PaymentIntentResponse(
          [void Function(PaymentIntentResponseBuilder)? updates]) =>
      (new PaymentIntentResponseBuilder()..update(updates))._build();

  _$PaymentIntentResponse._(
      {this.metadata,
      this.uri,
      this.qrCode,
      this.status,
      this.destination,
      this.amount,
      this.network,
      this.currency,
      this.id,
      this.message,
      required this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'PaymentIntentResponse', 'success');
  }

  @override
  PaymentIntentResponse rebuild(
          void Function(PaymentIntentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentIntentResponseBuilder toBuilder() =>
      new PaymentIntentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentIntentResponse &&
        metadata == other.metadata &&
        uri == other.uri &&
        qrCode == other.qrCode &&
        status == other.status &&
        destination == other.destination &&
        amount == other.amount &&
        network == other.network &&
        currency == other.currency &&
        id == other.id &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, qrCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentIntentResponse')
          ..add('metadata', metadata)
          ..add('uri', uri)
          ..add('qrCode', qrCode)
          ..add('status', status)
          ..add('destination', destination)
          ..add('amount', amount)
          ..add('network', network)
          ..add('currency', currency)
          ..add('id', id)
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class PaymentIntentResponseBuilder
    implements Builder<PaymentIntentResponse, PaymentIntentResponseBuilder> {
  _$PaymentIntentResponse? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  String? _qrCode;
  String? get qrCode => _$this._qrCode;
  set qrCode(String? qrCode) => _$this._qrCode = qrCode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PaymentIntentResponseBuilder() {
    PaymentIntentResponse._defaults(this);
  }

  PaymentIntentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _uri = $v.uri;
      _qrCode = $v.qrCode;
      _status = $v.status;
      _destination = $v.destination;
      _amount = $v.amount;
      _network = $v.network;
      _currency = $v.currency;
      _id = $v.id;
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentIntentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentIntentResponse;
  }

  @override
  void update(void Function(PaymentIntentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentIntentResponse build() => _build();

  _$PaymentIntentResponse _build() {
    _$PaymentIntentResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentIntentResponse._(
              metadata: _metadata?.build(),
              uri: uri,
              qrCode: qrCode,
              status: status,
              destination: destination,
              amount: amount,
              network: network,
              currency: currency,
              id: id,
              message: message,
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'PaymentIntentResponse', 'success'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentIntentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
