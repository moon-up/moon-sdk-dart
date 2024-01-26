// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block extends Block {
  @override
  final String number;
  @override
  final String hash;
  @override
  final String timestamp;

  factory _$Block([void Function(BlockBuilder)? updates]) =>
      (new BlockBuilder()..update(updates))._build();

  _$Block._({required this.number, required this.hash, required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(number, r'Block', 'number');
    BuiltValueNullFieldError.checkNotNull(hash, r'Block', 'hash');
    BuiltValueNullFieldError.checkNotNull(timestamp, r'Block', 'timestamp');
  }

  @override
  Block rebuild(void Function(BlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockBuilder toBuilder() => new BlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block &&
        number == other.number &&
        hash == other.hash &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Block')
          ..add('number', number)
          ..add('hash', hash)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class BlockBuilder implements Builder<Block, BlockBuilder> {
  _$Block? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  BlockBuilder() {
    Block._defaults(this);
  }

  BlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _hash = $v.hash;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Block other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Block;
  }

  @override
  void update(void Function(BlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Block build() => _build();

  _$Block _build() {
    final _$result = _$v ??
        new _$Block._(
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'Block', 'number'),
            hash: BuiltValueNullFieldError.checkNotNull(hash, r'Block', 'hash'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'Block', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
