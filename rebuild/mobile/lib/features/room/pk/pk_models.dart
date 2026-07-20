/// PK battle models + the original's own display logic.
///
/// The formatting helpers below are reproduced VERBATIM from the original H5 bundle
/// (`assets-archive/h5/pkReward/js/app.js`) so the client cannot drift from what the real app
/// showed. Where they look wrong, they are still preserved — see [exChange].
library;

/// Lifecycle, mirroring the backend's `PkStatus`.
///
/// The state NAMES come from the original's recovered `LivePk` verbs (matchLivePk, refusePk,
/// startLivePk, breakOffPk, cancelPkMatch); the integer VALUES are rebuild-owned — the original's
/// numbering was never captured.
enum PkStatus {
  matching(0),
  invited(1),
  running(2),
  finished(3),
  cancelled(4),
  refused(5),
  aborted(6);

  const PkStatus(this.value);
  final int value;

  static PkStatus fromValue(int v) =>
      PkStatus.values.firstWhere((s) => s.value == v, orElse: () => PkStatus.matching);

  bool get isLive => this == PkStatus.running;
  bool get isOver => index >= PkStatus.finished.index;
}

/// One side's outcome, matching the original's `isWin` return values (1 win · 2 draw · else lose).
enum PkOutcome { win, draw, lose }

/// A live or finished room-vs-room battle.
class PkBattle {
  const PkBattle({
    required this.pkId,
    required this.creatorRid,
    required this.status,
    this.acceptorRid,
    this.creatorAmount = 0,
    this.acceptAmount = 0,
    this.durationSec = 0,
    this.endsAt,
    this.winUid,
  });

  final String pkId;
  final String creatorRid;
  final String? acceptorRid;
  final PkStatus status;

  /// Scores. Named after the captured `pkRecordList` payload (`creator_amount` / `accept_amount`).
  final int creatorAmount;
  final int acceptAmount;

  final int durationSec;
  final DateTime? endsAt;

  /// The winning room id, or `'0'` for a draw — the original's encoding, not ours.
  final String? winUid;

  int get total => creatorAmount + acceptAmount;

  /// Share of the bar belonging to the creator. A 0-0 battle splits evenly rather than collapsing
  /// the bar to one side.
  double get creatorShare => total == 0 ? 0.5 : creatorAmount / total;

  /// Seconds left, floored at zero. Derived from [endsAt] so a reconnecting client rebuilds its own
  /// countdown instead of trusting a tick it may have missed.
  int get remainingSec {
    if (endsAt == null) return 0;
    final s = endsAt!.difference(DateTime.now()).inSeconds;
    return s < 0 ? 0 : s;
  }

  /// The outcome for [rid], using the original's own rule.
  PkOutcome? outcomeFor(String rid) {
    if (winUid == null || !status.isOver) return null;
    return switch (isWin(winUid!, rid)) { 1 => PkOutcome.win, 2 => PkOutcome.draw, _ => PkOutcome.lose };
  }

  PkBattle copyWith({
    PkStatus? status,
    String? acceptorRid,
    int? creatorAmount,
    int? acceptAmount,
    DateTime? endsAt,
    String? winUid,
  }) =>
      PkBattle(
        pkId: pkId,
        creatorRid: creatorRid,
        acceptorRid: acceptorRid ?? this.acceptorRid,
        status: status ?? this.status,
        creatorAmount: creatorAmount ?? this.creatorAmount,
        acceptAmount: acceptAmount ?? this.acceptAmount,
        durationSec: durationSec,
        endsAt: endsAt ?? this.endsAt,
        winUid: winUid ?? this.winUid,
      );

  static int _int(dynamic v) => v == null ? 0 : (v is num ? v.toInt() : int.tryParse('$v') ?? 0);

  factory PkBattle.fromJson(Map<String, dynamic> j) => PkBattle(
        pkId: '${j['pk_id']}',
        creatorRid: '${j['creator_rid']}',
        acceptorRid: j['acceptor_rid'] != null ? '${j['acceptor_rid']}' : null,
        status: PkStatus.fromValue(_int(j['status'])),
        creatorAmount: _int(j['creator_amount']),
        acceptAmount: _int(j['accept_amount']),
        durationSec: _int(j['duration_sec']),
        endsAt: j['ends_at'] != null ? DateTime.tryParse('${j['ends_at']}')?.toLocal() : null,
        winUid: j['win_uid'] != null ? '${j['win_uid']}' : null,
      );
}

/// A room's PK career statistics — field names verbatim from the captured
/// `Action/RadioRoomPk.pkInfo` response.
class PkStats {
  const PkStats({
    this.winAmount = 0,
    this.loseAmount = 0,
    this.drawAmount = 0,
    this.killAmount = 0,
    this.coinAmount = 0,
    this.pkTime = 0,
  });

  final int winAmount, loseAmount, drawAmount, killAmount, pkTime;
  final int coinAmount;

  /// The original computes this client-side; reproduced rather than trusted from the server.
  int get allAmount => winAmount + loseAmount + drawAmount;

  /// `winRate` verbatim: `all == 0 ? "0%" : (win/all*100).toFixed() + "%"`. Draws count in the
  /// denominator — that is the original's choice, not a simplification.
  String get winRate => allAmount == 0 ? '0%' : '${((winAmount / allAmount) * 100).round()}%';

  static int _int(dynamic v) => v == null ? 0 : (v is num ? v.toInt() : int.tryParse('$v') ?? 0);

  factory PkStats.fromJson(Map<String, dynamic> j) => PkStats(
        winAmount: _int(j['win_amount']),
        loseAmount: _int(j['lose_amount']),
        drawAmount: _int(j['draw_amount']),
        killAmount: _int(j['kill_amount']),
        coinAmount: _int(j['coin_amount']),
        pkTime: _int(j['pk_time']),
      );
}

/// `isWin(win_uid, rid)` — verbatim from the original:
/// `isWin:(t,e)=>t==e?1:0==t?2:void 0`
///
/// Returns 1 (win), 2 (draw), or null (lose). **A draw is `win_uid == '0'`.**
int? isWin(String winUid, String rid) {
  if (winUid == rid) return 1;
  if (winUid == '0') return 2;
  return null;
}

/// `exChange` — the original's score abbreviation, verbatim:
/// `t>=1e5 && t<1e6 ? (t/1e3 → 2dp)+"k" : t>=1e6 ? (t/1e6 → 2dp)+"M" : t`
///
/// Note the threshold: "k" starts at **100 000**, not 1 000, so 50 000 renders as `50000`. That
/// reads like a bug in the original and is kept on purpose — matching what users saw is the point.
String exChange(int value) {
  String trunc2(double n) {
    final s = n.toString();
    final m = RegExp(r'^(-?\d+\.\d{2})\d*$').firstMatch(s);
    final cut = m != null ? m.group(1)! : s;
    return cut.endsWith('.0') ? cut.substring(0, cut.length - 2) : cut;
  }

  if (value >= 100000 && value < 1000000) return '${trunc2(value / 1000)}k';
  if (value >= 1000000) return '${trunc2(value / 1000000)}M';
  return '$value';
}

/// `mm:ss` for the battle countdown.
String formatPkClock(int seconds) {
  final m = (seconds ~/ 60).toString().padLeft(2, '0');
  final s = (seconds % 60).toString().padLeft(2, '0');
  return '$m:$s';
}
