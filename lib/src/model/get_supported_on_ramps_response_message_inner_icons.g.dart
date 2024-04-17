// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_on_ramps_response_message_inner_icons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedOnRampsResponseMessageInnerIcons
    extends GetSupportedOnRampsResponseMessageInnerIcons {
  @override
  final GetSupportedOnRampsResponseMessageInnerIconsPng png;
  @override
  final String svg;

  factory _$GetSupportedOnRampsResponseMessageInnerIcons(
          [void Function(GetSupportedOnRampsResponseMessageInnerIconsBuilder)?
              updates]) =>
      (new GetSupportedOnRampsResponseMessageInnerIconsBuilder()
            ..update(updates))
          ._build();

  _$GetSupportedOnRampsResponseMessageInnerIcons._(
      {required this.png, required this.svg})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        png, r'GetSupportedOnRampsResponseMessageInnerIcons', 'png');
    BuiltValueNullFieldError.checkNotNull(
        svg, r'GetSupportedOnRampsResponseMessageInnerIcons', 'svg');
  }

  @override
  GetSupportedOnRampsResponseMessageInnerIcons rebuild(
          void Function(GetSupportedOnRampsResponseMessageInnerIconsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedOnRampsResponseMessageInnerIconsBuilder toBuilder() =>
      new GetSupportedOnRampsResponseMessageInnerIconsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedOnRampsResponseMessageInnerIcons &&
        png == other.png &&
        svg == other.svg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, png.hashCode);
    _$hash = $jc(_$hash, svg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSupportedOnRampsResponseMessageInnerIcons')
          ..add('png', png)
          ..add('svg', svg))
        .toString();
  }
}

class GetSupportedOnRampsResponseMessageInnerIconsBuilder
    implements
        Builder<GetSupportedOnRampsResponseMessageInnerIcons,
            GetSupportedOnRampsResponseMessageInnerIconsBuilder> {
  _$GetSupportedOnRampsResponseMessageInnerIcons? _$v;

  GetSupportedOnRampsResponseMessageInnerIconsPngBuilder? _png;
  GetSupportedOnRampsResponseMessageInnerIconsPngBuilder get png =>
      _$this._png ??=
          new GetSupportedOnRampsResponseMessageInnerIconsPngBuilder();
  set png(GetSupportedOnRampsResponseMessageInnerIconsPngBuilder? png) =>
      _$this._png = png;

  String? _svg;
  String? get svg => _$this._svg;
  set svg(String? svg) => _$this._svg = svg;

  GetSupportedOnRampsResponseMessageInnerIconsBuilder() {
    GetSupportedOnRampsResponseMessageInnerIcons._defaults(this);
  }

  GetSupportedOnRampsResponseMessageInnerIconsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _png = $v.png.toBuilder();
      _svg = $v.svg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedOnRampsResponseMessageInnerIcons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSupportedOnRampsResponseMessageInnerIcons;
  }

  @override
  void update(
      void Function(GetSupportedOnRampsResponseMessageInnerIconsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedOnRampsResponseMessageInnerIcons build() => _build();

  _$GetSupportedOnRampsResponseMessageInnerIcons _build() {
    _$GetSupportedOnRampsResponseMessageInnerIcons _$result;
    try {
      _$result = _$v ??
          new _$GetSupportedOnRampsResponseMessageInnerIcons._(
              png: png.build(),
              svg: BuiltValueNullFieldError.checkNotNull(
                  svg, r'GetSupportedOnRampsResponseMessageInnerIcons', 'svg'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'png';
        png.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSupportedOnRampsResponseMessageInnerIcons',
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
