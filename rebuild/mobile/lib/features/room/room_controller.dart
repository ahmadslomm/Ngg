import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/realtime/realtime_client.dart';
import '../../core/voice/voice_engine.dart';
import 'entry/entry_effect.dart';
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
    this.charmByUser = const {},
    this.rolesByUser = const {},
    this.topContributors = const [],
    this.themeId,
    this.coverUrl,
    this.presentUsers = const {},
    this.pendingInvite,
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

  /// Charm gained per user, accumulated from `charm.updated` (payload carries a DELTA, not a
  /// total, so it is summed rather than replaced).
  final Map<String, int> charmByUser;

  /// Room roles as reported by `role.changed` — userId -> role int.
  final Map<String, int> rolesByUser;

  /// The room's top contributors, pushed by `room.rank` after each in-room gift. Entries are the
  /// server's raw rows — the leaderboard widget decides how to render them.
  final List<Map<String, dynamic>> topContributors;

  /// Latest room metadata from `room.updated` ({room_id, theme_id, cover_url}).
  final int? themeId;
  final String? coverUrl;

  /// A pending seat invitation for THIS user, from `seat.invited`. Cleared once acted on.
  final SeatInvite? pendingInvite;

  /// Users currently in the room, maintained by `room.joined` / `room.left`.
  final Set<String> presentUsers;

  final String? error;

  bool get amBroadcaster => rtcRole == 'broadcaster';

  RoomUiState copyWith({
    List<Seat>? seats,
    bool? connecting,
    bool? voiceConnected,
    String? rtcRole,
    List<GiftAnimation>? giftFeed,
    List<ChatMessage>? chatMessages,
    Map<String, int>? charmByUser,
    Map<String, int>? rolesByUser,
    List<Map<String, dynamic>>? topContributors,
    int? themeId,
    String? coverUrl,
    Set<String>? presentUsers,
    SeatInvite? pendingInvite,
    bool clearInvite = false,
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
        charmByUser: charmByUser ?? this.charmByUser,
        rolesByUser: rolesByUser ?? this.rolesByUser,
        topContributors: topContributors ?? this.topContributors,
        themeId: themeId ?? this.themeId,
        coverUrl: coverUrl ?? this.coverUrl,
        presentUsers: presentUsers ?? this.presentUsers,
        pendingInvite: clearInvite ? null : (pendingInvite ?? this.pendingInvite),
        error: error,
      );
}

/// A seat invitation addressed to this user (`seat.invited` → {userId, by, position?}).
/// One emoji play, as broadcast by `room.emoji`.
class RoomEmojiPlay {
  const RoomEmojiPlay({required this.userId, required this.faceId, this.position});
  final String userId;
  final int faceId;

  /// The sender's seat, or null if they were not seated when they played it.
  final int? position;
}

class SeatInvite {
  const SeatInvite({required this.userId, required this.byUserId, this.position});
  final String userId;
  final String byUserId;
  final int? position;
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

  // Real room-entry effects, built from `room.joined` broadcasts and consumed by the
  // EntryEffectOverlay. Broadcast so the overlay can (re)subscribe independently of state.
  final StreamController<EntryEffect> _entryEffects = StreamController<EntryEffect>.broadcast();

  /// Apply-to-mic queue changes (`mic.applied`). A stream rather than state: these are transient
  /// notifications for whoever is currently showing the host panel, not room state to hold.
  final StreamController<Map<String, dynamic>> _micApplies =
      StreamController<Map<String, dynamic>>.broadcast();

  /// Emoji plays, streamed rather than held in state: an emoji is a one-shot animation, and putting
  /// it in [RoomUiState] would rebuild the whole room on every play and leave the last one stuck.
  final StreamController<RoomEmojiPlay> _emojiPlays = StreamController<RoomEmojiPlay>.broadcast();
  int _entrySeq = 0;

  /// Stream of entry effects to play (one per real join that carries an `entry_effect_url`).
  Stream<EntryEffect> get entryEffects => _entryEffects.stream;
  Stream<RoomEmojiPlay> get emojiPlays => _emojiPlays.stream;

  /// Apply-to-mic queue activity, for the host panel.
  Stream<Map<String, dynamic>> get micApplies => _micApplies.stream;
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

      case 'room.banned':
        // Payload: { roomId, userId, by }. A ban is a kick that also bars re-entry, so the banned
        // user must leave immediately — otherwise they sit in a room the server no longer counts
        // them in, seeing a frozen seat board.
        if ('${e.data['userId']}' == myUid) leaveRoom(kicked: true);

