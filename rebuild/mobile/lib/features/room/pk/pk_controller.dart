import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/providers.dart';
import '../../../core/realtime/realtime_client.dart';
import 'pk_models.dart';

/// Live PK state for one room.
///
/// Two sources feed this, and both are needed:
///  * `GET /rooms/:id/pk/live` on entry — the RECONNECT path. A client that was away missed every
///    `pk.updated` in between, so the socket alone can never bring it up to date.
///  * the `pk.*` events — the live path.
///
/// The countdown is derived from `ends_at` rather than from decrementing a local counter, so a
/// client whose timer was suspended (backgrounded, screen off) shows the true remaining time the
/// moment it wakes rather than a clock that fell behind.
class PkState {
  const PkState({this.battle, this.loading = false, this.rewardedCoins});

  final PkBattle? battle;
  final bool loading;

  /// Set briefly when `pk.rewarded` arrives, so the UI can acknowledge a payout.
  final int? rewardedCoins;

  bool get hasLive => battle != null && battle!.status.isLive;
  bool get showResult => battle != null && battle!.status.isOver;

  PkState copyWith({PkBattle? battle, bool? loading, int? rewardedCoins, bool clearBattle = false}) =>
      PkState(
        battle: clearBattle ? null : (battle ?? this.battle),
        loading: loading ?? this.loading,
        rewardedCoins: rewardedCoins ?? this.rewardedCoins,
      );
}

class PkController extends StateNotifier<PkState> {
  PkController({required this.repo, required this.realtime, required this.roomId})
      : super(const PkState());

  final PkRepository repo;
  final RealtimeClient realtime;
  final String roomId;

  StreamSubscription<RoomEvent>? _sub;
  Timer? _tick;

  Future<void> enter() async {
    _sub = realtime.events.listen(_onEvent);
    await refresh();
  }

  /// Authoritative resync — also the reconnect path.
  Future<void> refresh() async {
    state = state.copyWith(loading: true);
    try {
      final battle = await repo.live(roomId);
      state = battle == null
          ? const PkState()
          : PkState(battle: battle);
      _syncTicker();
    } catch (_) {
      // A failed PK read must never take the room down with it; the panel simply stays hidden.
      state = state.copyWith(loading: false);
    }
  }

  void _onEvent(RoomEvent e) {
    final data = e.data;
    switch (e.ev) {
      case 'pk.created':
      case 'pk.started':
        state = PkState(battle: PkBattle.fromJson(Map<String, dynamic>.from(data)));
        _syncTicker();

      case 'pk.updated':
        // Score change. Only apply it to the battle we are actually showing — a stale event from a
        // previous battle must not rewrite the current one's scores.
        final incoming = PkBattle.fromJson(Map<String, dynamic>.from(data));
        if (state.battle == null || state.battle!.pkId != incoming.pkId) return;
        state = state.copyWith(battle: state.battle!.copyWith(
          creatorAmount: incoming.creatorAmount,
          acceptAmount: incoming.acceptAmount,
        ));

      case 'pk.timer':
        // Advisory only — the countdown is derived from ends_at. This just nudges a rebuild so the
        // clock stays live even if the local ticker was throttled.
        if (state.battle != null) state = state.copyWith();

      case 'pk.finished':
        final incoming = PkBattle.fromJson(Map<String, dynamic>.from(data));
        if (state.battle != null && state.battle!.pkId != incoming.pkId) return;
        state = state.copyWith(battle: incoming);
        _tick?.cancel();

      case 'pk.rewarded':
        final coins = int.tryParse('${data['coins'] ?? 0}') ?? 0;
        state = state.copyWith(rewardedCoins: coins);
    }
  }

  /// One timer per live battle, rebuilding the widget once a second so the countdown moves.
  void _syncTicker() {
    _tick?.cancel();
    if (!state.hasLive) return;
    _tick = Timer.periodic(const Duration(seconds: 1), (t) {
      if (!mounted || !state.hasLive) { t.cancel(); return; }
      state = state.copyWith(); // re-emit; remainingSec is computed from ends_at
    });
  }

  /// Dismiss the result panel once the user has seen it.
  void clearResult() {
    if (state.showResult) state = const PkState();
  }

  @override
  void dispose() {
    _sub?.cancel();
    _tick?.cancel();
    super.dispose();
  }
}

/// PK HTTP surface. Route names mirror the original's recovered `LivePk` verbs.
class PkRepository {
  PkRepository(this._api);
  final dynamic _api;

  Future<PkBattle?> live(String roomId) async {
    final res = await _api.get('/rooms/$roomId/pk/live');
    final data = res.data['data'];
    return data == null ? null : PkBattle.fromJson(Map<String, dynamic>.from(data as Map));
  }

  Future<PkStats> stats(String roomId) async {
    final res = await _api.get('/rooms/$roomId/pk/stats');
    return PkStats.fromJson(Map<String, dynamic>.from(res.data['data'] as Map));
  }

  /// `matchLivePk` — open a challenge.
  Future<void> match(String roomId, {String? opponentRoomId, int? durationSec}) =>
      _api.post('/rooms/$roomId/pk/match', data: {
        if (opponentRoomId != null) 'opponent_room_id': opponentRoomId,
        if (durationSec != null) 'duration_sec': durationSec,
      });

  /// `startLivePk` — accept and start the clock.
  Future<void> start(String roomId, String pkId) => _api.post('/rooms/$roomId/pk/$pkId/start');

  /// `cancelPkMatch` — withdraw an unanswered challenge.
  Future<void> cancel(String roomId, String pkId) => _api.post('/rooms/$roomId/pk/$pkId/cancel');

  /// `refusePk` — decline an invitation.
  Future<void> refuse(String roomId, String pkId) => _api.post('/rooms/$roomId/pk/$pkId/refuse');

  /// `breakOffPk` — end a running battle early.
  Future<void> breakOff(String roomId, String pkId, {String? reason}) =>
      _api.post('/rooms/$roomId/pk/$pkId/break-off', data: {if (reason != null) 'reason': reason});
}

final pkRepositoryProvider = Provider<PkRepository>((ref) => PkRepository(ref.watch(apiClientProvider)));

final pkControllerProvider =
    StateNotifierProvider.autoDispose.family<PkController, PkState, String>((ref, roomId) {
  final c = PkController(
    repo: ref.watch(pkRepositoryProvider),
    realtime: ref.watch(realtimeProvider),
    roomId: roomId,
  );
  c.enter();
  return c;
});

final pkStatsProvider = FutureProvider.autoDispose.family<PkStats, String>((ref, roomId) async {
  try {
    return await ref.watch(pkRepositoryProvider).stats(roomId);
  } catch (_) {
    return const PkStats();
  }
});
