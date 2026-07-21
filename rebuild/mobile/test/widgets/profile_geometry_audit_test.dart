import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/session.dart';
import 'package:voxa/core/widgets/zaffa/profile_blocks.dart';
import 'package:voxa/features/feature_providers.dart';
import 'package:voxa/features/profile/widgets/zaffa_profile_body.dart';

/// Geometry audit: the implementation's ACTUAL laid-out rect for each element, in logical points,
/// asserted against the value measured off the reference capture.
///
/// Why the widget tree and not the golden PNG: the golden cannot be trusted for this. Flutter's
/// test renderer substitutes box glyphs for all text and icons, and PAG/SVGA do not render without
/// libpag, so a pixel scan of the golden merges runs and reports the wrong bounds. `tester.getRect`
/// reports what the layout engine actually produced, which is the thing being audited. The
/// reference side stays pixel-measured, and both are in logical points, so they compare directly.
///
/// Reference values come from `Screenshot_20260720_193434_ZaffaLive.jpg` at 1440x3088, converted
/// at 1440/390 = 3.692 px/pt.
void main() {
  const tolerance = 1.5; // pt

  Future<Map<String, Rect>> layout(WidgetTester tester) async {
    // The reference device geometry, so the audit is like-for-like.
    tester.view.physicalSize = const Size(1440, 3088);
    tester.view.devicePixelRatio = 1440 / 390;
    addTearDown(tester.view.reset);

    await tester.pumpWidget(ProviderScope(
      overrides: [
        sessionProvider.overrideWith((ref) => const Session(
            uid: '1', accessToken: 't', refreshToken: 'r', agoraAppId: 'a')),
        userGiftWallProvider.overrideWith((ref, uid) async => {'items': const [], 'total': 4820}),
        walletProvider.overrideWith((ref) async => {'coins': 89, 'beans': 57551}),
        userLevelsProvider.overrideWith((ref, uid) async => <String, dynamic>{}),
      ],
      child: const MaterialApp(
        home: Scaffold(
          body: ZaffaProfileBody(
            profile: {
              'uid': '1278472',
              'nick': 'Ada',
              'vip_level': 5,
              'charm_level': 4,
              'wealth_level': 9,
              'fans_count': 6,
              'following_count': 5,
            },
            medals: [],
          ),
        ),
      ),
    ));
    await tester.pumpAndSettle();

    final cards = find.byType(CurrencyCard);
    return {
      'VIP banner': tester.getRect(find.byType(VipBanner)),
      'Coins card': tester.getRect(cards.at(0)),
      'Diamonds card': tester.getRect(cards.at(1)),
      'Shortcut panel': tester.getRect(find.byType(QuickActionGrid)),
      'Stat strip': tester.getRect(find.byType(StatStrip)),
      'Menu panel': tester.getRect(find.byType(ZaffaMenuPanel)),
    };
  }

  testWidgets('every Profile block matches its measured reference geometry', (tester) async {
    final got = await layout(tester);

    // name -> (x, width, height). Y is layout-dependent (the hero's PAG does not render here), so
    // only X/W/H are asserted; the vertical rhythm is covered by the gap assertions below.
    const expected = <String, (double, double, double)>{
      // Content margin 12.5pt each side -> 365pt wide.
      'VIP banner': (12.5, 365.0, 83.5),
      // Two cards, 7pt gutter: (365 - 7) / 2 = 179.0.
      'Coins card': (12.5, 179.0, 73.5),
      'Diamonds card': (198.5, 179.0, 73.5),
      'Shortcut panel': (12.5, 365.0, 95.5),
      // The stat strip alone is FULL-BLEED.
      'Stat strip': (0.0, 390.0, 0.0),
      'Menu panel': (12.5, 365.0, 300.0), // 6 rows x 50pt
    };

    final failures = <String>[];
    expected.forEach((name, e) {
      final r = got[name]!;
      void check(String dim, double actual, double want) {
        if (want == 0) return; // 0 = not asserted
        if ((actual - want).abs() > tolerance) {
          failures.add('$name.$dim: got ${actual.toStringAsFixed(1)}, reference ${want.toStringAsFixed(1)}');
        }
      }
      check('x', r.left, e.$1);
      check('width', r.width, e.$2);
      check('height', r.height, e.$3);
    });

    expect(failures, isEmpty, reason: failures.join('\n'));
  });

  testWidgets('blocks are separated by the measured 12pt rhythm', (tester) async {
    final got = await layout(tester);

    // Reference gaps measured 11.9 / 12.2 / 12.5 -> one 12pt rhythm.
    final gaps = <String, double>{
      'banner -> coins': got['Coins card']!.top - got['VIP banner']!.bottom,
      'coins -> shortcuts': got['Shortcut panel']!.top - got['Coins card']!.bottom,
      'shortcuts -> menu': got['Menu panel']!.top - got['Shortcut panel']!.bottom,
    };

    gaps.forEach((name, g) {
      expect(g, closeTo(12.0, tolerance), reason: '$name gap is ${g.toStringAsFixed(1)}pt, reference 12.0pt');
    });
  });

  testWidgets('the currency gutter is the measured 7pt', (tester) async {
    final got = await layout(tester);
    final gutter = got['Diamonds card']!.left - got['Coins card']!.right;
    expect(gutter, closeTo(7.0, 0.6), reason: 'gutter ${gutter.toStringAsFixed(2)}pt, reference 7.0pt');
  });
}
