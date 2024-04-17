// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_asset_response_assets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedAssetResponseAssetsInner
    extends SupportedAssetResponseAssetsInner {
  @override
  final BuiltList<String> crypto;
  @override
  final BuiltList<String> paymentMethods;
  @override
  final String fiat;

  factory _$SupportedAssetResponseAssetsInner(
          [void Function(SupportedAssetResponseAssetsInnerBuilder)? updates]) =>
      (new SupportedAssetResponseAssetsInnerBuilder()..update(updates))
          ._build();

  _$SupportedAssetResponseAssetsInner._(
      {required this.crypto, required this.paymentMethods, required this.fiat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        crypto, r'SupportedAssetResponseAssetsInner', 'crypto');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethods, r'SupportedAssetResponseAssetsInner', 'paymentMethods');
    BuiltValueNullFieldError.checkNotNull(
        fiat, r'SupportedAssetResponseAssetsInner', 'fiat');
  }

  @override
  SupportedAssetResponseAssetsInner rebuild(
          void Function(SupportedAssetResponseAssetsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedAssetResponseAssetsInnerBuilder toBuilder() =>
      new SupportedAssetResponseAssetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedAssetResponseAssetsInner &&
        crypto == other.crypto &&
        paymentMethods == other.paymentMethods &&
        fiat == other.fiat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, crypto.hashCode);
    _$hash = $jc(_$hash, paymentMethods.hashCode);
    _$hash = $jc(_$hash, fiat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedAssetResponseAssetsInner')
          ..add('crypto', crypto)
          ..add('paymentMethods', paymentMethods)
          ..add('fiat', fiat))
        .toString();
  }
}

class SupportedAssetResponseAssetsInnerBuilder
    implements
        Builder<SupportedAssetResponseAssetsInner,
            SupportedAssetResponseAssetsInnerBuilder> {
  _$SupportedAssetResponseAssetsInner? _$v;

  ListBuilder<String>? _crypto;
  ListBuilder<String> get crypto =>
      _$this._crypto ??= new ListBuilder<String>();
  set crypto(ListBuilder<String>? crypto) => _$this._crypto = crypto;

  ListBuilder<String>? _paymentMethods;
  ListBuilder<String> get paymentMethods =>
      _$this._paymentMethods ??= new ListBuilder<String>();
  set paymentMethods(ListBuilder<String>? paymentMethods) =>
      _$this._paymentMethods = paymentMethods;

  String? _fiat;
  String? get fiat => _$this._fiat;
  set fiat(String? fiat) => _$this._fiat = fiat;

  SupportedAssetResponseAssetsInnerBuilder() {
    SupportedAssetResponseAssetsInner._defaults(this);
  }

  SupportedAssetResponseAssetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _crypto = $v.crypto.toBuilder();
      _paymentMethods = $v.paymentMethods.toBuilder();
      _fiat = $v.fiat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedAssetResponseAssetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedAssetResponseAssetsInner;
  }

  @override
  void update(
      void Function(SupportedAssetResponseAssetsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedAssetResponseAssetsInner build() => _build();

  _$SupportedAssetResponseAssetsInner _build() {
    _$SupportedAssetResponseAssetsInner _$result;
    try {
      _$result = _$v ??
          new _$SupportedAssetResponseAssetsInner._(
              crypto: crypto.build(),
              paymentMethods: paymentMethods.build(),
              fiat: BuiltValueNullFieldError.checkNotNull(
                  fiat, r'SupportedAssetResponseAssetsInner', 'fiat'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'crypto';
        crypto.build();
        _$failedField = 'paymentMethods';
        paymentMethods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedAssetResponseAssetsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
