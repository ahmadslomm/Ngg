import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/seat/seat_layout_engine.dart';

/// The engine's contract is that it works for ANY seat count the server reports — including counts
/// nobody has anticipated. These tests exercise that directly rather than checking a fixed table.
void main() {
  const engine = SeatLayoutEngine();
  const phoneWidth = 390.0; // the reference device

  group('reference fidelity', () {
    test('the two observed room modes both resolve to five columns', () {
      // Capture #31 is 20 seats in 5x4; captures #25/#34/#35 are 10 seats in 5x2. The engine must
      // reproduce both from one rule, not from two special cases.
      expect(engine.resolve(seatCount: 20, availableWidth: phoneWidth).columns, 5);
      expect(engine.resolve(seatCount: 10, availableWidth: phoneWidth).columns, 5);
    });

    test('rows follow from the count', () {
      expect(engine.resolve(seatCount: 20, availableWidth: phoneWidth).rows, 4);
      expect(engine.resolve(seatCount: 10, availableWidth: phoneWidth).rows, 2);
    });

    test('pitch lands on the measured 78pt', () {
      final b = engine.resolve(seatCount: 20, availableWidth: phoneWidth);
      expect(b.pitch, closeTo(78.0, 0.1));
      expect(b.ringDiameter, closeTo(45.2, 0.5));
    });
  });

  group('adapts to any server-reported count', () {
    // Every count the brief named, plus ones it did not — the point is that none of them is
    // special-cased anywhere in the engine.
    for (final n in [1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 15, 16, 20, 24, 30, 40, 50, 64, 99]) {
      test('$n seats produces a board that holds them all', () {
        final b = engine.resolve(seatCount: n, availableWidth: phoneWidth);
        expect(b.columns, greaterThanOrEqualTo(1));
        expect(b.rows * b.columns, greaterThanOrEqualTo(n), reason: 'board too small for $n seats');
        expect(b.trailingGaps, lessThan(b.columns), reason: 'a whole empty row was allocated');
        expect(b.ringDiameter, greaterThan(0));
      });
    }

    test('a board never has more columns than seats', () {
      for (final n in [1, 2, 3, 4]) {
        expect(engine.resolve(seatCount: n, availableWidth: phoneWidth).columns, lessThanOrEqualTo(n));
      }
    });

    test('every seat maps to a distinct cell', () {
      final b = engine.resolve(seatCount: 23, availableWidth: phoneWidth);
      final seen = <String>{};
      for (var i = 0; i < b.seatCount; i++) {
        final (r, c) = b.cellOf(i);
        expect(r, lessThan(b.rows));
        expect(c, lessThan(b.columns));
        expect(seen.add('$r:$c'), isTrue, reason: 'cell $r:$c assigned twice');
      }
      expect(seen.length, 23);
    });
  });

  group('adapts to width, not just count', () {
    test('a wider viewport earns more columns at the same seat count', () {
      final phone = engine.resolve(seatCount: 20, availableWidth: 390).columns;
      final tablet = engine.resolve(seatCount: 20, availableWidth: 780).columns;
      expect(tablet, greaterThan(phone),
          reason: 'the engine should spend extra width on columns, not on oversized seats');
    });

    test('pitch stays near target across a wide range of widths', () {
      for (final w in [320.0, 360.0, 390.0, 430.0, 540.0, 768.0, 1024.0]) {
        final b = engine.resolve(seatCount: 20, availableWidth: w);
        // Column count is discrete, so pitch cannot be exact — but it must stay in a band that
        // keeps seats usable rather than drifting toward tiny or enormous.
        expect(b.pitch, inInclusiveRange(48.0, 120.0), reason: 'width $w gave pitch ${b.pitch}');
      }
    });

    test('the ring always fits inside its cell', () {
      for (final n in [5, 10, 20, 50]) {
        for (final w in [320.0, 390.0, 768.0]) {
          final b = engine.resolve(seatCount: n, availableWidth: w);
          expect(b.ringDiameter, lessThan(b.pitch), reason: 'ring overflows cell at n=$n w=$w');
        }
      }
    });
  });

  group('degenerate input is handled, not crashed on', () {
    test('zero seats yields an empty board', () {
      final b = engine.resolve(seatCount: 0, availableWidth: phoneWidth);
      expect(b.rows, 0);
      expect(b.trailingGaps, 0);
    });

    test('negative seat count is clamped rather than throwing', () {
      final b = engine.resolve(seatCount: -3, availableWidth: phoneWidth);
      expect(b.seatCount, 0);
      expect(b.rows, 0);
    });

    test('zero width does not divide by zero', () {
      final b = engine.resolve(seatCount: 10, availableWidth: 0);
      expect(b.columns, greaterThanOrEqualTo(1));
    });
  });
}
