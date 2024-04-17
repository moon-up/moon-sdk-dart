// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignMessage extends SignMessage {
  @override
  final String? name;
  @override
  final String data;
  @override
  final String? encoding;
  @override
  final bool? header;
  @override
  final bool? signtype;

  factory _$SignMessage([void Function(SignMessageBuilder)? updates]) =>
      (new SignMessageBuilder()..update(updates))._build();

  _$SignMessage._(
      {this.name,
      required this.data,
      this.encoding,
      this.header,
      this.signtype})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SignMessage', 'data');
  }

  @override
  SignMessage rebuild(void Function(SignMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignMessageBuilder toBuilder() => new SignMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignMessage &&
        name == other.name &&
        data == other.data &&
        encoding == other.encoding &&
        header == other.header &&
        signtype == other.signtype;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, encoding.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, signtype.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignMessage')
          ..add('name', name)
          ..add('data', data)
          ..add('encoding', encoding)
          ..add('header', header)
          ..add('signtype', signtype))
        .toString();
  }
}

class SignMessageBuilder implements Builder<SignMessage, SignMessageBuilder> {
  _$SignMessage? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _encoding;
  String? get encoding => _$this._encoding;
  set encoding(String? encoding) => _$this._encoding = encoding;

  bool? _header;
  bool? get header => _$this._header;
  set header(bool? header) => _$this._header = header;

  bool? _signtype;
  bool? get signtype => _$this._signtype;
  set signtype(bool? signtype) => _$this._signtype = signtype;

  SignMessageBuilder() {
    SignMessage._defaults(this);
  }

  SignMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _data = $v.data;
      _encoding = $v.encoding;
      _header = $v.header;
      _signtype = $v.signtype;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignMessage;
  }

  @override
  void update(void Function(SignMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignMessage build() => _build();

  _$SignMessage _build() {
    final _$result = _$v ??
        new _$SignMessage._(
            name: name,
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'SignMessage', 'data'),
            encoding: encoding,
            header: header,
            signtype: signtype);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
