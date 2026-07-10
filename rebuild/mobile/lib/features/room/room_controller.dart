import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/realtime/realtime_client.dart';
import '../../core/voice/voice_engine.dart';
import 'models/room_models.dart';
import 'room_repository.dart';

class RoomUiState {
  const RoomUiState({
    required this.roomId,
    this.seats = const [],
    this.connecting = true,
    this.voiceConnected = false,
    this.rtcRole = 'audience',
    this.giftFeed = const [],
    this.chatMessages = const [],
    this.error,
  });

  final String roomId;
  final List<Seat> seats;
  final bool connecting;
  final bool voiceConnected;
  final String rtcRole;
  final List<GiftAnimation> giftFeed;

  /// Public room chat, oldest→newest. Seeded from history on enter, then appended
  /// live from `chat.message`. Capped so a busy room cannot grow it without bound.
  final List<ChatMessage> chatMessages;
  final String? error;

  bool get amBroadcaster => rtcRole == 'broadcaster';

  RoomUiState copyWith({
    List<Seat>? seats,
    bool? connecting,
    bool? voiceConnected,
    String? rtcRole,
    List<GiftAnimation>? giftFeed,
    List<ChatMessage>? chatMessages,
    String? error,
  }) =>
      RoomUiState(
        roomId: roomId,
        seats: seats ?? this.seats,
        connecting: connecting ?? this.connecting,
        voiceConnected: voiceConnected ?? this.voiceConnected,
        rtcRole: rtcRole ?? this.rtcRole,
        giftFeed: giftFeed ?? this.giftFeed,
        chatMessages: chatMessages ?? this.chatMessages,
        error: error,
      );
}

SeatState _stateFrom(int v) => switch (v) { 1 => SeatState.occupied, 2 => SeatState.locked, _ => SeatState.empty };

/// Orchestrates the live-room: REST actions, realtime event application, and the
/// Agora voice lifecycle (join/renew/reconnect/leave).
class RoomController extends StateNotifier<RoomUiState> {
  RoomController({
    required this.repo,
    required this.realtime,
    required this.voice,
    required this.roomId,
    required this.myUid,
    required this.agoraAppId,
  }) : super(RoomUiState(roomId: roomId));

  final RoomRepository repo;
  final RealtimeClient realtime;
  final VoiceEngine voice;
  final String roomId;
  final String myUid;
  final String agoraAppId;

  StreamSubscription<RoomEvent>? _rtSub;
  StreamSubscription<VoiceEvent>? _voiceSub;
  // Guards the room-leave path so it runs exactly once, whether triggered by the close
  // button, a kick, or provider auto-dispose (Back / swipe / programmatic pop).
  bool _left = false;

  Future<void> enter() async {
    try {
      final joined = await repo.join(roomId);
      state = state.copyWith(seats: joined.seats, rtcRole: joined.rtcRole, connecting: false);

      _rtSub = realtime.events.listen(_onRealtime);
      // Seed chat history before joining the socket room, so no live message is lost /
      // overwritten (the server sends no room events until room.join below).
      await _loadChatHistory();
      realtime.joinRoom(roomId);

      _voiceSub = voice.events.listen(_onVoice);
      await voice.init(agoraAppId);
      final token = await repo.rtcToken(roomId);
      await voice.joinChannel(
        token: token.token,
        channel: token.channel,
        uid: token.uid,
        asBroadcaster: state.amBroadcaster,
      );
    } catch (e) {
      state = state.copyWith(connecting: false, error: e.toString());
    }
  }

  // ---------- realtime application ----------
  void _onRealtime(RoomEvent e) {
    // Only apply events for THIS room (M6). The shared socket may still carry another room's
    // events transiently; all room events (seat/mic/gift/chat/user.kicked) are emitted with
    // `room` set, so a mismatch is ignored. Any future room-less notification falls through.
    if (e.room != null && e.room != 'room:$roomId') return;
    switch (e.ev) {
      case 'seat.update':
        _applySeat(e.data, mic: false);
      case 'mic.update':
        _applySeat(e.data, mic: true);
      case 'gift.received':
        final anim = GiftAnimation(
          giftId: '${e.data['giftId']}',
          senderId: '${e.data['senderId']}',
          animUrl: e.data['animUrl'] as String?,
        );
        state = state.copyWith(giftFeed: [...state.giftFeed.take(19), anim]);
      case 'chat.message':
        _pushChat(ChatMessage.fromJson(e.data));
      case 'user.kicked':
        if ('${e.data['userId']}' == myUid) leaveRoom(kicked: true);
    }
  }

  static const int _maxChat = 200;

  void _pushChat(ChatMessage m) {
    final next = [...state.chatMessages, m];
    state = state.copyWith(
      chatMessages: next.length > _maxChat ? next.sublist(next.length - _maxChat) : next,
    );
  }

  Future<void> _loadChatHistory() async {
    try {
      final history = await repo.chatHistory(roomId);
      if (!mounted) return;
      // History is newest-first; reverse to oldest→newest for display order.
      state = state.copyWith(chatMessages: history.reversed.toList());
    } catch (_) {
      // Best-effort: history failure never blocks entry; live chat still works.
    }
  }

  bool _loadingOlderChat = false;
  bool _hasMoreOlderChat = true;

