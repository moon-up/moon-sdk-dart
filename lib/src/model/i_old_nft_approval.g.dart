// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_old_nft_approval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IOldNFTApproval extends IOldNFTApproval {
  @override
  final BuiltList<INFTApprovalERC721> eRC721;
  @override
  final BuiltList<INFTApprovalERC1155> eRC1155;

  factory _$IOldNFTApproval([void Function(IOldNFTApprovalBuilder)? updates]) =>
      (new IOldNFTApprovalBuilder()..update(updates))._build();

  _$IOldNFTApproval._({required this.eRC721, required this.eRC1155})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eRC721, r'IOldNFTApproval', 'eRC721');
    BuiltValueNullFieldError.checkNotNull(
        eRC1155, r'IOldNFTApproval', 'eRC1155');
  }

  @override
  IOldNFTApproval rebuild(void Function(IOldNFTApprovalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IOldNFTApprovalBuilder toBuilder() =>
      new IOldNFTApprovalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IOldNFTApproval &&
        eRC721 == other.eRC721 &&
        eRC1155 == other.eRC1155;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eRC721.hashCode);
    _$hash = $jc(_$hash, eRC1155.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IOldNFTApproval')
          ..add('eRC721', eRC721)
          ..add('eRC1155', eRC1155))
        .toString();
  }
}

class IOldNFTApprovalBuilder
    implements Builder<IOldNFTApproval, IOldNFTApprovalBuilder> {
  _$IOldNFTApproval? _$v;

  ListBuilder<INFTApprovalERC721>? _eRC721;
  ListBuilder<INFTApprovalERC721> get eRC721 =>
      _$this._eRC721 ??= new ListBuilder<INFTApprovalERC721>();
  set eRC721(ListBuilder<INFTApprovalERC721>? eRC721) =>
      _$this._eRC721 = eRC721;

  ListBuilder<INFTApprovalERC1155>? _eRC1155;
  ListBuilder<INFTApprovalERC1155> get eRC1155 =>
      _$this._eRC1155 ??= new ListBuilder<INFTApprovalERC1155>();
  set eRC1155(ListBuilder<INFTApprovalERC1155>? eRC1155) =>
      _$this._eRC1155 = eRC1155;

  IOldNFTApprovalBuilder() {
    IOldNFTApproval._defaults(this);
  }

  IOldNFTApprovalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eRC721 = $v.eRC721.toBuilder();
      _eRC1155 = $v.eRC1155.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IOldNFTApproval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IOldNFTApproval;
  }

  @override
  void update(void Function(IOldNFTApprovalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IOldNFTApproval build() => _build();

  _$IOldNFTApproval _build() {
    _$IOldNFTApproval _$result;
    try {
      _$result = _$v ??
          new _$IOldNFTApproval._(
              eRC721: eRC721.build(), eRC1155: eRC1155.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eRC721';
        eRC721.build();
        _$failedField = 'eRC1155';
        eRC1155.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IOldNFTApproval', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
