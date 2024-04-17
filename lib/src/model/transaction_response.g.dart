// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponse extends TransactionResponse {
  @override
  final String message;
  @override
  final TransactionResponseTx tx;
  @override
  final TransactionResponseInfo info;
  @override
  final double chainId;
  @override
  final double currentBlockNumber;

  factory _$TransactionResponse(
          [void Function(TransactionResponseBuilder)? updates]) =>
      (new TransactionResponseBuilder()..update(updates))._build();

  _$TransactionResponse._(
      {required this.message,
      required this.tx,
      required this.info,
      required this.chainId,
      required this.currentBlockNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'TransactionResponse', 'message');
    BuiltValueNullFieldError.checkNotNull(tx, r'TransactionResponse', 'tx');
    BuiltValueNullFieldError.checkNotNull(info, r'TransactionResponse', 'info');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'TransactionResponse', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        currentBlockNumber, r'TransactionResponse', 'currentBlockNumber');
  }

  @override
  TransactionResponse rebuild(
          void Function(TransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseBuilder toBuilder() =>
      new TransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponse &&
        message == other.message &&
        tx == other.tx &&
        info == other.info &&
        chainId == other.chainId &&
        currentBlockNumber == other.currentBlockNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, currentBlockNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponse')
          ..add('message', message)
          ..add('tx', tx)
          ..add('info', info)
          ..add('chainId', chainId)
          ..add('currentBlockNumber', currentBlockNumber))
        .toString();
  }
}

class TransactionResponseBuilder
    implements Builder<TransactionResponse, TransactionResponseBuilder> {
  _$TransactionResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  TransactionResponseTxBuilder? _tx;
  TransactionResponseTxBuilder get tx =>
      _$this._tx ??= new TransactionResponseTxBuilder();
  set tx(TransactionResponseTxBuilder? tx) => _$this._tx = tx;

  TransactionResponseInfoBuilder? _info;
  TransactionResponseInfoBuilder get info =>
      _$this._info ??= new TransactionResponseInfoBuilder();
  set info(TransactionResponseInfoBuilder? info) => _$this._info = info;

  double? _chainId;
  double? get chainId => _$this._chainId;
  set chainId(double? chainId) => _$this._chainId = chainId;

  double? _currentBlockNumber;
  double? get currentBlockNumber => _$this._currentBlockNumber;
  set currentBlockNumber(double? currentBlockNumber) =>
      _$this._currentBlockNumber = currentBlockNumber;

  TransactionResponseBuilder() {
    TransactionResponse._defaults(this);
  }

  TransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _tx = $v.tx.toBuilder();
      _info = $v.info.toBuilder();
      _chainId = $v.chainId;
      _currentBlockNumber = $v.currentBlockNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionResponse;
  }

  @override
  void update(void Function(TransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponse build() => _build();

  _$TransactionResponse _build() {
    _$TransactionResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionResponse._(
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'TransactionResponse', 'message'),
              tx: tx.build(),
              info: info.build(),
              chainId: BuiltValueNullFieldError.checkNotNull(
                  chainId, r'TransactionResponse', 'chainId'),
              currentBlockNumber: BuiltValueNullFieldError.checkNotNull(
                  currentBlockNumber,
                  r'TransactionResponse',
                  'currentBlockNumber'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
        _$failedField = 'info';
        info.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
