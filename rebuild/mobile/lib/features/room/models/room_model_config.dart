/// The recovered **`room.getRoomModelConfig`** model (JSON-RPC) that parametrizes the
/// original's dynamic seat board. See `ROOM_MODEL_CONFIG_RECOVERY_REPORT.md` for the
/// forensic evidence behind every field.
///
/// Decisive recovered finding: the original has **no static seat positions**. Seats
/// render through a dynamic adapter (`KroomSeatsAdapter`) whose item count comes from
/// this config — there is no `MIC_COUNT`/`SEAT_COUNT` constant anywhere in the 10,985
/// decompiled sources. So "server-driven seat positioning" means: the **seat count**
/// and **mic mode** come from here, and the client lays them out dynamically. Nothing
/// here is a fabricated coordinate.
///
/// Field provenance:
///  * **REAL, recovered + backed by our API** — [seatCount] (`seat_count`/Room.seatCount),
///    [micMode] (`mic_mode`/Room.mode), [roomType] (`room_type`/Room.type).
///  * **RECOVERED name, value UNKNOWN** — [clientMicType], [templateName], [themeName],
///    [littleGameType]: these fields exist in the original `getRoomModelConfig` items
///    but our backend does not carry them, so they stay null and are never invented.
library;

import 'room_meta.dart';

/// The recovered `mic_mode` enum. Two values are HIGH-confidence from the original UI
/// strings (`waitio_kroom_mic_mode_free` / `_apply`) and the `getApplyMicList`/`joinMic`
/// endpoints; any other server value is [MicMode.unknown] (not invented).
enum MicMode {
  /// Free-to-mic: users take an open seat directly.
  free,

  /// Request-to-mic: taking a seat is gated by an apply/approve queue
  /// (`getApplyMicList`, `inviteJoinMic`).
  apply,

  /// A server mic_mode value outside the recovered set.
  unknown,
}

/// Maps the real `mic_mode` int (Room.mode) to [MicMode]. Convention: 0 = free,
/// 1 = apply (a rebuild forward convention — we own this backend). Any other code is
/// [MicMode.unknown]. Null (pre-update server) defaults to [MicMode.free], the
/// original's default room behaviour.
MicMode micModeFromRaw(int? raw) => switch (raw) {
      null || 0 => MicMode.free,
      1 => MicMode.apply,
      _ => MicMode.unknown,
    };

class RoomModelConfig {
  const RoomModelConfig({
    required this.seatCount,
    this.micMode = MicMode.free,
    this.roomType = 0,
    this.clientMicType,
    this.templateName,
    this.themeName,
    this.littleGameType,
  });

  /// **REAL** — the server-driven seat-board size (`seat_count`). The board renders
  /// exactly this many seats, dynamically; never a hardcoded constant.
  final int seatCount;

  /// **REAL** — recovered `mic_mode` (free / apply / unknown).
  final MicMode micMode;

  /// **REAL** — recovered `roomType` (`Room.type`); drives the room skin elsewhere.
  final int roomType;

  /// **RECOVERED name, value UNKNOWN** — original per-user `clientMicType` (int). Not
  /// carried by our backend → null. Never guessed.
  final int? clientMicType;

  /// **RECOVERED name, value UNKNOWN** — `template_name`. Not in our backend → null.
  final String? templateName;

  /// **RECOVERED name, value UNKNOWN** — `themeName`. Not in our backend → null.
  final String? themeName;

  /// **RECOVERED name, value UNKNOWN** — `little_game_type` (int). Not in our backend → null.
  final int? littleGameType;

  /// True when the mic board is gated by an apply/approve queue.
  bool get isApplyMode => micMode == MicMode.apply;

  /// A safe default when no config is available yet (pre-update server / loading):
  /// [seatCount] falls back to the live seat list length supplied by the caller.
  factory RoomModelConfig.fallback(int liveSeatCount) => RoomModelConfig(seatCount: liveSeatCount);

  /// Builds the config from the room meta DTO. [liveSeatCount] (the current seat-list
  /// length) is the fallback when the server predates the `seat_count` field, so the
  /// board size always reflects real data and is never hardcoded.
  factory RoomModelConfig.fromMeta(RoomMeta meta, {required int liveSeatCount}) => RoomModelConfig(
        seatCount: meta.seatCount ?? liveSeatCount,
        micMode: micModeFromRaw(meta.micModeRaw),
        roomType: meta.roomType,
        // clientMicType / templateName / themeName / littleGameType: UNKNOWN → null.
      );
}
