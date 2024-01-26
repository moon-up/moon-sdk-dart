// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Log extends Log {
  @override
  final BuiltList<TriggerOutput>? triggers;
  @override
  final String logIndex;
  @override
  final String transactionHash;
  @override
  final String address;
  @override
  final String data;
  @override
  final String? topic0;
  @override
  final String? topic1;
  @override
  final String? topic2;
  @override
  final String? topic3;

  factory _$Log([void Function(LogBuilder)? updates]) =>
      (new LogBuilder()..update(updates))._build();

  _$Log._(
      {this.triggers,
      required this.logIndex,
      required this.transactionHash,
      required this.address,
      required this.data,
      this.topic0,
      this.topic1,
      this.topic2,
      this.topic3})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(logIndex, r'Log', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'Log', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(address, r'Log', 'address');
    BuiltValueNullFieldError.checkNotNull(data, r'Log', 'data');
  }

  @override
  Log rebuild(void Function(LogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogBuilder toBuilder() => new LogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Log &&
        triggers == other.triggers &&
        logIndex == other.logIndex &&
        transactionHash == other.transactionHash &&
        address == other.address &&
        data == other.data &&
        topic0 == other.topic0 &&
        topic1 == other.topic1 &&
        topic2 == other.topic2 &&
        topic3 == other.topic3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, logIndex.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, topic0.hashCode);
    _$hash = $jc(_$hash, topic1.hashCode);
    _$hash = $jc(_$hash, topic2.hashCode);
    _$hash = $jc(_$hash, topic3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Log')
          ..add('triggers', triggers)
          ..add('logIndex', logIndex)
          ..add('transactionHash', transactionHash)
          ..add('address', address)
          ..add('data', data)
          ..add('topic0', topic0)
          ..add('topic1', topic1)
          ..add('topic2', topic2)
          ..add('topic3', topic3))
        .toString();
  }
}

class LogBuilder implements Builder<Log, LogBuilder> {
  _$Log? _$v;

  ListBuilder<TriggerOutput>? _triggers;
  ListBuilder<TriggerOutput> get triggers =>
      _$this._triggers ??= new ListBuilder<TriggerOutput>();
  set triggers(ListBuilder<TriggerOutput>? triggers) =>
      _$this._triggers = triggers;

  String? _logIndex;
  String? get logIndex => _$this._logIndex;
  set logIndex(String? logIndex) => _$this._logIndex = logIndex;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _topic0;
  String? get topic0 => _$this._topic0;
  set topic0(String? topic0) => _$this._topic0 = topic0;

  String? _topic1;
  String? get topic1 => _$this._topic1;
  set topic1(String? topic1) => _$this._topic1 = topic1;

  String? _topic2;
  String? get topic2 => _$this._topic2;
  set topic2(String? topic2) => _$this._topic2 = topic2;

  String? _topic3;
  String? get topic3 => _$this._topic3;
  set topic3(String? topic3) => _$this._topic3 = topic3;

  LogBuilder() {
    Log._defaults(this);
  }

  LogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggers = $v.triggers?.toBuilder();
      _logIndex = $v.logIndex;
      _transactionHash = $v.transactionHash;
      _address = $v.address;
      _data = $v.data;
      _topic0 = $v.topic0;
      _topic1 = $v.topic1;
      _topic2 = $v.topic2;
      _topic3 = $v.topic3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Log other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Log;
  }

  @override
  void update(void Function(LogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Log build() => _build();

  _$Log _build() {
    _$Log _$result;
    try {
      _$result = _$v ??
          new _$Log._(
              triggers: _triggers?.build(),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'Log', 'logIndex'),
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'Log', 'transactionHash'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'Log', 'address'),
              data: BuiltValueNullFieldError.checkNotNull(data, r'Log', 'data'),
              topic0: topic0,
              topic1: topic1,
              topic2: topic2,
              topic3: topic3);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Log', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