      case 'system.message':
        // Payload: { roomId, text, kind, ts }. A room-scoped admin notice. Transient server-side
        // (audited, never stored), so it arrives ONLY over the socket — if it is not rendered on
        // receipt it is lost, and chat history will never replay it.
        final text = '${e.data['text'] ?? ''}';
        if (text.isEmpty) return;
        _pushChat(ChatMessage(
          id: 'sys-${e.data['ts'] ?? DateTime.now().millisecondsSinceEpoch}',
          senderId: '',
          text: text,
          systemKind: '${e.data['kind'] ?? 'notice'}',
        ));

      case 'room.rank':
        // Payload: { roomId, period, top, ts }. Pushed after an in-room gift so the contributor
        // board updates live instead of only on reopen.
        final top = e.data['top'];
        if (top is List) {
          state = state.copyWith(
            topContributors: [
              for (final row in top)
                if (row is Map) Map<String, dynamic>.from(row),
            ],
          );
        }
      case 'room.joined':
        // Real entry effect for the entrant (server-provided `entry_effect_url`); ignored when
        // there is none. The overlay queues/plays it — the controller only forwards the domain event.
        final eff = EntryEffect.fromJoin(e.data, seq: _entrySeq++);
        if (eff != null && !_entryEffects.isClosed) _entryEffects.add(eff);
        final joined = '${e.data['uid'] ?? ''}';
        if (joined.isNotEmpty) {
          state = state.copyWith(presentUsers: {...state.presentUsers, joined});
        }

      // ---- events the server has always emitted but nothing consumed ----

      case 'room.left':
        // Payload: { uid, ... }. Drop the member and free any seat they held, so a leaver does not
        // linger on the board until the next full refresh.
        final left = '${e.data['uid'] ?? ''}';
        if (left.isEmpty) return;
        state = state.copyWith(
          presentUsers: {...state.presentUsers}..remove(left),
          seats: state.seats
              .map((s) => s.userId == left ? s.copyWith(userId: null, state: SeatState.empty) : s)
              .toList(),
        );

      case 'charm.updated':
        // Payload: { roomId, userId, charm } where `charm` is a DELTA for this event, not a total —
        // so it accumulates. Summing a total would double-count on every gift.
        final uid = '${e.data['userId'] ?? ''}';
        final delta = (e.data['charm'] as num?)?.toInt() ?? 0;
        if (uid.isEmpty || delta == 0) return;
        state = state.copyWith(
          charmByUser: {...state.charmByUser, uid: (state.charmByUser[uid] ?? 0) + delta},
        );

      case 'role.changed':
        // Payload: { userId, role? }. Role governs which controls the UI offers.
        final uid = '${e.data['userId'] ?? ''}';
        if (uid.isEmpty) return;
        final role = (e.data['role'] as num?)?.toInt();
        state = state.copyWith(
          rolesByUser: {...state.rolesByUser, if (role != null) uid: role},
        );

      case 'room.updated':
        // Payload: { room_id, theme_id, cover_url }. Drives the backdrop without a refetch.
        state = state.copyWith(
          themeId: (e.data['theme_id'] as num?)?.toInt(),
          coverUrl: e.data['cover_url'] as String?,
        );

      case 'room.emoji':
        // Payload: { roomId, userId, faceId, position? }. `position` is null for a listener who
        // holds no seat — the overlay decides where an unseated play is drawn.
        final faceId = (e.data['faceId'] as num?)?.toInt();
        if (faceId == null || _emojiPlays.isClosed) return;
        _emojiPlays.add(RoomEmojiPlay(
          userId: '${e.data['userId'] ?? ''}',
          faceId: faceId,
          position: (e.data['position'] as num?)?.toInt(),
        ));

      case 'seat.invited':
        // Payload: { userId, by, position? }. Only surface an invitation addressed to ME —
        // everyone in the room receives the event, but it concerns one user.
        if ('${e.data['userId']}' != myUid) return;
        state = state.copyWith(
          pendingInvite: SeatInvite(
            userId: '${e.data['userId']}',
            byUserId: '${e.data['by'] ?? ''}',
            position: (e.data['position'] as num?)?.toInt(),
          ),
        );

      case 'mic.applied':
        // Payload carries the apply-queue action. The queue itself is fetched on demand; this
        // event exists so a host sees a request arrive without polling.
        if (!_micApplies.isClosed) _micApplies.add(Map<String, dynamic>.from(e.data));
    }
  }

  /// Clears a surfaced seat invitation once the user accepts or dismisses it.
  void clearInvite() => state = state.copyWith(clearInvite: true);

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

  /// `useBag` spends from the backpack (`UserGiftBag`) instead of the coin balance.
  Future<void> sendGift(
    String giftId,
    List<String> recipientIds, {
    int qty = 1,
    bool useBag = false,
  }) =>
      repo.sendGift(
        roomId: roomId,
        giftId: giftId,
        qty: qty,
        recipientIds: recipientIds,
        useBag: useBag,
      );

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
    _entryEffects.close();
    _emojiPlays.close();
    _micApplies.close();
    voice.dispose();
    super.dispose();
  }
}
