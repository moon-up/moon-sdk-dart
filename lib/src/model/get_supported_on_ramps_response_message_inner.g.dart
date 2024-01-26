// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_on_ramps_response_message_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedOnRampsResponseMessageInner
    extends GetSupportedOnRampsResponseMessageInner {
  @override
  final String id;
  @override
  final String displayName;
  @override
  final GetSupportedOnRampsResponseMessageInnerIcons icons;
  @override
  final String icon;

  factory _$GetSupportedOnRampsResponseMessageInner(
          [void Function(GetSupportedOnRampsResponseMessageInnerBuilder)?
              updates]) =>
      (new GetSupportedOnRampsResponseMessageInnerBuilder()..update(updates))
          ._build();

  _$GetSupportedOnRampsResponseMessageInner._(
      {required this.id,
      required this.displayName,
      required this.icons,
      required this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GetSupportedOnRampsResponseMessageInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GetSupportedOnRampsResponseMessageInner', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        icons, r'GetSupportedOnRampsResponseMessageInner', 'icons');
    BuiltValueNullFieldError.checkNotNull(
        icon, r'GetSupportedOnRampsResponseMessageInner', 'icon');
  }

  @override
  GetSupportedOnRampsResponseMessageInner rebuild(
          void Function(GetSupportedOnRampsResponseMessageInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedOnRampsResponseMessageInnerBuilder toBuilder() =>
      new GetSupportedOnRampsResponseMessageInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedOnRampsResponseMessageInner &&
        id == other.id &&
        displayName == other.displayName &&
        icons == other.icons &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, icons.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSupportedOnRampsResponseMessageInner')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('icons', icons)
          ..add('icon', icon))
        .toString();
  }
}

class GetSupportedOnRampsResponseMessageInnerBuilder
    implements
        Builder<GetSupportedOnRampsResponseMessageInner,
            GetSupportedOnRampsResponseMessageInnerBuilder> {
  _$GetSupportedOnRampsResponseMessageInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GetSupportedOnRampsResponseMessageInnerIconsBuilder? _icons;
  GetSupportedOnRampsResponseMessageInnerIconsBuilder get icons =>
      _$this._icons ??=
          new GetSupportedOnRampsResponseMessageInnerIconsBuilder();
  set icons(GetSupportedOnRampsResponseMessageInnerIconsBuilder? icons) =>
      _$this._icons = icons;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  GetSupportedOnRampsResponseMessageInnerBuilder() {
    GetSupportedOnRampsResponseMessageInner._defaults(this);
  }

  GetSupportedOnRampsResponseMessageInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _displayName = $v.displayName;
      _icons = $v.icons.toBuilder();
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedOnRampsResponseMessageInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSupportedOnRampsResponseMessageInner;
  }

  @override
  void update(
      void Function(GetSupportedOnRampsResponseMessageInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedOnRampsResponseMessageInner build() => _build();

  _$GetSupportedOnRampsResponseMessageInner _build() {
    _$GetSupportedOnRampsResponseMessageInner _$result;
    try {
      _$result = _$v ??
          new _$GetSupportedOnRampsResponseMessageInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GetSupportedOnRampsResponseMessageInner', 'id'),
              displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                  r'GetSupportedOnRampsResponseMessageInner', 'displayName'),
              icons: icons.build(),
              icon: BuiltValueNullFieldError.checkNotNull(
                  icon, r'GetSupportedOnRampsResponseMessageInner', 'icon'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icons';
        icons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSupportedOnRampsResponseMessageInner',
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
