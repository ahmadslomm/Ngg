import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/providers.dart';
import '../../core/realtime/realtime_client.dart';
import '../../core/session.dart';
import 'dm_models.dart';
import 'dm_repository.dart';

final dmRepoProvider = Provider<DmRepository>((ref) => DmRepository(ref.watch(apiClientProvider)));

// ---------------------------------------------------------------------------
// One 1:1 chat: history (seeded) + live `dm.message` append + send + mark-read.
// Listens to the shared realtime event stream — the same socket the rest of the app
// uses — so no new connection is opened. Send emits only to the recipient server-side,
// so the sender appends from the REST result; the recipient appends from realtime.
// ---------------------------------------------------------------------------
class DmChatState {
  const DmChatState({this.messages = const [], this.loading = true, this.error});
  final List<DmMessage> messages; // oldest → newest
  final bool loading;
  final Object? error;

  DmChatState copyWith({List<DmMessage>? messages, bool? loading, Object? error, bool clearError = false}) =>
      DmChatState(messages: messages ?? this.messages, loading: loading ?? this.loading, error: clearError ? null : (error ?? this.error));
}

class DmChatController extends StateNotifier<DmChatState> {
  DmChatController({required this.repo, required this.events, required this.myUid, required this.otherUid})
      : super(const DmChatState()) {
    _sub = events.listen(_onEvent);
    _load();
  }

  final DmRepository repo;
  final Stream<RoomEvent> events;
  final String myUid;
  final String otherUid;
  static const int _maxMessages = 200;
  StreamSubscription<RoomEvent>? _sub;
  bool _loadingOlder = false;
  bool _hasMoreOlder = true;

  Future<void> _load() async {
    try {
      final history = await repo.history(otherUid);
      if (!mounted) return;
      state = DmChatState(messages: history.reversed.toList(), loading: false); // newest-first → oldest→newest
      unawaited(repo.markRead(otherUid).catchError((_) {}));
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loading: false, error: e);
    }
  }

  /// Pages older messages for scroll-up, using the recovered `before` id-cursor. Prepends the
  /// strictly-older page (no overlap with loaded messages, so no de-dupe needed). Idempotent
  /// while a fetch is in flight and stops once the server returns an empty page.
  Future<void> loadOlder() async {
    if (_loadingOlder || !_hasMoreOlder || state.messages.isEmpty) return;
    _loadingOlder = true;
    try {
      final oldestId = state.messages.first.id; // messages are oldest→newest
      final older = await repo.history(otherUid, before: oldestId);
      if (!mounted) return;
      if (older.isEmpty) {
        _hasMoreOlder = false;
      } else {
        state = state.copyWith(messages: [...older.reversed, ...state.messages]); // newest-first → prepend chrono
      }
    } catch (_) {
      // best-effort: leave _hasMoreOlder so another scroll can retry
    } finally {
      _loadingOlder = false;
    }
  }

  void _onEvent(RoomEvent e) {
    if (e.ev != 'dm.message') return;
    final sender = (e.data['senderId'] ?? '').toString();
    final recip = (e.data['recipientId'] ?? '').toString();
    // Only messages of THIS 1:1 conversation.
    final belongs = (sender == otherUid && recip == myUid) || (sender == myUid && recip == otherUid);
    if (!belongs) return;
    _push(DmMessage.fromJson(e.data));
    if (sender == otherUid) unawaited(repo.markRead(otherUid).catchError((_) {}));
  }

  void _push(DmMessage m) {
    if (state.messages.any((x) => x.id == m.id)) return; // dedupe
    final next = [...state.messages, m];
    state = state.copyWith(messages: next.length > _maxMessages ? next.sublist(next.length - _maxMessages) : next);
  }

  Future<void> send(String text) async {
    final t = text.trim();
    if (t.isEmpty) return;
    try {
      _push(await repo.send(otherUid, t)); // recipient gets realtime; sender appends the result
    } catch (e) {
      state = state.copyWith(error: e);
    }
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}

final dmChatProvider = StateNotifierProvider.autoDispose.family<DmChatController, DmChatState, String>((ref, otherUid) {
  return DmChatController(
    repo: ref.watch(dmRepoProvider),
    events: ref.watch(realtimeEventsProvider),
    myUid: ref.watch(sessionProvider)?.uid ?? '',
    otherUid: otherUid,
  );
});

// ---------------------------------------------------------------------------
// Conversation list — loads once, then reloads when any `dm.message` arrives.
// ---------------------------------------------------------------------------
final dmConversationsProvider = FutureProvider.autoDispose<List<Conversation>>((ref) async {
  // Reload the list whenever a DM event arrives (new message / new conversation).
  ref.listen(realtimeEventsProvider, (_, __) {});
  final sub = ref.watch(realtimeEventsProvider).listen((e) {
    if (e.ev == 'dm.message') ref.invalidateSelf();
  });
  ref.onDispose(sub.cancel);
  return ref.watch(dmRepoProvider).conversations();
});

// ---------------------------------------------------------------------------
// Total unread badge (getIMNum). Loads the count, then increments live when a message
// arrives for me, and reloads when the user reads (invalidated by the chat screen).
// ---------------------------------------------------------------------------
class DmUnreadController extends StateNotifier<int> {
  DmUnreadController({required this.repo, required this.events, required this.myUid}) : super(0) {
    _load();
    _sub = events.listen((e) {
      if (e.ev == 'dm.message' && (e.data['recipientId'] ?? '').toString() == myUid) _load();
    });
  }
  final DmRepository repo;
  final Stream<RoomEvent> events;
  final String myUid;
  StreamSubscription<RoomEvent>? _sub;

  Future<void> _load() async {
    try {
      final n = await repo.unreadTotal();
      if (mounted) state = n;
    } catch (_) {/* best-effort badge */}
  }

  Future<void> refresh() => _load();

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}

final dmUnreadProvider = StateNotifierProvider<DmUnreadController, int>((ref) {
  return DmUnreadController(
    repo: ref.watch(dmRepoProvider),
    events: ref.watch(realtimeEventsProvider),
    myUid: ref.watch(sessionProvider)?.uid ?? '',
  );
});
