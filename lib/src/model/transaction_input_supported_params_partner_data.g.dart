// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input_supported_params_partner_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInputSupportedParamsPartnerData
    extends TransactionInputSupportedParamsPartnerData {
  @override
  final TransactionInputSupportedParamsPartnerDataRedirectUrl redirectUrl;

  factory _$TransactionInputSupportedParamsPartnerData(
          [void Function(TransactionInputSupportedParamsPartnerDataBuilder)?
              updates]) =>
      (new TransactionInputSupportedParamsPartnerDataBuilder()..update(updates))
          ._build();

  _$TransactionInputSupportedParamsPartnerData._({required this.redirectUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(redirectUrl,
        r'TransactionInputSupportedParamsPartnerData', 'redirectUrl');
  }

  @override
  TransactionInputSupportedParamsPartnerData rebuild(
          void Function(TransactionInputSupportedParamsPartnerDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputSupportedParamsPartnerDataBuilder toBuilder() =>
      new TransactionInputSupportedParamsPartnerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInputSupportedParamsPartnerData &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionInputSupportedParamsPartnerData')
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class TransactionInputSupportedParamsPartnerDataBuilder
    implements
        Builder<TransactionInputSupportedParamsPartnerData,
            TransactionInputSupportedParamsPartnerDataBuilder> {
  _$TransactionInputSupportedParamsPartnerData? _$v;

  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder? _redirectUrl;
  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder
      get redirectUrl => _$this._redirectUrl ??=
          new TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder();
  set redirectUrl(
          TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder?
              redirectUrl) =>
      _$this._redirectUrl = redirectUrl;

  TransactionInputSupportedParamsPartnerDataBuilder() {
    TransactionInputSupportedParamsPartnerData._defaults(this);
  }

  TransactionInputSupportedParamsPartnerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectUrl = $v.redirectUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInputSupportedParamsPartnerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInputSupportedParamsPartnerData;
  }

  @override
  void update(
      void Function(TransactionInputSupportedParamsPartnerDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInputSupportedParamsPartnerData build() => _build();

  _$TransactionInputSupportedParamsPartnerData _build() {
    _$TransactionInputSupportedParamsPartnerData _$result;
    try {
      _$result = _$v ??
          new _$TransactionInputSupportedParamsPartnerData._(
              redirectUrl: redirectUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirectUrl';
        redirectUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionInputSupportedParamsPartnerData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
