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
  const RoomMeta({required this.roomId, this.roomType = 0, this.ownerId, this.owner});

  final String roomId;

  /// `Room.type`: 0 = normal voice room (throne). Other codes are room skins/modes;
  /// see `roomSkinForType` for the rebuild's forward convention.
  final int roomType;

  /// The real room owner's user id — used to detect the host seat.
  final String? ownerId;

  /// Compact owner profile reference, present only when the server resolved it.
  final OwnerRef? owner;

  static const empty = RoomMeta(roomId: '');

  factory RoomMeta.fromJson(Map<String, dynamic> j) => RoomMeta(
        roomId: '${j['room_id'] ?? ''}',
        roomType: (j['room_type'] as num?)?.toInt() ?? 0,
        ownerId: j['owner_id'] != null ? '${j['owner_id']}' : null,
        owner: j['owner'] is Map ? OwnerRef.fromJson((j['owner'] as Map).cast<String, dynamic>()) : null,
      );
}
