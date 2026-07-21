import 'dart:math' as math;

/// Computes a seat board for ANY seat count the server reports.
///
/// The server is the only source of truth. `seat_count` comes from the room payload
/// (`room.service.ts` → `seat_count: room.seatCount`), and this engine adapts to it. There is no
/// table of supported counts, no branch on 8/10/20, and no per-room special case — add a new count
/// on the server and the board lays itself out with no client change.
///
/// ## Why a target pitch rather than a column table
///
/// A lookup like "10 seats → 4 columns" encodes today's product decisions into the view layer, and
/// silently produces something wrong the first time the server reports a count nobody anticipated.
/// Instead the engine holds ONE measured constant — the seat pitch the reference uses — and solves
/// for the column count that lands closest to it in the width actually available. That degrades
/// sensibly at any count and on any screen width, including ones the reference never showed.
///
/// ## Measured basis
///
/// From capture #31 (a 20-seat room at 1440px wide): five columns across the full width, so a
/// column pitch of 1440/5 = 288px = 78pt, with a seat ring of roughly 168px = 45pt. Capture #25
/// (10 seats) uses the same five columns. Both observed modes therefore share one pitch, which is
/// what makes pitch — not column count — the thing worth preserving.
///
/// The host is INLINE at position 1, not pulled out of the grid: in the reference its ring sits in
/// row 1 alongside No.2–No.5, sharing the same column rhythm. It is drawn differently (ornate
/// frame, name label, event banner) but occupies one ordinary cell.
class SeatLayoutEngine {
  const SeatLayoutEngine({
    this.targetPitch = referencePitch,
    this.minColumns = 1,
    this.maxColumns = 8,
    this.maxPitchFactor = 1.25,
  });

  /// ✎ 1440 / 5 columns = 288px = 78pt (capture #31).
  static const referencePitch = 78.0;

  /// ✎ ring ≈ 168px = 45.5pt, i.e. 0.58 of the pitch. Held as a RATIO so the ring scales with the
  /// board instead of overflowing when many columns squeeze the pitch.
  static const ringToPitch = 0.58;

  /// The pitch the engine aims for. Everything else follows from it.
  final double targetPitch;

  /// Guard rails, not layout decisions: below 1 column there is nothing to draw, and beyond 8 the
  /// ring would be too small to carry an avatar at any plausible width.
  final int minColumns;
  final int maxColumns;

  /// How far above [targetPitch] a cell may grow before the board stops stretching.
  ///
  /// On a viewport much wider than a phone, dividing the full width by the column count produces
  /// enormous cells — at 1024pt a 20-seat board reached a 128pt pitch, two thirds larger than the
  /// reference. The board caps its own width there and centres instead, which is what keeps a
  /// tablet looking like the app rather than like a stretched phone.
  final double maxPitchFactor;

  /// Solve for the column count whose resulting pitch is closest to [targetPitch].
  ///
  /// Ties break toward FEWER columns, which keeps seats larger — the reference favours legible
  /// seats over dense packing.
  int columnsFor({required int seatCount, required double availableWidth}) {
    if (seatCount <= 0 || availableWidth <= 0) return minColumns;

    // Never more columns than seats: a 3-seat room should be three across, not three in a row of
    // five with two dead cells.
    final upper = math.min(maxColumns, math.max(minColumns, seatCount));

    var best = minColumns;
    var bestError = double.infinity;
    for (var c = minColumns; c <= upper; c++) {
      final error = (availableWidth / c - targetPitch).abs();
      // `<` not `<=` so an equal-error tie keeps the earlier (smaller) column count.
      if (error < bestError) {
        bestError = error;
        best = c;
      }
    }
    return best;
  }

  /// The full board for [seatCount] in [availableWidth].
  SeatBoard resolve({required int seatCount, required double availableWidth}) {
    final columns = columnsFor(seatCount: seatCount, availableWidth: availableWidth);
    final rows = seatCount <= 0 ? 0 : (seatCount / columns).ceil();
    // Cap rather than stretch — see [maxPitchFactor].
    final pitch = math.min(availableWidth / columns, targetPitch * maxPitchFactor);
    return SeatBoard(
      seatCount: math.max(0, seatCount),
      columns: columns,
      rows: rows,
      pitch: pitch,
      ringDiameter: pitch * ringToPitch,
    );
  }
}

/// A resolved board. Pure geometry — it holds no seat data and no widgets, so it is trivially
/// testable and can be reused by any renderer.
class SeatBoard {
  const SeatBoard({
    required this.seatCount,
    required this.columns,
    required this.rows,
    required this.pitch,
    required this.ringDiameter,
  });

  final int seatCount;
  final int columns;
  final int rows;

  /// Width of one grid cell.
  final double pitch;

  /// Seat ring diameter, scaled from the pitch so it never overflows its cell.
  final double ringDiameter;

  /// Total width the board actually occupies. On a wide viewport this is narrower than the space
  /// available, and the renderer centres it.
  double get boardWidth => columns * pitch;

  /// Cells in the final row that carry no seat. Renderers leave these EMPTY rather than stretching
  /// the last row, which is what the reference does when the count is not a multiple of the
  /// column span.
  int get trailingGaps => rows == 0 ? 0 : rows * columns - seatCount;

  /// Grid position of the seat at [index], zero-based. Row-major, matching the reference's
  /// left-to-right, top-to-bottom numbering (host, No.2, No.3 …).
  (int row, int col) cellOf(int index) => (index ~/ columns, index % columns);

  @override
  String toString() => 'SeatBoard($seatCount seats, ${columns}x$rows, pitch ${pitch.toStringAsFixed(1)})';
}
