import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/gift/models/gift_effect.dart';
import 'package:voxa/features/gift/widgets/effect_views.dart';
import 'package:voxa/features/gift/widgets/gift_effect_layer.dart';

Widget host(Widget child) => MaterialApp(home: Scaffold(body: Stack(children: [child])));

void main() {
  testWidgets('combo badge shows the streak count and restarts its pop on a bump', (tester) async {
    await tester.pumpWidget(host(const ComboEffectView(
      effect: ComboEffect(comboId: 'c1', senderId: '1', giftId: '2', combo: 7),
    )));
    await tester.pump(const Duration(milliseconds: 100));
    expect(find.text('x7'), findsOneWidget);

    await tester.pumpWidget(host(const ComboEffectView(
      effect: ComboEffect(comboId: 'c1', senderId: '1', giftId: '2', combo: 8),
    )));
    await tester.pump(const Duration(milliseconds: 100));
    expect(find.text('x8'), findsOneWidget);

    await tester.pump(const Duration(seconds: 1));
  });

  testWidgets('lucky burst renders the multiplier and the payout', (tester) async {
    await tester.pumpWidget(host(LuckyEffectView(
      effect: LuckyEffect(
        id: 'l1',
        senderId: '1',
        giftId: '2',
        multiplier: 25,
        coinsWon: BigInt.from(250000),
      ),
    )));
    await tester.pump(const Duration(milliseconds: 100));

    expect(find.text('×25'), findsOneWidget);
    expect(find.text('+250K coins'), findsOneWidget);

    await tester.pump(const Duration(seconds: 3));
  });

  testWidgets('rocket launch animates without throwing', (tester) async {
    await tester.pumpWidget(host(const RocketLaunchEffectView(
      effect: RocketLaunchEffect(id: 'r1', threshold: 100000),
    )));
    await tester.pump(const Duration(milliseconds: 500));
    expect(find.byIcon(Icons.rocket_launch), findsOneWidget);
    await tester.pump(const Duration(seconds: 4));
  });

  testWidgets('bomb explosion shows the pool it blew', (tester) async {
    await tester.pumpWidget(host(const BombExplodeEffectView(
      effect: BombExplodeEffect(id: 'b1', pool: 62000, triggeredBy: '9'),
    )));
    await tester.pump(const Duration(milliseconds: 200));
    expect(find.text('62K coins'), findsOneWidget);
    await tester.pump(const Duration(seconds: 3));
  });

  testWidgets('rocket meter shows progress against the threshold', (tester) async {
    await tester.pumpWidget(host(
      const RocketMeter(rocket: RocketProgress(progress: 25000, threshold: 100000)),
    ));
    await tester.pump(const Duration(milliseconds: 600));
    expect(find.text('25K/100K'), findsOneWidget);
  });

  testWidgets('the default registry resolves a renderer for every effect the controller emits', (tester) async {
    final effects = <GiftEffect>[
      const ComboEffect(comboId: 'c', senderId: '1', giftId: '1', combo: 2),
      LuckyEffect(id: 'l', senderId: '1', giftId: '1', multiplier: 2, coinsWon: BigInt.one),
      const RocketLaunchEffect(id: 'r', threshold: 1),
      const BombExplodeEffect(id: 'b', pool: 1, triggeredBy: '1'),
    ];

    final missing = <Type>[];
    await tester.pumpWidget(host(Builder(builder: (context) {
      for (final e in effects) {
        if (GiftEffectRegistry.defaults.build(context, e) == null) missing.add(e.runtimeType);
      }
      return const SizedBox.shrink();
    })));

    expect(missing, isEmpty, reason: 'effect types without a renderer: $missing');
  });

  testWidgets('a renderer can be overridden without touching the effect data', (tester) async {
    final registry = GiftEffectRegistry.defaults
        .withRenderer<ComboEffect>((_, e) => Text('custom ${(e as ComboEffect).combo}'));
    const effect = ComboEffect(comboId: 'c1', senderId: '1', giftId: '2', combo: 4);

    late Widget fromDefaults;
    await tester.pumpWidget(host(Builder(builder: (context) {
      fromDefaults = GiftEffectRegistry.defaults.build(context, effect)!;
      return registry.build(context, effect) ?? const SizedBox.shrink();
    })));

    expect(find.text('custom 4'), findsOneWidget);
    // `withRenderer` copies — the shared defaults are not mutated.
    expect(fromDefaults, isA<ComboEffectView>());
  });
}
