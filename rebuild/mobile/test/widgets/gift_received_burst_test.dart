import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pag/pag.dart';
import 'package:voxa/core/widgets/svga_view.dart';
import 'package:voxa/features/gift/models/gift_effect.dart';
import 'package:voxa/features/gift/widgets/restored_effects.dart';

/// The restored registry must dispatch a `gift.received` overlay to the renderer for
/// its resolved format: SVGA → SvgaView, PAG → PAGView (libpag). Both must build
/// cleanly on the host (no native plugin) — PAG degrades to its silent defaultBuilder.
void main() {
  Widget render(GiftReceivedEffect e) => MaterialApp(
        home: Scaffold(
          body: Builder(
            builder: (context) => restoredGiftEffectRegistry.build(context, e) ?? const SizedBox.shrink(),
          ),
        ),
      );

  testWidgets('an SVGA gift.received renders via the SVGA renderer', (tester) async {
    await tester.pumpWidget(render(const GiftReceivedEffect(
      id: 'g1', giftId: '1', senderId: '2',
      animUrl: 'https://cdn/gifts/rose.svga', format: GiftAnimFormat.svga,
    )));
    await tester.pump();
    expect(find.byType(SvgaView), findsOneWidget);
    expect(find.byType(PAGView), findsNothing);
  });

  testWidgets('a PAG gift.received renders via the PAG (libpag) renderer', (tester) async {
    await tester.pumpWidget(render(const GiftReceivedEffect(
      id: 'g2', giftId: '1', senderId: '2',
      animUrl: 'https://cdn/gifts/rose.pag', format: GiftAnimFormat.pag,
    )));
    await tester.pump();
    expect(find.byType(PAGView), findsOneWidget);
    expect(find.byType(SvgaView), findsNothing);
    // On the host the native plugin is absent → PAGView shows its silent fallback, no throw.
  });
}
