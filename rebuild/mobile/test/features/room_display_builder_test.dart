import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/models/room_decorations.dart';
import 'package:voxa/features/room/models/room_display.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/room_decoration_mapper.dart';
import 'package:voxa/features/room/room_display_builder.dart';

Seat occupied(int pos, String uid) => Seat(position: pos, userId: uid, state: SeatState.occupied);
Seat empty(int pos) => Seat(position: pos, state: SeatState.empty);

/// A realistic slice of `GET /users/:id` (only the fields the builder reads).
Map<String, dynamic> profile({
  int vip = 0,
  int wealth = 0,
  String? frame,
  List<Map<String, dynamic>>? medals,
}) =>
    {
      'vip_level': vip,
      'wealth_level': wealth,
      'avatar_frame_url': frame,
      'medals': medals,
    };

void main() {
  group('buildRoomDisplay', () {
    test('maps real per-seat profile fields onto seat displays', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'host'), occupied(1, 'u1'), empty(2)],
        profiles: {
          'host': profile(vip: 3, frame: 'https://cdn/frame_host.png'),
          'u1': profile(
            wealth: 5,
            medals: [
              {'icon_url': 'https://cdn/medal_a.png'},
              {'icon_url': 'https://cdn/medal_b.png'},
            ],
          ),
        },
      );

      expect(display.seats, hasLength(2)); // empty seat 2 dropped
      final host = display.seats.firstWhere((s) => s.position == 0);
      expect(host.vipLevel, 3);
      expect(host.avatarFrameUrl, 'https://cdn/frame_host.png');
      final u1 = display.seats.firstWhere((s) => s.position == 1);
      expect(u1.wealthLevel, 5);
      expect(u1.wornMedalUrl, 'https://cdn/medal_a.png'); // first adorned medal
    });

    test('room-level UNKNOWNs stay neutral (skin throne, PK none)', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'host')],
        profiles: {'host': profile(frame: 'https://cdn/f.png')},
      );
      expect(display.skin, RoomSkin.throne);
      expect(display.pk, PkState.none);
      // Recovered/override-only fields are never set from real data.
      expect(display.seats.single.vipGrade, 0);
      expect(display.seats.single.cpRank, 0);
      expect(display.seats.single.cpBonded, isFalse);
    });

    test('a seat whose profile has not hydrated yet gets no decoration', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'host'), occupied(1, 'u1')],
        profiles: {'host': profile(frame: 'https://cdn/f.png')}, // u1 missing
      );
      expect(display.seats.map((s) => s.position), [0]);
    });

    test('empty / unoccupied seats are skipped; empty profiles → empty display', () {
      expect(buildRoomDisplay(seats: [empty(0), empty(1)], profiles: const {}).seats, isEmpty);
      expect(buildRoomDisplay(seats: const [], profiles: const {}).seats, isEmpty);
    });

    test('empty-string frame and empty medals list resolve to null (not decorated)', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'u')],
        profiles: {
          'u': profile(frame: '', medals: const []),
        },
      );
      final s = display.seats.single;
      expect(s.avatarFrameUrl, isNull);
      expect(s.wornMedalUrl, isNull);
    });
  });

  group('firstAdornedMedalIcon', () {
    test('returns the first icon_url, tolerating malformed rows', () {
      expect(firstAdornedMedalIcon(null), isNull);
      expect(firstAdornedMedalIcon('not a list'), isNull);
      expect(firstAdornedMedalIcon(const []), isNull);
      expect(
        firstAdornedMedalIcon([
          {'name': 'no icon'},
          {'icon_url': ''},
          {'icon_url': 'https://cdn/m.png'},
        ]),
        'https://cdn/m.png',
      );
    });
  });

  group('mapSeatDecoration real passthrough', () {
    test('real avatar frame + worn medal reach the render model', () {
      final d = mapSeatDecoration(const SeatDisplay(
        position: 1,
        avatarFrameUrl: 'https://cdn/frame.png',
        wornMedalUrl: 'https://cdn/medal.png',
      ));
      expect(d.avatarFrameUrl, 'https://cdn/frame.png');
      expect(d.wornMedalUrl, 'https://cdn/medal.png');
      expect(d.isEmpty, isFalse);
      // Real VIP/wealth levels are informational only — no recovered shield/card.
      expect(d.vipShield, isNull);
    });
  });
}
