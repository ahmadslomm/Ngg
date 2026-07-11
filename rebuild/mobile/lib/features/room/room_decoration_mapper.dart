/// Maps raw server-ish display attributes ([SeatDisplay] / [RoomDisplay]) onto
/// the render models the room widgets consume ([SeatDecoration]). This is the
/// single, tested home for the evidence-driven decisions the forensic reports
/// flagged as UNKNOWN — kept out of the widgets so the rendering stays dumb and
/// the assumptions stay auditable (see ROOM_ASSET_MAPPING.md).
///
/// Honesty constraints baked in here:
///  * The VIP grade→shield ordering is unknown, so a grade only ever selects a
///    *stable display shield*, never an asserted VIP level.
///  * Likewise wealth grade→card.
///  * A grade/rank of 0 (or negative) means "none" — no decoration.
library;

import '../../core/assets/app_assets.dart';
import 'models/room_decorations.dart';
import 'models/room_display.dart';

/// Grade (1-based, server) → a stable index into [AppAssets.vipShields], or null
/// for "no VIP". The modulo keeps any grade mapped to a real shield deterministically;
/// the ordering carries no asserted meaning.
int? vipShieldIndexForGrade(int grade) {
  if (grade <= 0) return null;
  return (grade - 1) % AppAssets.vipShields.length;
}

/// Wealth grade (1-based) → a stable index into [AppAssets.wealthCards], or null.
int? wealthCardIndexForGrade(int grade) {
  if (grade <= 0) return null;
  return (grade - 1) % AppAssets.wealthCards.length;
}

/// Real `room_type` → the room backdrop skin.
///
/// This is the **rebuild's own forward convention** (we now own this backend), not a
/// recovered original code table: `0` = normal voice room (throne), `1` = party. Any
/// other non-zero code is UNKNOWN and falls back to throne — no invention. Rooms only
/// enter party mode once their `type` is actually set server-side; today every room is
/// `type == 0`, so the default is unchanged. See `SERVER_ROOM_DTO_MAPPING_REPORT.md`.
const int kRoomTypeParty = 1;

RoomSkin roomSkinForType(int roomType) => switch (roomType) {
      kRoomTypeParty => RoomSkin.party,
      _ => RoomSkin.throne,
    };

/// Couple rank 1..3 → the matching recovered CP frame, or null outside 1..3.
CpFrame? cpFrameForRank(int rank) => switch (rank) {
      1 => CpFrame.rank1,
      2 => CpFrame.rank2,
      3 => CpFrame.rank3,
      _ => null,
    };

/// One seat's raw attributes → its [SeatDecoration]. Returns [SeatDecoration.none]
/// when nothing applies, so undecorated seats stay pixel-identical to before.
///
/// The real fields ([SeatDisplay.avatarFrameUrl], the per-tier [SeatDisplay.vipFrameUrl]
/// / [SeatDisplay.vipBadgeUrl], and [SeatDisplay.wornMedalUrl]) pass straight through.
/// The recovered/override fields ([SeatDisplay.vipGrade]) still go through the
/// display-only grade→art helpers, but only feed [SeatDecoration.vipShieldIndex] as a
/// fallback when there is no real [SeatDisplay.vipBadgeUrl] — the real VIP badge wins.
SeatDecoration mapSeatDecoration(SeatDisplay d) {
  final decoration = SeatDecoration(
    vipLevel: d.vipLevel,
    avatarFrameUrl: d.avatarFrameUrl,
    vipFrameUrl: d.vipFrameUrl,
    vipBadgeUrl: d.vipBadgeUrl,
    wornMedalUrl: d.wornMedalUrl,
    // Real VIP badge supersedes the display-only shield guess.
    vipShieldIndex: d.vipBadgeUrl != null ? null : vipShieldIndexForGrade(d.vipGrade),
    cpFrame: cpFrameForRank(d.cpRank),
    cpBonded: d.cpBonded,
    medalAsset: d.medalAsset,
  );
  return decoration.isEmpty ? SeatDecoration.none : decoration;
}

/// The room's per-seat decorations, keyed by seat position, dropping seats that
/// resolve to no decoration so the map only carries meaningful entries.
Map<int, SeatDecoration> mapSeatDecorations(RoomDisplay display) {
  final out = <int, SeatDecoration>{};
  for (final s in display.seats) {
    final d = mapSeatDecoration(s);
    if (!d.isEmpty) out[s.position] = d;
  }
  return out;
}
