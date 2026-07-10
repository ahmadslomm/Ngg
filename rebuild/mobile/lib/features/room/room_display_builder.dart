import 'models/room_display.dart';
import 'models/room_decorations.dart';
import 'models/room_models.dart';

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
///    host is the position-0 convention (the server does not expose `ownerId` on the
///    room response, so host≡owner is UNKNOWN and not asserted here).
///  * **Per-seat avatar frame / worn medal** — real, from the profile.
///  * **VIP / wealth level** — real values carried through informationally; NOT turned
///    into recovered shield/card art (level→art ordering is UNKNOWN).
///  * **Room skin (type) / PK / CP-for-others** — UNKNOWN to the client (room `type` is
///    not exposed; the backend has no PK; there is no public couple lookup). Left at
///    the neutral defaults: [RoomSkin.throne], [PkState.none], no CP decoration.
RoomDisplay buildRoomDisplay({
  required List<Seat> seats,
  required Map<String, Map<String, dynamic>> profiles,
}) {
  final seatDisplays = <SeatDisplay>[];
  for (final s in seats) {
    final uid = s.userId;
    if (!s.isOccupied || uid == null) continue;
    final p = profiles[uid];
    if (p == null) continue; // profile not hydrated yet → no decoration for this seat
    seatDisplays.add(SeatDisplay(
      position: s.position,
      vipLevel: _int(p['vip_level']),
      wealthLevel: _int(p['wealth_level']),
      avatarFrameUrl: _nonEmpty(p['avatar_frame_url']),
      wornMedalUrl: firstAdornedMedalIcon(p['medals']),
      // Recovered/override-only fields intentionally left off (UNKNOWN at runtime).
    ));
  }
  return RoomDisplay(
    // room `type` is not returned by any client room endpoint → UNKNOWN → throne.
    skin: RoomSkin.throne,
    // no PK subsystem exists in this backend → UNKNOWN → none.
    pk: PkState.none,
    seats: seatDisplays,
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
