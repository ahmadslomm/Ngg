import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/models/room_decorations.dart';
import 'package:voxa/features/room/models/room_display.dart';
import 'package:voxa/features/room/models/room_meta.dart';
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
  String? vipFrame,
  String? vipBadge,
  List<Map<String, dynamic>>? medals,
}) =>
    {
      'vip_level': vip,
      'wealth_level': wealth,
      'avatar_frame_url': frame,
      'vip_frame_url': vipFrame,
      'vip_badge_url': vipBadge,
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

    test('hydrates the real per-tier VIP frame/badge from the profile', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'vip')],
        profiles: {
          'vip': profile(vip: 8, vipFrame: 'https://cdn/vipframe.png', vipBadge: 'https://cdn/vipbadge.png'),
        },
      );
      final s = display.seats.single;
      expect(s.vipLevel, 8);
      expect(s.vipFrameUrl, 'https://cdn/vipframe.png');
      expect(s.vipBadgeUrl, 'https://cdn/vipbadge.png');
      // A non-VIP profile leaves them null (never fabricated).
      final plain = buildRoomDisplay(seats: [occupied(0, 'u')], profiles: {'u': profile()});
      expect(plain.seats.single.vipFrameUrl, isNull);
      expect(plain.seats.single.vipBadgeUrl, isNull);
    });

    test('with no meta: neutral defaults (throne, PK none, host fallback null)', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'host')],
        profiles: {'host': profile(frame: 'https://cdn/f.png')},
      );
      expect(display.skin, RoomSkin.throne);
      expect(display.pk, PkState.none);
      expect(display.ownerId, isNull);
      expect(display.hostPosition, isNull); // no owner_id → resolved by RoomScreen fallback
      // Recovered/override-only fields are never set from real data.
      expect(display.seats.single.vipGrade, 0);
      expect(display.seats.single.cpRank, 0);
      expect(display.seats.single.cpBonded, isFalse);
    });

    test('real owner_id resolves the host seat (owner not on position 0)', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'u1'), occupied(3, 'boss'), empty(4)],
        profiles: {'u1': profile(), 'boss': profile(vip: 2)},
        meta: const RoomMeta(roomId: '9', roomType: 0, ownerId: 'boss'),
      );
      expect(display.ownerId, 'boss');
      expect(display.hostPosition, 3); // the owner's actual seat, not position 0
    });

    test('owner present but not seated → hostPosition null (RoomScreen falls back to 0)', () {
      final display = buildRoomDisplay(
        seats: [occupied(0, 'u1')],
        profiles: {'u1': profile()},
        meta: const RoomMeta(roomId: '9', ownerId: 'boss'), // boss not on a seat
      );
      expect(display.ownerId, 'boss');
      expect(display.hostPosition, isNull);
    });

    test('room_type drives the skin (0 throne · 1 party); PK/CP stay UNKNOWN', () {
      final throne = buildRoomDisplay(
        seats: [occupied(0, 'u1')],
        profiles: {'u1': profile()},
        meta: const RoomMeta(roomId: '9', roomType: 0),
      );
      expect(throne.skin, RoomSkin.throne);

      final party = buildRoomDisplay(
        seats: [occupied(0, 'u1')],
        profiles: {'u1': profile()},
        meta: const RoomMeta(roomId: '9', roomType: kRoomTypeParty),
      );
      expect(party.skin, RoomSkin.party);
      expect(party.pk, PkState.none); // PK unchanged (no subsystem)
      expect(party.partyTheme, isNull); // which theme card is UNKNOWN

      // An unknown non-zero type is a safe throne fallback (no invention).
      final unknown = buildRoomDisplay(
        seats: [occupied(0, 'u1')],
        profiles: {'u1': profile()},
        meta: const RoomMeta(roomId: '9', roomType: 7),
      );
      expect(unknown.skin, RoomSkin.throne);
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

  group('RoomMeta.fromJson', () {
    test('parses the new read-only room fields, tolerating absence', () {
      final full = RoomMeta.fromJson({
        'room_id': '42',
        'room_type': 1,
        'owner_id': '7',
        'owner': {'uid': '7', 'nick': 'Boss', 'avatar_url': 'a.png', 'avatar_frame_url': 'f.png'},
        'seats': const [],
      });
      expect(full.roomId, '42');
      expect(full.roomType, 1);
      expect(full.ownerId, '7');
      expect(full.owner!.nick, 'Boss');
      expect(full.owner!.avatarFrameUrl, 'f.png');

      // A server response without the additive fields degrades to neutral defaults.
      final legacy = RoomMeta.fromJson({'seats': const []});
      expect(legacy.roomType, 0);
      expect(legacy.ownerId, isNull);
      expect(legacy.owner, isNull);
    });
  });

  group('roomSkinForType', () {
    test('0 throne, 1 party, other UNKNOWN → throne', () {
      expect(roomSkinForType(0), RoomSkin.throne);
      expect(roomSkinForType(kRoomTypeParty), RoomSkin.party);
      expect(roomSkinForType(99), RoomSkin.throne);
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
