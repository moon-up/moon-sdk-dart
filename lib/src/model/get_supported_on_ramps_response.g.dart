// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_on_ramps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedOnRampsResponse extends GetSupportedOnRampsResponse {
  @override
  final BuiltList<GetSupportedOnRampsResponseMessageInner> message;

  factory _$GetSupportedOnRampsResponse(
          [void Function(GetSupportedOnRampsResponseBuilder)? updates]) =>
      (new GetSupportedOnRampsResponseBuilder()..update(updates))._build();

  _$GetSupportedOnRampsResponse._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetSupportedOnRampsResponse', 'message');
  }

  @override
  GetSupportedOnRampsResponse rebuild(
          void Function(GetSupportedOnRampsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedOnRampsResponseBuilder toBuilder() =>
      new GetSupportedOnRampsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedOnRampsResponse && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSupportedOnRampsResponse')
          ..add('message', message))
        .toString();
  }
}

class GetSupportedOnRampsResponseBuilder
    implements
        Builder<GetSupportedOnRampsResponse,
            GetSupportedOnRampsResponseBuilder> {
  _$GetSupportedOnRampsResponse? _$v;

  ListBuilder<GetSupportedOnRampsResponseMessageInner>? _message;
  ListBuilder<GetSupportedOnRampsResponseMessageInner> get message =>
      _$this._message ??=
          new ListBuilder<GetSupportedOnRampsResponseMessageInner>();
  set message(ListBuilder<GetSupportedOnRampsResponseMessageInner>? message) =>
      _$this._message = message;

  GetSupportedOnRampsResponseBuilder() {
    GetSupportedOnRampsResponse._defaults(this);
  }

  GetSupportedOnRampsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedOnRampsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSupportedOnRampsResponse;
  }

  @override
  void update(void Function(GetSupportedOnRampsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedOnRampsResponse build() => _build();

  _$GetSupportedOnRampsResponse _build() {
    _$GetSupportedOnRampsResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetSupportedOnRampsResponse._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSupportedOnRampsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
