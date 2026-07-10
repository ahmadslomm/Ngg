/// Read-only room metadata, newly exposed by the room API on
/// `POST /rooms/:id/join` and `GET /rooms/:id/seats`
/// (`room_id` / `room_type` / `owner_id` / optional `owner`).
///
/// This is a **real** server DTO — see `SERVER_ROOM_DTO_MAPPING_REPORT.md`. It lets the
/// client resolve the host seat (by matching `ownerId` to a seat) and the room skin
/// (from `type`) without a separate endpoint.
library;

class OwnerRef {
  const OwnerRef({required this.uid, this.nick, this.avatarUrl, this.avatarFrameUrl});

  final String uid;
  final String? nick;
  final String? avatarUrl;
  final String? avatarFrameUrl;

  factory OwnerRef.fromJson(Map<String, dynamic> j) => OwnerRef(
        uid: '${j['uid']}',
        nick: j['nick'] as String?,
        avatarUrl: j['avatar_url'] as String?,
        avatarFrameUrl: j['avatar_frame_url'] as String?,
      );
}

class RoomMeta {
  const RoomMeta({
    required this.roomId,
    this.roomType = 0,
    this.ownerId,
    this.owner,
    this.seatCount,
    this.micModeRaw,
    this.coverUrl,
  });

  final String roomId;

  /// `Room.type`: 0 = normal voice room (throne). Other codes are room skins/modes;
  /// see `roomSkinForType` for the rebuild's forward convention.
  final int roomType;

  /// The real room owner's user id — used to detect the host seat.
  final String? ownerId;

  /// Compact owner profile reference, present only when the server resolved it.
  final OwnerRef? owner;

  /// **REAL** `seat_count` (Room.seatCount) — the server-driven seat-board size, the
  /// recovered `getRoomModelConfig` layout parameter. Null on a pre-update server.
  final int? seatCount;

  /// **REAL** `mic_mode` (Room.mode) — the recovered mic-mode int (0 = free,
  /// 1 = apply; see `MicMode`). Null on a pre-update server.
  final int? micModeRaw;

  /// **REAL** `cover_url` (Room.coverUrl) — the per-room background image, the
  /// available equivalent of the original's runtime `bgImg`/`themeUrl` DTO URL.
  /// Null → the client falls back to the recovered skin default backdrop.
  final String? coverUrl;

  static const empty = RoomMeta(roomId: '');

  factory RoomMeta.fromJson(Map<String, dynamic> j) => RoomMeta(
        roomId: '${j['room_id'] ?? ''}',
        roomType: (j['room_type'] as num?)?.toInt() ?? 0,
        ownerId: j['owner_id'] != null ? '${j['owner_id']}' : null,
        owner: j['owner'] is Map ? OwnerRef.fromJson((j['owner'] as Map).cast<String, dynamic>()) : null,
        seatCount: (j['seat_count'] as num?)?.toInt(),
        micModeRaw: (j['mic_mode'] as num?)?.toInt(),
        coverUrl: (j['cover_url'] is String && (j['cover_url'] as String).isNotEmpty)
            ? j['cover_url'] as String
            : null,
      );
}
