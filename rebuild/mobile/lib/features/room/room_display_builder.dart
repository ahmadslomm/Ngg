import 'models/room_display.dart';
import 'models/room_decorations.dart';
import 'models/room_meta.dart';
import 'models/room_models.dart';
import 'room_decoration_mapper.dart';

/// Builds a [RoomDisplay] from the **real** server data available to the client:
/// the live seat list (from `POST /rooms/:id/join` · `GET /rooms/:id/seats`) plus a
/// hydration map of `userId → GET /users/:id` profile JSON.
///
/// Pure and synchronous so it is fully unit-testable; the async fetch/caching lives
/// in `roomDisplayProvider`. See `SERVER_ROOM_DTO_MAPPING_REPORT.md` for the full
/// field-by-field mapping and the explicit UNKNOWNs.
///
/// What is real here, and what is deliberately left off:
///  * **Seats / states / host** — real. The dynamic seat list is preserved verbatim;
///    the host seat is now resolved from the real `owner_id` (matched to a seat), with
///    the position-0 convention only as a fallback when the owner is not seated/unknown.
///  * **Room skin** — from the real `room_type` via `roomSkinForType` (0 throne · 1 party).
///  * **Per-seat avatar frame / worn medal** — real, from the profile.
///  * **VIP frame / badge** — real per-tier art (`vip_frame_url` / `vip_badge_url`,
///    from the user's `VipLevel` row), rendered faithfully.
///  * **Wealth level** — real value carried through informationally only; there is no
///    wealth-art table, and the original's `wealth_grade` cards live behind authed
///    `room.getWealthInfo` (level→card ordering UNKNOWN), so it is never turned into art.
///  * **PK / CP-for-others / party theme** — UNKNOWN (no PK subsystem; no public couple
///    lookup; no per-room party-theme field). Left at neutral defaults.
RoomDisplay buildRoomDisplay({
  required List<Seat> seats,
  required Map<String, Map<String, dynamic>> profiles,
  RoomMeta meta = RoomMeta.empty,
}) {
  final seatDisplays = <SeatDisplay>[];
  int? hostPosition;
  for (final s in seats) {
    final uid = s.userId;
    if (!s.isOccupied || uid == null) continue;
    // Real host detection: the seat held by the room owner.
    if (meta.ownerId != null && uid == meta.ownerId) hostPosition = s.position;
    final p = profiles[uid];
    if (p == null) continue; // profile not hydrated yet → no decoration for this seat
    seatDisplays.add(SeatDisplay(
      position: s.position,
      vipLevel: _int(p['vip_level']),
      wealthLevel: _int(p['wealth_level']),
      avatarFrameUrl: _nonEmpty(p['avatar_frame_url']),
      // Real per-tier VIP art (VipLevel.frameUrl/badgeUrl for the user's vip_level).
      vipFrameUrl: _nonEmpty(p['vip_frame_url']),
      vipBadgeUrl: _nonEmpty(p['vip_badge_url']),
      wornMedalUrl: firstAdornedMedalIcon(p['medals']),
      // Recovered/override-only fields intentionally left off (UNKNOWN at runtime).
    ));
  }
  return RoomDisplay(
    // Real room_type → skin (0 throne · 1 party; other codes UNKNOWN → throne).
    skin: roomSkinForType(meta.roomType),
    // no PK subsystem exists in this backend → UNKNOWN → none.
    pk: PkState.none,
    seats: seatDisplays,
    ownerId: meta.ownerId,
    hostPosition: hostPosition,
  );
}

/// The icon of the user's first adorned medal (`medals[]` from the profile), or null.
/// The profile embeds only adorned medals, already ordered by the server.
String? firstAdornedMedalIcon(dynamic medals) {
  if (medals is! List) return null;
  for (final m in medals) {
    if (m is Map) {
      final icon = _nonEmpty(m['icon_url']);
      if (icon != null) return icon;
    }
  }
  return null;
}

int _int(dynamic v) => (v as num?)?.toInt() ?? 0;

String? _nonEmpty(dynamic v) {
  if (v is String && v.isNotEmpty) return v;
  return null;
}
