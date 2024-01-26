// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedDefaultResponse extends SupportedDefaultResponse {
  @override
  final SupportedDefaultResponseDefaults defaults;
  @override
  final SupportedDefaultResponseDefaultsId recommended;

  factory _$SupportedDefaultResponse(
          [void Function(SupportedDefaultResponseBuilder)? updates]) =>
      (new SupportedDefaultResponseBuilder()..update(updates))._build();

  _$SupportedDefaultResponse._(
      {required this.defaults, required this.recommended})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        defaults, r'SupportedDefaultResponse', 'defaults');
    BuiltValueNullFieldError.checkNotNull(
        recommended, r'SupportedDefaultResponse', 'recommended');
  }

  @override
  SupportedDefaultResponse rebuild(
          void Function(SupportedDefaultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedDefaultResponseBuilder toBuilder() =>
      new SupportedDefaultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedDefaultResponse &&
        defaults == other.defaults &&
        recommended == other.recommended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaults.hashCode);
    _$hash = $jc(_$hash, recommended.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedDefaultResponse')
          ..add('defaults', defaults)
          ..add('recommended', recommended))
        .toString();
  }
}

class SupportedDefaultResponseBuilder
    implements
        Builder<SupportedDefaultResponse, SupportedDefaultResponseBuilder> {
  _$SupportedDefaultResponse? _$v;

  SupportedDefaultResponseDefaultsBuilder? _defaults;
  SupportedDefaultResponseDefaultsBuilder get defaults =>
      _$this._defaults ??= new SupportedDefaultResponseDefaultsBuilder();
  set defaults(SupportedDefaultResponseDefaultsBuilder? defaults) =>
      _$this._defaults = defaults;

  SupportedDefaultResponseDefaultsIdBuilder? _recommended;
  SupportedDefaultResponseDefaultsIdBuilder get recommended =>
      _$this._recommended ??= new SupportedDefaultResponseDefaultsIdBuilder();
  set recommended(SupportedDefaultResponseDefaultsIdBuilder? recommended) =>
      _$this._recommended = recommended;

  SupportedDefaultResponseBuilder() {
    SupportedDefaultResponse._defaults(this);
  }

  SupportedDefaultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaults = $v.defaults.toBuilder();
      _recommended = $v.recommended.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedDefaultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedDefaultResponse;
  }

  @override
  void update(void Function(SupportedDefaultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedDefaultResponse build() => _build();

  _$SupportedDefaultResponse _build() {
    _$SupportedDefaultResponse _$result;
    try {
      _$result = _$v ??
          new _$SupportedDefaultResponse._(
              defaults: defaults.build(), recommended: recommended.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaults';
        defaults.build();
        _$failedField = 'recommended';
        recommended.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedDefaultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
