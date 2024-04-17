// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input_meta_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInputMetaData extends TransactionInputMetaData {
  @override
  final String quoteId;

  factory _$TransactionInputMetaData(
          [void Function(TransactionInputMetaDataBuilder)? updates]) =>
      (new TransactionInputMetaDataBuilder()..update(updates))._build();

  _$TransactionInputMetaData._({required this.quoteId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quoteId, r'TransactionInputMetaData', 'quoteId');
  }

  @override
  TransactionInputMetaData rebuild(
          void Function(TransactionInputMetaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputMetaDataBuilder toBuilder() =>
      new TransactionInputMetaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInputMetaData && quoteId == other.quoteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quoteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionInputMetaData')
          ..add('quoteId', quoteId))
        .toString();
  }
}

class TransactionInputMetaDataBuilder
    implements
        Builder<TransactionInputMetaData, TransactionInputMetaDataBuilder> {
  _$TransactionInputMetaData? _$v;

  String? _quoteId;
  String? get quoteId => _$this._quoteId;
  set quoteId(String? quoteId) => _$this._quoteId = quoteId;

  TransactionInputMetaDataBuilder() {
    TransactionInputMetaData._defaults(this);
  }

  TransactionInputMetaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quoteId = $v.quoteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInputMetaData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInputMetaData;
  }

  @override
  void update(void Function(TransactionInputMetaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInputMetaData build() => _build();

  _$TransactionInputMetaData _build() {
    final _$result = _$v ??
        new _$TransactionInputMetaData._(
            quoteId: BuiltValueNullFieldError.checkNotNull(
                quoteId, r'TransactionInputMetaData', 'quoteId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
