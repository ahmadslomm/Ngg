import 'models/room_models.dart';
import 'models/room_model_config.dart';

/// Server-driven seat layout, recovered faithfully from the original mechanism.
///
/// The original renders seats through a dynamic `KroomSeatsAdapter` (a RecyclerView
/// grid) with a **distinct** `HostSeatView`; the seat *count* comes from
/// `getRoomModelConfig` and there is **no** static coordinate/column constant in the
/// decompiled sources (`ROOM_MODEL_CONFIG_RECOVERY_REPORT.md`). So this layer computes,
/// from the server config, only what the original also computed at runtime:
///  * the **host seat** (pulled out of the grid, as `HostSeatView` is), and
///  * the **audience grid** whose item count = data length.
///
/// The grid **span (column) count** is the one number the original leaves to a runtime
/// `GridLayoutManager` and does not encode statically — so `seatGridColumns` is an
/// explicit **rebuild layout heuristic** (documented, not claimed as recovered), and it
/// is derived from the seat count, never hardcoded per-room.
class SeatLayout {
  const SeatLayout({
    required this.host,
    required this.audience,
    required this.columns,
    required this.config,
  });

  /// The distinct host seat (mirrors `HostSeatView`), or null if that position is
  /// absent from the live seat list.
  final Seat? host;

  /// The audience seats, in position order — rendered by the dynamic grid.
  final List<Seat> audience;

  /// The grid span (columns) for [audience]; derived from the seat count.
  final int columns;

  /// The config this layout was resolved from (seat count / mic mode / room type).
  final RoomModelConfig config;

  int get seatCount => config.seatCount;
}

/// Grid span for `n` audience seats. Rebuild heuristic (original span is a runtime
/// `GridLayoutManager` value, UNKNOWN statically): keep the familiar ≤4-wide voice-room
/// board, but never show more columns than there are seats, so tiny rooms stay centered
/// and don't leave dangling empty cells. Purely a function of the count — no per-room
/// hardcoding, fully dynamic.
int seatGridColumns(int audienceSeatCount) {
  if (audienceSeatCount <= 0) return 1;
  if (audienceSeatCount <= 4) return audienceSeatCount; // 1..4 across
  if (audienceSeatCount <= 10) return 4;                // standard voice board
  return 5;                                             // large boards get one more column
}

/// Resolves the dynamic layout from the live seat list + server config.
///
/// [hostPosition] is the real host seat (from `owner_id`, resolved upstream), falling
/// back to position 0 — the same distinct-host split the original uses. The audience is
/// everything else, in order. Nothing here assumes a fixed seat count or coordinates:
/// it lays out exactly the seats present.
SeatLayout resolveSeatLayout({
  required List<Seat> seats,
  required RoomModelConfig config,
  int hostPosition = 0,
}) {
  Seat? host;
  final audience = <Seat>[];
  for (final s in seats) {
    if (s.position == hostPosition && host == null) {
      host = s;
    } else {
      audience.add(s);
    }
  }
  return SeatLayout(
    host: host,
    audience: audience,
    columns: seatGridColumns(audience.length),
    config: config,
  );
}
