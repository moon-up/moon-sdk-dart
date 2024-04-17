// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Message extends Message {
  @override
  final BuiltList<FiatCurrency> fiat;
  @override
  final BuiltList<CryptoCurrency> crypto;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (new MessageBuilder()..update(updates))._build();

  _$Message._({required this.fiat, required this.crypto}) : super._() {
    BuiltValueNullFieldError.checkNotNull(fiat, r'Message', 'fiat');
    BuiltValueNullFieldError.checkNotNull(crypto, r'Message', 'crypto');
  }

  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message && fiat == other.fiat && crypto == other.crypto;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fiat.hashCode);
    _$hash = $jc(_$hash, crypto.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('fiat', fiat)
          ..add('crypto', crypto))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  ListBuilder<FiatCurrency>? _fiat;
  ListBuilder<FiatCurrency> get fiat =>
      _$this._fiat ??= new ListBuilder<FiatCurrency>();
  set fiat(ListBuilder<FiatCurrency>? fiat) => _$this._fiat = fiat;

  ListBuilder<CryptoCurrency>? _crypto;
  ListBuilder<CryptoCurrency> get crypto =>
      _$this._crypto ??= new ListBuilder<CryptoCurrency>();
  set crypto(ListBuilder<CryptoCurrency>? crypto) => _$this._crypto = crypto;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fiat = $v.fiat.toBuilder();
      _crypto = $v.crypto.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    _$Message _$result;
    try {
      _$result =
          _$v ?? new _$Message._(fiat: fiat.build(), crypto: crypto.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fiat';
        fiat.build();
        _$failedField = 'crypto';
        crypto.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
