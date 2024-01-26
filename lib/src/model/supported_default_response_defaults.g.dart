// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_default_response_defaults.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedDefaultResponseDefaults
    extends SupportedDefaultResponseDefaults {
  @override
  final SupportedDefaultResponseDefaultsId id;

  factory _$SupportedDefaultResponseDefaults(
          [void Function(SupportedDefaultResponseDefaultsBuilder)? updates]) =>
      (new SupportedDefaultResponseDefaultsBuilder()..update(updates))._build();

  _$SupportedDefaultResponseDefaults._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'SupportedDefaultResponseDefaults', 'id');
  }

  @override
  SupportedDefaultResponseDefaults rebuild(
          void Function(SupportedDefaultResponseDefaultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportedDefaultResponseDefaultsBuilder toBuilder() =>
      new SupportedDefaultResponseDefaultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedDefaultResponseDefaults && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedDefaultResponseDefaults')
          ..add('id', id))
        .toString();
  }
}

class SupportedDefaultResponseDefaultsBuilder
    implements
        Builder<SupportedDefaultResponseDefaults,
            SupportedDefaultResponseDefaultsBuilder> {
  _$SupportedDefaultResponseDefaults? _$v;

  SupportedDefaultResponseDefaultsIdBuilder? _id;
  SupportedDefaultResponseDefaultsIdBuilder get id =>
      _$this._id ??= new SupportedDefaultResponseDefaultsIdBuilder();
  set id(SupportedDefaultResponseDefaultsIdBuilder? id) => _$this._id = id;

  SupportedDefaultResponseDefaultsBuilder() {
    SupportedDefaultResponseDefaults._defaults(this);
  }

  SupportedDefaultResponseDefaultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedDefaultResponseDefaults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupportedDefaultResponseDefaults;
  }

  @override
  void update(void Function(SupportedDefaultResponseDefaultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedDefaultResponseDefaults build() => _build();

  _$SupportedDefaultResponseDefaults _build() {
    _$SupportedDefaultResponseDefaults _$result;
    try {
      _$result =
          _$v ?? new _$SupportedDefaultResponseDefaults._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupportedDefaultResponseDefaults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
