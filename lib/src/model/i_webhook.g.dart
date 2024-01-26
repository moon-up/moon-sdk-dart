// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IWebhook extends IWebhook {
  @override
  final Block block;
  @override
  final String chainId;
  @override
  final BuiltList<Log> logs;
  @override
  final BuiltList<Transaction> txs;
  @override
  final BuiltList<InternalTransaction> txsInternal;
  @override
  final BuiltList<AbiItem> abi;
  @override
  final double retries;
  @override
  final bool confirmed;
  @override
  final String tag;
  @override
  final String streamId;
  @override
  final BuiltList<IERC20Transfer> erc20Transfers;
  @override
  final BuiltList<IERC20Approval> erc20Approvals;
  @override
  final BuiltList<INFTTransfer> nftTransfers;
  @override
  final BuiltList<INativeBalance> nativeBalances;
  @override
  final IOldNFTApproval nftApprovals;
  @override
  final BuiltList<INFTApproval> nftTokenApprovals;

  factory _$IWebhook([void Function(IWebhookBuilder)? updates]) =>
      (new IWebhookBuilder()..update(updates))._build();

  _$IWebhook._(
      {required this.block,
      required this.chainId,
      required this.logs,
      required this.txs,
      required this.txsInternal,
      required this.abi,
      required this.retries,
      required this.confirmed,
      required this.tag,
      required this.streamId,
      required this.erc20Transfers,
      required this.erc20Approvals,
      required this.nftTransfers,
      required this.nativeBalances,
      required this.nftApprovals,
      required this.nftTokenApprovals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(block, r'IWebhook', 'block');
    BuiltValueNullFieldError.checkNotNull(chainId, r'IWebhook', 'chainId');
    BuiltValueNullFieldError.checkNotNull(logs, r'IWebhook', 'logs');
    BuiltValueNullFieldError.checkNotNull(txs, r'IWebhook', 'txs');
    BuiltValueNullFieldError.checkNotNull(
        txsInternal, r'IWebhook', 'txsInternal');
    BuiltValueNullFieldError.checkNotNull(abi, r'IWebhook', 'abi');
    BuiltValueNullFieldError.checkNotNull(retries, r'IWebhook', 'retries');
    BuiltValueNullFieldError.checkNotNull(confirmed, r'IWebhook', 'confirmed');
    BuiltValueNullFieldError.checkNotNull(tag, r'IWebhook', 'tag');
    BuiltValueNullFieldError.checkNotNull(streamId, r'IWebhook', 'streamId');
    BuiltValueNullFieldError.checkNotNull(
        erc20Transfers, r'IWebhook', 'erc20Transfers');
    BuiltValueNullFieldError.checkNotNull(
        erc20Approvals, r'IWebhook', 'erc20Approvals');
    BuiltValueNullFieldError.checkNotNull(
        nftTransfers, r'IWebhook', 'nftTransfers');
    BuiltValueNullFieldError.checkNotNull(
        nativeBalances, r'IWebhook', 'nativeBalances');
    BuiltValueNullFieldError.checkNotNull(
        nftApprovals, r'IWebhook', 'nftApprovals');
    BuiltValueNullFieldError.checkNotNull(
        nftTokenApprovals, r'IWebhook', 'nftTokenApprovals');
  }

  @override
  IWebhook rebuild(void Function(IWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IWebhookBuilder toBuilder() => new IWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IWebhook &&
        block == other.block &&
        chainId == other.chainId &&
        logs == other.logs &&
        txs == other.txs &&
        txsInternal == other.txsInternal &&
        abi == other.abi &&
        retries == other.retries &&
        confirmed == other.confirmed &&
        tag == other.tag &&
        streamId == other.streamId &&
        erc20Transfers == other.erc20Transfers &&
        erc20Approvals == other.erc20Approvals &&
        nftTransfers == other.nftTransfers &&
        nativeBalances == other.nativeBalances &&
        nftApprovals == other.nftApprovals &&
        nftTokenApprovals == other.nftTokenApprovals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, txs.hashCode);
    _$hash = $jc(_$hash, txsInternal.hashCode);
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, streamId.hashCode);
    _$hash = $jc(_$hash, erc20Transfers.hashCode);
    _$hash = $jc(_$hash, erc20Approvals.hashCode);
    _$hash = $jc(_$hash, nftTransfers.hashCode);
    _$hash = $jc(_$hash, nativeBalances.hashCode);
    _$hash = $jc(_$hash, nftApprovals.hashCode);
    _$hash = $jc(_$hash, nftTokenApprovals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IWebhook')
          ..add('block', block)
          ..add('chainId', chainId)
          ..add('logs', logs)
          ..add('txs', txs)
          ..add('txsInternal', txsInternal)
          ..add('abi', abi)
          ..add('retries', retries)
          ..add('confirmed', confirmed)
          ..add('tag', tag)
          ..add('streamId', streamId)
          ..add('erc20Transfers', erc20Transfers)
          ..add('erc20Approvals', erc20Approvals)
          ..add('nftTransfers', nftTransfers)
          ..add('nativeBalances', nativeBalances)
          ..add('nftApprovals', nftApprovals)
          ..add('nftTokenApprovals', nftTokenApprovals))
        .toString();
  }
}

