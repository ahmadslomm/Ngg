import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/models/room_meta.dart';
import 'package:voxa/features/room/models/room_model_config.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/seat_layout.dart';

Seat seat(int pos, {String? uid}) =>
    Seat(position: pos, userId: uid, state: uid != null ? SeatState.occupied : SeatState.empty);

void main() {
  group('micModeFromRaw', () {
    test('recovered enum: 0/null → free, 1 → apply, other → unknown', () {
      expect(micModeFromRaw(0), MicMode.free);
      expect(micModeFromRaw(null), MicMode.free); // pre-update server default
      expect(micModeFromRaw(1), MicMode.apply);
      expect(micModeFromRaw(9), MicMode.unknown); // outside recovered set — not invented
    });
  });

  group('RoomModelConfig.fromMeta', () {
    test('carries real seat_count / mic_mode / room_type; UNKNOWNs stay null', () {
      final cfg = RoomModelConfig.fromMeta(
        const RoomMeta(roomId: '1', roomType: 1, seatCount: 12, micModeRaw: 1),
        liveSeatCount: 8,
      );
      expect(cfg.seatCount, 12); // real seat_count wins over the live fallback
      expect(cfg.micMode, MicMode.apply);
      expect(cfg.isApplyMode, isTrue);
      expect(cfg.roomType, 1);
      // Recovered names whose values our backend does not carry stay null (never guessed).
      expect(cfg.clientMicType, isNull);
      expect(cfg.templateName, isNull);
      expect(cfg.themeName, isNull);
      expect(cfg.littleGameType, isNull);
    });

    test('falls back to the live seat count when the server omits seat_count', () {
      final cfg = RoomModelConfig.fromMeta(const RoomMeta(roomId: '1'), liveSeatCount: 9);
      expect(cfg.seatCount, 9); // never hardcoded — reflects the live board
      expect(cfg.micMode, MicMode.free);
    });

    test('fallback ctor uses the live seat count and free mode', () {
      final cfg = RoomModelConfig.fallback(5);
      expect(cfg.seatCount, 5);
      expect(cfg.micMode, MicMode.free);
    });
  });

  group('seatGridColumns (rebuild heuristic — original span UNKNOWN)', () {
    test('never exceeds the seat count; caps sensibly for larger boards', () {
      expect(seatGridColumns(0), 1);
      expect(seatGridColumns(1), 1);
      expect(seatGridColumns(3), 3);
      expect(seatGridColumns(4), 4);
      expect(seatGridColumns(7), 4);
      expect(seatGridColumns(10), 4);
      expect(seatGridColumns(15), 5);
    });
  });

  group('resolveSeatLayout', () {
    test('splits a distinct host seat from the audience and derives the span', () {
      final seats = [for (var i = 0; i < 8; i++) seat(i, uid: i == 0 ? 'host' : 'u$i')];
      final layout = resolveSeatLayout(
        seats: seats,
        config: RoomModelConfig.fallback(8),
        hostPosition: 0,
      );
      expect(layout.host!.position, 0);
      expect(layout.audience, hasLength(7));
      expect(layout.audience.every((s) => s.position != 0), isTrue);
      expect(layout.columns, 4); // 7 audience seats → 4-wide board
      expect(layout.seatCount, 8);
    });

    test('honours a non-zero host position (owner not on seat 0)', () {
      final seats = [for (var i = 0; i < 5; i++) seat(i, uid: 'u$i')];
      final layout = resolveSeatLayout(
        seats: seats,
        config: RoomModelConfig.fallback(5),
        hostPosition: 3,
      );
      expect(layout.host!.position, 3);
      expect(layout.audience.map((s) => s.position), [0, 1, 2, 4]);
      expect(layout.columns, 4); // 4 audience seats
    });

    test('a tiny room lays out without dangling columns', () {
      final seats = [seat(0, uid: 'host'), seat(1, uid: 'a'), seat(2, uid: 'b')];
      final layout = resolveSeatLayout(seats: seats, config: RoomModelConfig.fallback(3));
      expect(layout.audience, hasLength(2));
      expect(layout.columns, 2); // never wider than the 2 audience seats
    });

    test('preserves a dynamic seat count — 3-seat and 15-seat boards both render', () {
      final small = resolveSeatLayout(
        seats: [for (var i = 0; i < 3; i++) seat(i)],
        config: RoomModelConfig.fallback(3),
      );
      final big = resolveSeatLayout(
        seats: [for (var i = 0; i < 15; i++) seat(i)],
        config: RoomModelConfig.fallback(15),
      );
      expect(small.audience, hasLength(2));
      expect(big.audience, hasLength(14));
      expect(big.columns, 5);
    });
  });
}
