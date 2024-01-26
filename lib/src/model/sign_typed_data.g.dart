// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_typed_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignTypedData extends SignTypedData {
  @override
  final String data;

  factory _$SignTypedData([void Function(SignTypedDataBuilder)? updates]) =>
      (new SignTypedDataBuilder()..update(updates))._build();

  _$SignTypedData._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SignTypedData', 'data');
  }

  @override
  SignTypedData rebuild(void Function(SignTypedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignTypedDataBuilder toBuilder() => new SignTypedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignTypedData && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignTypedData')..add('data', data))
        .toString();
  }
}

class SignTypedDataBuilder
    implements Builder<SignTypedData, SignTypedDataBuilder> {
  _$SignTypedData? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SignTypedDataBuilder() {
    SignTypedData._defaults(this);
  }

  SignTypedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignTypedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignTypedData;
  }

  @override
  void update(void Function(SignTypedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignTypedData build() => _build();

  _$SignTypedData _build() {
    final _$result = _$v ??
        new _$SignTypedData._(
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'SignTypedData', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
