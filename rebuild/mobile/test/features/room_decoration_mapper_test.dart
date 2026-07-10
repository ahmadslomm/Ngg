import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/assets/app_assets.dart';
import 'package:voxa/features/room/models/room_decorations.dart';
import 'package:voxa/features/room/models/room_display.dart';
import 'package:voxa/features/room/room_decoration_mapper.dart';

void main() {
  group('vipShieldIndexForGrade', () {
    test('grade 0 or negative means no VIP', () {
      expect(vipShieldIndexForGrade(0), isNull);
      expect(vipShieldIndexForGrade(-3), isNull);
    });

    test('a positive grade maps to a real, in-range shield index', () {
      expect(vipShieldIndexForGrade(1), 0);
      expect(vipShieldIndexForGrade(2), 1);
      // Wraps deterministically so any grade shows *some* shield (ordering is display-only).
      final len = AppAssets.vipShields.length;
      expect(vipShieldIndexForGrade(len), len - 1);
      expect(vipShieldIndexForGrade(len + 1), 0);
      for (var g = 1; g < 100; g++) {
        final i = vipShieldIndexForGrade(g)!;
        expect(i >= 0 && i < len, isTrue);
      }
    });
  });

  group('wealthCardIndexForGrade', () {
    test('0 → none; positive → in-range card', () {
      expect(wealthCardIndexForGrade(0), isNull);
      final len = AppAssets.wealthCards.length;
      for (var g = 1; g < 20; g++) {
        final i = wealthCardIndexForGrade(g)!;
        expect(i >= 0 && i < len, isTrue);
      }
    });
  });

  group('cpFrameForRank', () {
    test('1..3 map to the recovered frames, everything else is null', () {
      expect(cpFrameForRank(1), CpFrame.rank1);
      expect(cpFrameForRank(2), CpFrame.rank2);
      expect(cpFrameForRank(3), CpFrame.rank3);
      expect(cpFrameForRank(0), isNull);
      expect(cpFrameForRank(4), isNull);
    });
  });

  group('mapSeatDecoration', () {
    test('an all-zero seat resolves to none (pixel-identical to before)', () {
      expect(mapSeatDecoration(const SeatDisplay(position: 3)).isEmpty, isTrue);
      expect(mapSeatDecoration(const SeatDisplay(position: 3)), same(SeatDecoration.none));
    });

    test('assembles VIP + CP frame + bond + medal', () {
      final d = mapSeatDecoration(const SeatDisplay(
        position: 1,
        vipGrade: 2,
        cpRank: 1,
        cpBonded: true,
        medalAsset: 'assets/x.png',
      ));
      expect(d.vipShieldIndex, 1);
      expect(d.vipShield, AppAssets.vipShields[1]);
      expect(d.cpFrame, CpFrame.rank1);
      expect(d.cpBonded, isTrue);
      expect(d.medalAsset, 'assets/x.png');
      expect(d.isEmpty, isFalse);
    });

    test('cpBonded alone (no VIP/CP frame) still decorates the seat', () {
      final d = mapSeatDecoration(const SeatDisplay(position: 2, cpBonded: true));
      expect(d.isEmpty, isFalse);
      expect(d.cpBonded, isTrue);
      expect(d.vipShield, isNull);
    });

    test('real per-tier VIP frame/badge pass through and the badge wins over the guess', () {
      final d = mapSeatDecoration(const SeatDisplay(
        position: 1,
        vipFrameUrl: 'https://cdn/vipframe.png',
        vipBadgeUrl: 'https://cdn/vipbadge.png',
        vipGrade: 2, // display-only guess present…
      ));
      expect(d.vipFrameUrl, 'https://cdn/vipframe.png');
      expect(d.vipBadgeUrl, 'https://cdn/vipbadge.png');
      // …but the real badge supersedes it, so no shield-index guess is emitted.
      expect(d.vipShieldIndex, isNull);
      expect(d.vipShield, isNull);
    });

    test('effectiveFrameUrl prefers the chosen avatar frame, else the VIP frame', () {
      final chosen = mapSeatDecoration(const SeatDisplay(
        position: 1,
        avatarFrameUrl: 'https://cdn/mine.png',
        vipFrameUrl: 'https://cdn/vip.png',
      ));
      expect(chosen.effectiveFrameUrl, 'https://cdn/mine.png');

      final vipOnly = mapSeatDecoration(const SeatDisplay(position: 1, vipFrameUrl: 'https://cdn/vip.png'));
      expect(vipOnly.effectiveFrameUrl, 'https://cdn/vip.png');
    });

    test('without a real badge, the display-only shield guess still applies (override path)', () {
      final d = mapSeatDecoration(const SeatDisplay(position: 1, vipGrade: 2));
      expect(d.vipBadgeUrl, isNull);
      expect(d.vipShieldIndex, 1);
    });
  });

  group('mapSeatDecorations', () {
    test('keys by seat position and drops undecorated seats', () {
      const display = RoomDisplay(seats: [
        SeatDisplay(position: 0), // host, plain → dropped
        SeatDisplay(position: 1, vipGrade: 1),
        SeatDisplay(position: 5, cpRank: 1, cpBonded: true),
        SeatDisplay(position: 6), // plain → dropped
      ]);
      final map = mapSeatDecorations(display);

      expect(map.keys.toSet(), {1, 5});
      expect(map[1]!.vipShield, AppAssets.vipShields[0]);
      expect(map[5]!.cpFrame, CpFrame.rank1);
      expect(map.containsKey(0), isFalse);
      expect(map.containsKey(6), isFalse);
    });

    test('the neutral RoomDisplay produces an empty map', () {
      expect(mapSeatDecorations(RoomDisplay.none), isEmpty);
    });
  });
}
