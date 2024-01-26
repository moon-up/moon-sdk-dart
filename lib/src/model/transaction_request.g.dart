// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRequest extends TransactionRequest {
  @override
  final String? nonce;
  @override
  final String? data;
  @override
  final String? value;
  @override
  final String? to;
  @override
  final String? from;
  @override
  final String? maxFeePerGas;
  @override
  final String? maxPriorityFeePerGas;

  factory _$TransactionRequest(
          [void Function(TransactionRequestBuilder)? updates]) =>
      (new TransactionRequestBuilder()..update(updates))._build();

  _$TransactionRequest._(
      {this.nonce,
      this.data,
      this.value,
      this.to,
      this.from,
      this.maxFeePerGas,
      this.maxPriorityFeePerGas})
      : super._();

  @override
  TransactionRequest rebuild(
          void Function(TransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionRequestBuilder toBuilder() =>
      new TransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRequest &&
        nonce == other.nonce &&
        data == other.data &&
        value == other.value &&
        to == other.to &&
        from == other.from &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRequest')
          ..add('nonce', nonce)
          ..add('data', data)
          ..add('value', value)
          ..add('to', to)
          ..add('from', from)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas))
        .toString();
  }
}

class TransactionRequestBuilder
    implements Builder<TransactionRequest, TransactionRequestBuilder> {
  _$TransactionRequest? _$v;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  TransactionRequestBuilder() {
    TransactionRequest._defaults(this);
  }

  TransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonce = $v.nonce;
      _data = $v.data;
      _value = $v.value;
      _to = $v.to;
      _from = $v.from;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionRequest;
  }

  @override
  void update(void Function(TransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRequest build() => _build();

  _$TransactionRequest _build() {
    final _$result = _$v ??
        new _$TransactionRequest._(
            nonce: nonce,
            data: data,
            value: value,
            to: to,
            from: from,
            maxFeePerGas: maxFeePerGas,
            maxPriorityFeePerGas: maxPriorityFeePerGas);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
