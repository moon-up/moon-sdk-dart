// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_asset_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedAssetResponse extends SupportedAssetResponse {
  @override
  final String country;
  @override
  final BuiltList<SupportedAssetResponseAssetsInner> assets;

  factory _$SupportedAssetResponse(
          [void Function(SupportedAssetResponseBuilder)? updates]) =>
      (new SupportedAssetResponseBuilder()..update(updates))._build();

  _$SupportedAssetResponse._({required this.country, required this.assets})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        country, r'SupportedAssetResponse', 'country');
    BuiltValueNullFieldError.checkNotNull(
        assets, r'SupportedAssetResponse', 'assets');
  }

  @override
  SupportedAssetResponse rebuild(
          void Function(SupportedAssetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedAssetResponseBuilder toBuilder() =>
      new SupportedAssetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedAssetResponse &&
        country == other.country &&
        assets == other.assets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedAssetResponse')
          ..add('country', country)
          ..add('assets', assets))
        .toString();
  }
}

class SupportedAssetResponseBuilder
    implements Builder<SupportedAssetResponse, SupportedAssetResponseBuilder> {
  _$SupportedAssetResponse? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  ListBuilder<SupportedAssetResponseAssetsInner>? _assets;
  ListBuilder<SupportedAssetResponseAssetsInner> get assets =>
      _$this._assets ??= new ListBuilder<SupportedAssetResponseAssetsInner>();
  set assets(ListBuilder<SupportedAssetResponseAssetsInner>? assets) =>
      _$this._assets = assets;

  SupportedAssetResponseBuilder() {
    SupportedAssetResponse._defaults(this);
  }

  SupportedAssetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _assets = $v.assets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedAssetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedAssetResponse;
  }

  @override
  void update(void Function(SupportedAssetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedAssetResponse build() => _build();

  _$SupportedAssetResponse _build() {
    _$SupportedAssetResponse _$result;
    try {
      _$result = _$v ??
          new _$SupportedAssetResponse._(
              country: BuiltValueNullFieldError.checkNotNull(
                  country, r'SupportedAssetResponse', 'country'),
              assets: assets.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assets';
        assets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedAssetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
