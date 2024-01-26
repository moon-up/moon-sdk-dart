// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conveyor_finance_controller_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConveyorFinanceControllerResponse
    extends ConveyorFinanceControllerResponse {
  @override
  final InputBody? input;
  @override
  final TransactionResponse? convey;
  @override
  final TransactionData? data;
  @override
  final TransactionResponseTx? tx;
  @override
  final Transaction? signed;
  @override
  final bool success;
  @override
  final String message;

  factory _$ConveyorFinanceControllerResponse(
          [void Function(ConveyorFinanceControllerResponseBuilder)? updates]) =>
      (new ConveyorFinanceControllerResponseBuilder()..update(updates))
          ._build();

  _$ConveyorFinanceControllerResponse._(
      {this.input,
      this.convey,
      this.data,
      this.tx,
      this.signed,
      required this.success,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'ConveyorFinanceControllerResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ConveyorFinanceControllerResponse', 'message');
  }

  @override
  ConveyorFinanceControllerResponse rebuild(
          void Function(ConveyorFinanceControllerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConveyorFinanceControllerResponseBuilder toBuilder() =>
      new ConveyorFinanceControllerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConveyorFinanceControllerResponse &&
        input == other.input &&
        convey == other.convey &&
        data == other.data &&
        tx == other.tx &&
        signed == other.signed &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, convey.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, signed.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConveyorFinanceControllerResponse')
          ..add('input', input)
          ..add('convey', convey)
          ..add('data', data)
          ..add('tx', tx)
          ..add('signed', signed)
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class ConveyorFinanceControllerResponseBuilder
    implements
        Builder<ConveyorFinanceControllerResponse,
            ConveyorFinanceControllerResponseBuilder> {
  _$ConveyorFinanceControllerResponse? _$v;

  InputBodyBuilder? _input;
  InputBodyBuilder get input => _$this._input ??= new InputBodyBuilder();
  set input(InputBodyBuilder? input) => _$this._input = input;

  TransactionResponseBuilder? _convey;
  TransactionResponseBuilder get convey =>
      _$this._convey ??= new TransactionResponseBuilder();
  set convey(TransactionResponseBuilder? convey) => _$this._convey = convey;

  TransactionDataBuilder? _data;
  TransactionDataBuilder get data =>
      _$this._data ??= new TransactionDataBuilder();
  set data(TransactionDataBuilder? data) => _$this._data = data;

  TransactionResponseTxBuilder? _tx;
  TransactionResponseTxBuilder get tx =>
      _$this._tx ??= new TransactionResponseTxBuilder();
  set tx(TransactionResponseTxBuilder? tx) => _$this._tx = tx;

  TransactionBuilder? _signed;
  TransactionBuilder get signed => _$this._signed ??= new TransactionBuilder();
  set signed(TransactionBuilder? signed) => _$this._signed = signed;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConveyorFinanceControllerResponseBuilder() {
    ConveyorFinanceControllerResponse._defaults(this);
  }

  ConveyorFinanceControllerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _convey = $v.convey?.toBuilder();
      _data = $v.data?.toBuilder();
      _tx = $v.tx?.toBuilder();
      _signed = $v.signed?.toBuilder();
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConveyorFinanceControllerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConveyorFinanceControllerResponse;
  }

  @override
  void update(
      void Function(ConveyorFinanceControllerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConveyorFinanceControllerResponse build() => _build();

  _$ConveyorFinanceControllerResponse _build() {
    _$ConveyorFinanceControllerResponse _$result;
    try {
      _$result = _$v ??
          new _$ConveyorFinanceControllerResponse._(
              input: _input?.build(),
              convey: _convey?.build(),
              data: _data?.build(),
              tx: _tx?.build(),
              signed: _signed?.build(),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'ConveyorFinanceControllerResponse', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ConveyorFinanceControllerResponse', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
        _$failedField = 'convey';
        _convey?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'tx';
        _tx?.build();
        _$failedField = 'signed';
        _signed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConveyorFinanceControllerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