class IWebhookBuilder implements Builder<IWebhook, IWebhookBuilder> {
  _$IWebhook? _$v;

  BlockBuilder? _block;
  BlockBuilder get block => _$this._block ??= new BlockBuilder();
  set block(BlockBuilder? block) => _$this._block = block;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  ListBuilder<Log>? _logs;
  ListBuilder<Log> get logs => _$this._logs ??= new ListBuilder<Log>();
  set logs(ListBuilder<Log>? logs) => _$this._logs = logs;

  ListBuilder<Transaction>? _txs;
  ListBuilder<Transaction> get txs =>
      _$this._txs ??= new ListBuilder<Transaction>();
  set txs(ListBuilder<Transaction>? txs) => _$this._txs = txs;

  ListBuilder<InternalTransaction>? _txsInternal;
  ListBuilder<InternalTransaction> get txsInternal =>
      _$this._txsInternal ??= new ListBuilder<InternalTransaction>();
  set txsInternal(ListBuilder<InternalTransaction>? txsInternal) =>
      _$this._txsInternal = txsInternal;

  ListBuilder<AbiItem>? _abi;
  ListBuilder<AbiItem> get abi => _$this._abi ??= new ListBuilder<AbiItem>();
  set abi(ListBuilder<AbiItem>? abi) => _$this._abi = abi;

  double? _retries;
  double? get retries => _$this._retries;
  set retries(double? retries) => _$this._retries = retries;

  bool? _confirmed;
  bool? get confirmed => _$this._confirmed;
  set confirmed(bool? confirmed) => _$this._confirmed = confirmed;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _streamId;
  String? get streamId => _$this._streamId;
  set streamId(String? streamId) => _$this._streamId = streamId;

  ListBuilder<IERC20Transfer>? _erc20Transfers;
  ListBuilder<IERC20Transfer> get erc20Transfers =>
      _$this._erc20Transfers ??= new ListBuilder<IERC20Transfer>();
  set erc20Transfers(ListBuilder<IERC20Transfer>? erc20Transfers) =>
      _$this._erc20Transfers = erc20Transfers;

  ListBuilder<IERC20Approval>? _erc20Approvals;
  ListBuilder<IERC20Approval> get erc20Approvals =>
      _$this._erc20Approvals ??= new ListBuilder<IERC20Approval>();
  set erc20Approvals(ListBuilder<IERC20Approval>? erc20Approvals) =>
      _$this._erc20Approvals = erc20Approvals;

  ListBuilder<INFTTransfer>? _nftTransfers;
  ListBuilder<INFTTransfer> get nftTransfers =>
      _$this._nftTransfers ??= new ListBuilder<INFTTransfer>();
  set nftTransfers(ListBuilder<INFTTransfer>? nftTransfers) =>
      _$this._nftTransfers = nftTransfers;

