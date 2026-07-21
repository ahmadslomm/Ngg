import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/session.dart';
import 'package:voxa/core/widgets/zaffa/profile_blocks.dart';
import 'package:voxa/features/feature_providers.dart';
import 'package:voxa/features/profile/pending_repositories.dart';
import 'package:voxa/features/profile/widgets/zaffa_profile_body.dart';

/// Stands in for a future backend, to prove the placeholder is a real seam.
class _FakeStats implements ProfileStatsRepository {
  const _FakeStats(this.count);
  final int count;
  @override
  Future<int> visitors(String uid) async => count;
}

/// The rebuilt "mine" surface. These tests exist to hold the line the visual pass was given:
/// the screen may only show numbers the backend actually returns, and it must never present an
/// unknown value as a real one.

Widget host(List<Override> overrides, Widget child) => ProviderScope(
      overrides: [
        sessionProvider.overrideWith((ref) => const Session(
              uid: '1',
              accessToken: 't',
              refreshToken: 'r',
              agoraAppId: 'a',
            )),
        ...overrides,
      ],
      child: MaterialApp(home: Scaffold(body: child)),
    );

Map<String, dynamic> profile({int vip = 0, int fans = 1234, int following = 7}) => {
      'uid': '1',
      'nick': 'Ada',
      'vip_level': vip,
      'charm_level': 4,
      'wealth_level': 9,
      'fans_count': fans,
      'following_count': following,
    };

/// Provider stubs. `userGiftWallProvider` / `walletProvider` are FutureProviders, so a plain
/// override with a completed future is enough to drive the data branch.
List<Override> stubs({
  Map<String, dynamic>? giftWall,
  Map<String, dynamic>? wallet,
  bool giftWallFails = false,
}) =>
    [
      userGiftWallProvider.overrideWith((ref, uid) async {
        if (giftWallFails) throw Exception('gift wall down');
        return giftWall ?? {'items': const [], 'total': 0};
      }),
      walletProvider.overrideWith((ref) async => wallet ?? {'coins': 0, 'beans': 0}),
      userLevelsProvider.overrideWith((ref, uid) async => <String, dynamic>{}),
    ];

/// Reads the value rendered directly above a stat's label, so an assertion about one column
/// cannot be satisfied — or broken — by another column's text.
String _valueUnder(WidgetTester tester, String label) {
  final column = find.ancestor(of: find.text(label), matching: find.byType(Column)).first;
  final texts = tester.widgetList<Text>(find.descendant(of: column, matching: find.byType(Text)));
  return texts.first.data ?? '';
}

