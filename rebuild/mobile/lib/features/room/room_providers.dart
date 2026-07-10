import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../../core/voice/agora_voice_engine.dart';
import '../feature_providers.dart';
import 'models/room_display.dart';
import 'models/room_meta.dart';
import 'models/room_model_config.dart';
import 'models/room_models.dart';
import 'models/room_theme_config.dart';
import 'room_controller.dart';
import 'room_display_builder.dart';
import 'room_repository.dart';

/// One controller per open room; auto-disposed (leaves channel) when the screen closes.
final roomControllerProvider =
    StateNotifierProvider.autoDispose.family<RoomController, RoomUiState, String>((ref, roomId) {
  final s = ref.watch(sessionProvider);
  final controller = RoomController(
    repo: RoomRepository(ref.watch(apiClientProvider)),
    realtime: ref.watch(realtimeProvider),
    voice: AgoraVoiceEngine(),
    roomId: roomId,
    myUid: s?.uid ?? '',
    agoraAppId: s?.agoraAppId ?? '',
  );
  controller.enter();
  return controller;
});

final giftCatalogProvider = FutureProvider<List<Gift>>((ref) async {
  return RoomRepository(ref.watch(apiClientProvider)).gifts();
});

/// A stable key over the *set* of seated users, so profile hydration only refetches
/// when someone sits/stands — not on every volume/mic tick.
String _seatedUidsKey(List<Seat> seats) {
  final uids = [for (final s in seats) if (s.isOccupied && s.userId != null) s.userId!]..sort();
  return uids.join(',');
}

/// Hydrates the seated users' public profiles (`GET /users/:id`) — the real source
/// of per-seat decoration data (`avatar_frame_url`, `vip_level`, `wealth_level`,
/// adorned `medals[]`). A failed fetch for one user just omits that seat's
/// decoration; it never blocks the room. Keyed off [_seatedUidsKey] so it re-runs
/// only when the occupant set changes.
final seatProfilesProvider =
    FutureProvider.autoDispose.family<Map<String, Map<String, dynamic>>, String>((ref, roomId) async {
  final key = ref.watch(roomControllerProvider(roomId).select((s) => _seatedUidsKey(s.seats)));
  if (key.isEmpty) return const {};
  final social = ref.watch(socialRepoProvider);
  final entries = await Future.wait(key.split(',').map((uid) async {
    try {
      return MapEntry(uid, await social.profile(uid));
    } catch (_) {
      return null; // best-effort: an unreachable profile simply isn't decorated
    }
  }));
  return {for (final e in entries) if (e != null) e.key: e.value};
});

/// Read-only room metadata (`room_id` / `room_type` / `owner_id` / `owner`), newly
/// exposed by the room API. Fetched once per room; drives host-seat detection and the
/// room skin. Best-effort — an error yields [RoomMeta.empty] (neutral throne default).
final roomMetaProvider = FutureProvider.autoDispose.family<RoomMeta, String>((ref, roomId) async {
  try {
    return await RoomRepository(ref.watch(apiClientProvider)).roomMeta(roomId);
  } catch (_) {
    return RoomMeta.empty;
  }
});

/// The room's display-decoration channel, derived from **real** server data and
/// kept separate from [roomControllerProvider] so the live controller/state are
/// untouched. It combines the live seat list, the hydrated seat profiles, and the
/// room metadata via `buildRoomDisplay`.
///
/// Until data resolves (and for anything the server does not expose — PK,
/// CP-for-others, per-room party theme), it yields the neutral shape: throne
/// backdrop, no PK, no seat decorations — i.e. the room exactly as before. See
/// `SERVER_ROOM_DTO_MAPPING_REPORT.md` for the field-by-field mapping and UNKNOWNs.
final roomDisplayProvider = Provider.autoDispose.family<RoomDisplay, String>((ref, roomId) {
  final seats = ref.watch(roomControllerProvider(roomId).select((s) => s.seats));
  final profiles = ref.watch(seatProfilesProvider(roomId)).valueOrNull ?? const {};
  final meta = ref.watch(roomMetaProvider(roomId)).valueOrNull ?? RoomMeta.empty;
  return buildRoomDisplay(seats: seats, profiles: profiles, meta: meta);
});

/// The recovered `getRoomModelConfig` model (seat count / mic mode / room type),
/// built from the real room meta. Falls back to the live seat-list length for the
/// board size until (or if) the server supplies `seat_count`, so the board is always
/// server-driven and never a hardcoded constant.
final roomModelConfigProvider = Provider.autoDispose.family<RoomModelConfig, String>((ref, roomId) {
  final liveSeatCount = ref.watch(roomControllerProvider(roomId).select((s) => s.seats.length));
  final meta = ref.watch(roomMetaProvider(roomId)).valueOrNull;
  return meta == null
      ? RoomModelConfig.fallback(liveSeatCount)
      : RoomModelConfig.fromMeta(meta, liveSeatCount: liveSeatCount);
});

/// The recovered room theme / runtime-asset config (per-room background + bundled
/// entry/speaking effects), built from the real room meta. Falls back to
/// [RoomThemeConfig.none] (recovered skin default + bundled effects) until meta loads
/// or when the server has no per-room background.
final roomThemeConfigProvider = Provider.autoDispose.family<RoomThemeConfig, String>((ref, roomId) {
  final meta = ref.watch(roomMetaProvider(roomId)).valueOrNull;
  return meta == null ? RoomThemeConfig.none : RoomThemeConfig.fromMeta(meta);
});
