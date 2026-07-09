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
    this.error,
  });

  final String roomId;
  final List<Seat> seats;
  final bool connecting;
  final bool voiceConnected;
  final String rtcRole;
  final List<GiftAnimation> giftFeed;
  final String? error;

  bool get amBroadcaster => rtcRole == 'broadcaster';

  RoomUiState copyWith({
    List<Seat>? seats,
    bool? connecting,
    bool? voiceConnected,
    String? rtcRole,
    List<GiftAnimation>? giftFeed,
    String? error,
  }) =>
      RoomUiState(
        roomId: roomId,
        seats: seats ?? this.seats,
        connecting: connecting ?? this.connecting,
        voiceConnected: voiceConnected ?? this.voiceConnected,
        rtcRole: rtcRole ?? this.rtcRole,
        giftFeed: giftFeed ?? this.giftFeed,
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

  Future<void> enter() async {
    try {
      final joined = await repo.join(roomId);
      state = state.copyWith(seats: joined.seats, rtcRole: joined.rtcRole, connecting: false);

      _rtSub = realtime.events.listen(_onRealtime);
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
      case 'user.kicked':
        if ('${e.data['userId']}' == myUid) leaveRoom(kicked: true);
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

  Future<void> leaveRoom({bool kicked = false}) async {
    realtime.leaveRoom(roomId);
    await voice.leaveChannel();
    if (!kicked) await repo.leave(roomId);
  }

  @override
  void dispose() {
    _rtSub?.cancel();
    _voiceSub?.cancel();
    voice.dispose();
    super.dispose();
  }
}