  /// Pages older chat for scroll-up via the `before` id-cursor. Prepends the strictly-older
  /// page (no overlap → no de-dupe). Idempotent while in flight; stops on an empty page.
  Future<void> loadOlderChat() async {
    if (_loadingOlderChat || !_hasMoreOlderChat || state.chatMessages.isEmpty) return;
    _loadingOlderChat = true;
    try {
      final oldestId = state.chatMessages.first.id; // oldest→newest
      final older = await repo.chatHistory(roomId, before: oldestId);
      if (!mounted) return;
      if (older.isEmpty) {
        _hasMoreOlderChat = false;
      } else {
        state = state.copyWith(chatMessages: [...older.reversed, ...state.chatMessages]);
      }
    } catch (_) {
      // best-effort; a later scroll can retry
    } finally {
      _loadingOlderChat = false;
    }
  }

  void _applySeat(Map<String, dynamic> data, {required bool mic}) {
    final pos = (data['position'] as num).toInt();
    final seats = [...state.seats];
    final idx = seats.indexWhere((s) => s.position == pos);
    if (idx < 0) return;
    if (mic) {
      final muted = data['muted'] as bool? ?? seats[idx].micMuted;
      final byAdmin = data['byAdmin'] as bool? ?? false;
      seats[idx] = seats[idx].copyWith(
        micMuted: byAdmin ? seats[idx].micMuted : muted,
        micMutedByAdmin: byAdmin ? muted : seats[idx].micMutedByAdmin,
      );
    } else {
      final st = _stateFrom((data['state'] as num?)?.toInt() ?? 0);
      final uid = data['userId'] as String?;
      seats[idx] = seats[idx].copyWith(
        state: st,
        userId: uid,
        clearUser: st != SeatState.occupied,
        micMuted: st == SeatState.occupied ? seats[idx].micMuted : false,
        micMutedByAdmin: st == SeatState.occupied ? seats[idx].micMutedByAdmin : false,
      );
      // If I just landed on / left a seat, sync my publish role.
      if (uid == myUid || (st != SeatState.occupied && !_iAmSeated(seats))) {
        _syncMyRole(seats);
      }
    }
    state = state.copyWith(seats: seats);
  }

  bool _iAmSeated(List<Seat> seats) => seats.any((s) => s.userId == myUid && s.isOccupied);

  Future<void> _syncMyRole(List<Seat> seats) async {
    final seated = seats.firstWhere(
      (s) => s.userId == myUid && s.isOccupied,
      orElse: () => const Seat(position: -1),
    );
    final shouldBroadcast = seated.position >= 0 && !seated.micMutedByAdmin;
    final role = shouldBroadcast ? 'broadcaster' : 'audience';
    if (role != state.rtcRole) {
      state = state.copyWith(rtcRole: role);
      await voice.setBroadcaster(shouldBroadcast);
    }
  }

  // ---------- voice application ----------
  Future<void> _onVoice(VoiceEvent e) async {
    switch (e) {
      case TokenWillExpire():
        final t = await repo.rtcToken(roomId);
        await voice.renewToken(t.token);
      case ConnectionLost():
        state = state.copyWith(voiceConnected: false);
      case ConnectionRestored():
        state = state.copyWith(voiceConnected: true);
      case SpeakingUpdate(volumes: final vols):
        final seats = state.seats
            .map((s) => s.userId != null ? s.copyWith(volume: vols[int.tryParse(s.userId!)] ?? 0) : s)
            .toList();
        state = state.copyWith(seats: seats);
      default:
        break;
    }
  }

  // ---------- user actions ----------
  Future<void> takeSeat(int pos) async {
    final seats = await repo.takeSeat(roomId, pos);
    state = state.copyWith(seats: seats);
    await _syncMyRole(seats);
  }

  Future<void> leaveSeat(int pos) async {
    final seats = await repo.leaveSeat(roomId, pos);
    state = state.copyWith(seats: seats);
    await _syncMyRole(seats);
  }

  Future<void> toggleSelfMute() async {
    final seat = state.seats.firstWhere(
      (s) => s.userId == myUid && s.isOccupied,
      orElse: () => const Seat(position: -1),
    );
    if (seat.position < 0) return;
    final next = !seat.micMuted;
    await repo.setMute(roomId, seat.position, next);
    await voice.muteLocalAudio(next);
  }

  Future<void> sendGift(String giftId, List<String> recipientIds, {int qty = 1}) =>
      repo.sendGift(roomId: roomId, giftId: giftId, qty: qty, recipientIds: recipientIds);

  /// Send a public chat message. The message echoes back via `chat.message` (the server
  /// broadcasts to the whole room, sender included), where [_pushChat] appends it — so
  /// there is no optimistic insert to reconcile. A send failure surfaces on [error].
  Future<void> sendChat(String text) async {
    final t = text.trim();
    if (t.isEmpty) return;
    try {
      await repo.sendChat(roomId, t);
    } catch (e) {
      state = state.copyWith(error: 'Message not sent');
    }
  }

  Future<void> leaveRoom({bool kicked = false}) async {
    if (_left) return; // idempotent — close button, kick, and dispose all funnel here
    _left = true;
    realtime.leaveRoom(roomId);
    await voice.leaveChannel();
    if (!kicked) await repo.leave(roomId);
  }

  @override
  void dispose() {
    // Ensure the room is always left, even when the screen is popped via the Back button /
    // edge-swipe / programmatic pop (which auto-disposes this provider without going through
    // the close button). Otherwise the shared socket stays subscribed to the room and the
    // server-side member never clears (inflating onlineCount). Best-effort: the controller is
    // going away, so the REST leave is fire-and-forget.
    if (!_left) {
      _left = true;
      realtime.leaveRoom(roomId);
      repo.leave(roomId).catchError((_) {});
    }
    _rtSub?.cancel();
    _voiceSub?.cancel();
    voice.dispose();
    super.dispose();
  }
}