void main() {
  testWidgets('keeps the reference\'s four columns, but never invents a Visitors number', (tester) async {
    await tester.pumpWidget(host(stubs(), ZaffaProfileBody(profile: profile(), medals: const [])));
    await tester.pumpAndSettle();

    expect(find.text('Followers'), findsOneWidget);
    expect(find.text('Following'), findsOneWidget);
    expect(find.text('Gifts'), findsOneWidget);
    // Visitors has no endpoint. The column stays so the grid matches the original, but it may
    // only ever show the unknown placeholder — a zero there would read as a fact, and a real zero
    // (0 gifts, 0 coins) is a different thing entirely, so the check is scoped to this column.
    expect(find.text('Visitors'), findsOneWidget);
    expect(_valueUnder(tester, 'Visitors'), '—');
  });

  testWidgets('the Visitors placeholder resolves to a real value the moment a backend exists',
      (tester) async {
    // Proves the swap is a one-line provider override and needs no widget change.
    await tester.pumpWidget(host(
      [...stubs(), profileStatsRepoProvider.overrideWithValue(const _FakeStats(1840))],
      ZaffaProfileBody(profile: profile(), medals: const []),
    ));
    await tester.pumpAndSettle();

    expect(find.text('1.8K'), findsOneWidget);
  });

  testWidgets('the gift counter is the API total, not the length of page one', (tester) async {
    await tester.pumpWidget(host(
      stubs(giftWall: {
        // A page of 20 rows behind a total of 4820 — the point being that the strip shows the
        // total, not the page size.
        'items': List.generate(20, (i) => <String, dynamic>{'gift_id': '$i', 'count': 1}),
        'total': 4820,
      }),
      ZaffaProfileBody(profile: profile(), medals: const []),
    ));
    await tester.pumpAndSettle();

    // 4820 compacts to "4.8K" — and crucially is not "20".
    expect(find.text('4.8K'), findsOneWidget);
    expect(find.text('20'), findsNothing);
  });

  testWidgets('a failed gift wall degrades to a placeholder, never to zero', (tester) async {
    await tester.pumpWidget(host(
      stubs(giftWallFails: true),
      ZaffaProfileBody(profile: profile(), medals: const []),
    ));
    await tester.pumpAndSettle();

    // An unknown count and a real zero must not look the same. Two columns are unknown here:
    // the failed gift wall, and Visitors, which has no backend at all.
    expect(_valueUnder(tester, 'Gifts'), '—');
    expect(_valueUnder(tester, 'Visitors'), '—');
  });

  testWidgets('balances are private — absent on another user\'s profile', (tester) async {
    await tester.pumpWidget(host(
      stubs(wallet: {'coins': 50000, 'beans': 12000}),
      ZaffaProfileBody(profile: profile(), medals: const [], showWallet: false),
    ));
    await tester.pumpAndSettle();

    expect(find.byType(CurrencyCard), findsNothing);
    expect(find.text('Coins'), findsNothing);
    expect(find.text('Diamonds'), findsNothing);
  });

  testWidgets('own profile draws coins and diamonds as separate currencies', (tester) async {
    await tester.pumpWidget(host(
      stubs(wallet: {'coins': 50000, 'beans': 12000}),
      ZaffaProfileBody(profile: profile(), medals: const []),
    ));
    await tester.pumpAndSettle();

    expect(find.byType(CurrencyCard), findsNWidgets(2));
    expect(find.text('50K'), findsOneWidget); // coins
    expect(find.text('12K'), findsOneWidget); // beans == diamonds
  });

  testWidgets('a non-VIP sees a join banner rather than a fabricated tier', (tester) async {
    await tester.pumpWidget(host(stubs(), ZaffaProfileBody(profile: profile(vip: 0), medals: const [])));
    await tester.pump();

    expect(find.text('VIP'), findsOneWidget);
    expect(find.text('Join'), findsOneWidget);
    expect(find.text('VIP 0'), findsNothing);
  });

  testWidgets('the Profile surface carries no default Flutter chrome', (tester) async {
    // Guard, not decoration. Material's controls have signatures the reference never shows — an
    // ink splash spreading from the touch point, a FAB with its own shadow, a spinner with
    // Material's stroke cap and easing. Any one of them makes the screen read as "a Flutter app"
    // rather than as ZaffaLive, which is exactly what this rebuild exists to avoid. Catching a
    // reintroduction here is far cheaper than spotting it in a screenshot months later.
    await tester.pumpWidget(host(
      stubs(wallet: {'coins': 50000, 'beans': 12000}),
      ZaffaProfileBody(profile: profile(vip: 5), medals: const [], onEditAvatar: () {}),
    ));
    await tester.pumpAndSettle();

    for (final banned in <Type>[
      Card,
      ListTile,
      ElevatedButton,
      FilledButton,
      OutlinedButton,
      TextButton,
      IconButton,
      Divider,
      InkWell,
      InkResponse,
      FloatingActionButton,
      CircularProgressIndicator,
      LinearProgressIndicator,
    ]) {
      expect(find.byType(banned), findsNothing, reason: '$banned is default Flutter chrome');
    }
  });

  testWidgets('press feedback is a scale dip, not an ink ripple', (tester) async {
    await tester.pumpWidget(host(stubs(), ZaffaProfileBody(profile: profile(), medals: const [])));
    await tester.pumpAndSettle();

    final target = find.text('Followers');
    final gesture = await tester.startGesture(tester.getCenter(target));
    await tester.pump(const Duration(milliseconds: 120));

    // Mid-press the tapped column must actually be smaller — proving the interaction ran.
    final scale = tester.widget<AnimatedScale>(
      find.ancestor(of: target, matching: find.byType(AnimatedScale)).first,
    );
    expect(scale.scale, lessThan(1.0));

    // Cancel rather than release: releasing would fire the column's navigation, and this test is
    // about the press feedback, not the destination.
    await gesture.cancel();
    await tester.pumpAndSettle();
    expect(
      tester
          .widget<AnimatedScale>(
            find.ancestor(of: target, matching: find.byType(AnimatedScale)).first,
          )
          .scale,
      1.0,
    );
  });
}
