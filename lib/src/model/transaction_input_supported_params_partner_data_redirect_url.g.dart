// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_input_supported_params_partner_data_redirect_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInputSupportedParamsPartnerDataRedirectUrl
    extends TransactionInputSupportedParamsPartnerDataRedirectUrl {
  @override
  final String success;

  factory _$TransactionInputSupportedParamsPartnerDataRedirectUrl(
          [void Function(
                  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder)?
              updates]) =>
      (new TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder()
            ..update(updates))
          ._build();

  _$TransactionInputSupportedParamsPartnerDataRedirectUrl._(
      {required this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success,
        r'TransactionInputSupportedParamsPartnerDataRedirectUrl', 'success');
  }

  @override
  TransactionInputSupportedParamsPartnerDataRedirectUrl rebuild(
          void Function(
                  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder toBuilder() =>
      new TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInputSupportedParamsPartnerDataRedirectUrl &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionInputSupportedParamsPartnerDataRedirectUrl')
          ..add('success', success))
        .toString();
  }
}

class TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder
    implements
        Builder<TransactionInputSupportedParamsPartnerDataRedirectUrl,
            TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder> {
  _$TransactionInputSupportedParamsPartnerDataRedirectUrl? _$v;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder() {
    TransactionInputSupportedParamsPartnerDataRedirectUrl._defaults(this);
  }

  TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInputSupportedParamsPartnerDataRedirectUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionInputSupportedParamsPartnerDataRedirectUrl;
  }

  @override
  void update(
      void Function(
              TransactionInputSupportedParamsPartnerDataRedirectUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInputSupportedParamsPartnerDataRedirectUrl build() => _build();

  _$TransactionInputSupportedParamsPartnerDataRedirectUrl _build() {
    final _$result = _$v ??
        new _$TransactionInputSupportedParamsPartnerDataRedirectUrl._(
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'TransactionInputSupportedParamsPartnerDataRedirectUrl',
                'success'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