  ListBuilder<INativeBalance>? _nativeBalances;
  ListBuilder<INativeBalance> get nativeBalances =>
      _$this._nativeBalances ??= new ListBuilder<INativeBalance>();
  set nativeBalances(ListBuilder<INativeBalance>? nativeBalances) =>
      _$this._nativeBalances = nativeBalances;

  IOldNFTApprovalBuilder? _nftApprovals;
  IOldNFTApprovalBuilder get nftApprovals =>
      _$this._nftApprovals ??= new IOldNFTApprovalBuilder();
  set nftApprovals(IOldNFTApprovalBuilder? nftApprovals) =>
      _$this._nftApprovals = nftApprovals;

  ListBuilder<INFTApproval>? _nftTokenApprovals;
  ListBuilder<INFTApproval> get nftTokenApprovals =>
      _$this._nftTokenApprovals ??= new ListBuilder<INFTApproval>();
  set nftTokenApprovals(ListBuilder<INFTApproval>? nftTokenApprovals) =>
      _$this._nftTokenApprovals = nftTokenApprovals;

  IWebhookBuilder() {
    IWebhook._defaults(this);
  }

  IWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block.toBuilder();
      _chainId = $v.chainId;
      _logs = $v.logs.toBuilder();
      _txs = $v.txs.toBuilder();
      _txsInternal = $v.txsInternal.toBuilder();
      _abi = $v.abi.toBuilder();
      _retries = $v.retries;
      _confirmed = $v.confirmed;
      _tag = $v.tag;
      _streamId = $v.streamId;
      _erc20Transfers = $v.erc20Transfers.toBuilder();
      _erc20Approvals = $v.erc20Approvals.toBuilder();
      _nftTransfers = $v.nftTransfers.toBuilder();
      _nativeBalances = $v.nativeBalances.toBuilder();
      _nftApprovals = $v.nftApprovals.toBuilder();
      _nftTokenApprovals = $v.nftTokenApprovals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IWebhook;
  }

  @override
  void update(void Function(IWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IWebhook build() => _build();

  _$IWebhook _build() {
    _$IWebhook _$result;
    try {
      _$result = _$v ??
          new _$IWebhook._(
              block: block.build(),
              chainId: BuiltValueNullFieldError.checkNotNull(
                  chainId, r'IWebhook', 'chainId'),
              logs: logs.build(),
              txs: txs.build(),
              txsInternal: txsInternal.build(),
              abi: abi.build(),
              retries: BuiltValueNullFieldError.checkNotNull(
                  retries, r'IWebhook', 'retries'),
              confirmed: BuiltValueNullFieldError.checkNotNull(
                  confirmed, r'IWebhook', 'confirmed'),
              tag: BuiltValueNullFieldError.checkNotNull(
                  tag, r'IWebhook', 'tag'),
              streamId: BuiltValueNullFieldError.checkNotNull(
                  streamId, r'IWebhook', 'streamId'),
              erc20Transfers: erc20Transfers.build(),
              erc20Approvals: erc20Approvals.build(),
              nftTransfers: nftTransfers.build(),
              nativeBalances: nativeBalances.build(),
              nftApprovals: nftApprovals.build(),
              nftTokenApprovals: nftTokenApprovals.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'block';
        block.build();

        _$failedField = 'logs';
        logs.build();
        _$failedField = 'txs';
        txs.build();
        _$failedField = 'txsInternal';
        txsInternal.build();
        _$failedField = 'abi';
        abi.build();

        _$failedField = 'erc20Transfers';
        erc20Transfers.build();
        _$failedField = 'erc20Approvals';
        erc20Approvals.build();
        _$failedField = 'nftTransfers';
        nftTransfers.build();
        _$failedField = 'nativeBalances';
        nativeBalances.build();
        _$failedField = 'nftApprovals';
        nftApprovals.build();
        _$failedField = 'nftTokenApprovals';
        nftTokenApprovals.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
