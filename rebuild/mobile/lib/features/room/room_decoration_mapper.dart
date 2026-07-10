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

/// Couple rank 1..3 → the matching recovered CP frame, or null outside 1..3.
CpFrame? cpFrameForRank(int rank) => switch (rank) {
      1 => CpFrame.rank1,
      2 => CpFrame.rank2,
      3 => CpFrame.rank3,
      _ => null,
    };

/// One seat's raw attributes → its [SeatDecoration]. Returns [SeatDecoration.none]
/// when nothing applies, so undecorated seats stay pixel-identical to before.
SeatDecoration mapSeatDecoration(SeatDisplay d) {
  final decoration = SeatDecoration(
    vipShieldIndex: vipShieldIndexForGrade(d.vipGrade),
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
