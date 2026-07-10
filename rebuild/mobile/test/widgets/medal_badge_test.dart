import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/medals/models/medal_models.dart';
import 'package:voxa/features/medals/widgets/animated_medal_badge.dart';
import 'package:voxa/features/medals/widgets/medal_strip.dart';

const _medal = Medal(id: '1', code: 'first_gift', name: 'First Gift', category: MedalCategory.achievement);

Widget host(Widget child) => MaterialApp(home: Scaffold(body: Center(child: child)));

void main() {
  testWidgets('a locked medal is desaturated and shows a lock', (tester) async {
    await tester.pumpWidget(host(const AnimatedMedalBadge(medal: _medal, locked: true)));
    await tester.pump(const Duration(milliseconds: 50));

    expect(find.byIcon(Icons.lock), findsOneWidget);
    expect(find.byType(ColorFiltered), findsOneWidget);
  });

  testWidgets('an earned but undisplayed medal is neither locked nor animating', (tester) async {
    await tester.pumpWidget(host(const AnimatedMedalBadge(medal: _medal)));
    // No lock, and pumpAndSettle terminates — nothing is looping.
    await tester.pumpAndSettle();

    expect(find.byIcon(Icons.lock), findsNothing);
    expect(find.byIcon(Icons.emoji_events), findsOneWidget); // category glyph fallback
  });

  testWidgets('an adorned medal animates continuously', (tester) async {
    await tester.pumpWidget(host(const AnimatedMedalBadge(medal: _medal, adorned: true)));
    await tester.pump(const Duration(milliseconds: 100));

    // A repeating controller never settles; that is what "adorned" looks like.
    expect(find.byType(AnimatedMedalBadge), findsOneWidget);
    expect(tester.hasRunningAnimations, isTrue);

    // Toggling it off stops the loop, so the widget can settle.
    await tester.pumpWidget(host(const AnimatedMedalBadge(medal: _medal)));
    await tester.pumpAndSettle();
    expect(tester.hasRunningAnimations, isFalse);
  });

  testWidgets('tapping an earned badge fires the callback', (tester) async {
    var taps = 0;
    await tester.pumpWidget(host(AnimatedMedalBadge(medal: _medal, onTap: () => taps++)));
    await tester.pump(const Duration(milliseconds: 50));

    await tester.tap(find.byType(AnimatedMedalBadge));
    expect(taps, 1);
  });

  testWidgets('the profile strip hides itself when nothing is adorned', (tester) async {
    await tester.pumpWidget(host(const MedalStrip(medals: [])));
    await tester.pump();

    expect(find.byType(AnimatedMedalBadge), findsNothing);
  });

  testWidgets('the profile strip never shows more than the six display slots', (tester) async {
    final medals = [
      for (var i = 0; i < 9; i++)
        UserMedal(
          grantId: 'g$i',
          medal: Medal(id: '$i', code: 'c$i', name: 'M$i', category: MedalCategory.vip),
          adorned: true,
        ),
    ];
    await tester.pumpWidget(host(SizedBox(width: 400, child: MedalStrip(medals: medals, size: 24))));
    await tester.pump(const Duration(milliseconds: 50));

    expect(find.byType(AnimatedMedalBadge), findsNWidgets(kMaxAdornedMedals));
  });
}
