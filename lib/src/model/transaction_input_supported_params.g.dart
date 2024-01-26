// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input_supported_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInputSupportedParams
    extends TransactionInputSupportedParams {
  @override
  final TransactionInputSupportedParamsPartnerData partnerData;
  @override
  final TransactionInputSupportedParamsTheme theme;

  factory _$TransactionInputSupportedParams(
          [void Function(TransactionInputSupportedParamsBuilder)? updates]) =>
      (new TransactionInputSupportedParamsBuilder()..update(updates))._build();

  _$TransactionInputSupportedParams._(
      {required this.partnerData, required this.theme})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        partnerData, r'TransactionInputSupportedParams', 'partnerData');
    BuiltValueNullFieldError.checkNotNull(
        theme, r'TransactionInputSupportedParams', 'theme');
  }

  @override
  TransactionInputSupportedParams rebuild(
          void Function(TransactionInputSupportedParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputSupportedParamsBuilder toBuilder() =>
      new TransactionInputSupportedParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInputSupportedParams &&
        partnerData == other.partnerData &&
        theme == other.theme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partnerData.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionInputSupportedParams')
          ..add('partnerData', partnerData)
          ..add('theme', theme))
        .toString();
  }
}

class TransactionInputSupportedParamsBuilder
    implements
        Builder<TransactionInputSupportedParams,
            TransactionInputSupportedParamsBuilder> {
  _$TransactionInputSupportedParams? _$v;

  TransactionInputSupportedParamsPartnerDataBuilder? _partnerData;
  TransactionInputSupportedParamsPartnerDataBuilder get partnerData =>
      _$this._partnerData ??=
          new TransactionInputSupportedParamsPartnerDataBuilder();
  set partnerData(
          TransactionInputSupportedParamsPartnerDataBuilder? partnerData) =>
      _$this._partnerData = partnerData;

  TransactionInputSupportedParamsThemeBuilder? _theme;
  TransactionInputSupportedParamsThemeBuilder get theme =>
      _$this._theme ??= new TransactionInputSupportedParamsThemeBuilder();
  set theme(TransactionInputSupportedParamsThemeBuilder? theme) =>
      _$this._theme = theme;

  TransactionInputSupportedParamsBuilder() {
    TransactionInputSupportedParams._defaults(this);
  }

  TransactionInputSupportedParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partnerData = $v.partnerData.toBuilder();
      _theme = $v.theme.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInputSupportedParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInputSupportedParams;
  }

  @override
  void update(void Function(TransactionInputSupportedParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInputSupportedParams build() => _build();

  _$TransactionInputSupportedParams _build() {
    _$TransactionInputSupportedParams _$result;
    try {
      _$result = _$v ??
          new _$TransactionInputSupportedParams._(
              partnerData: partnerData.build(), theme: theme.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partnerData';
        partnerData.build();
        _$failedField = 'theme';
        theme.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionInputSupportedParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
