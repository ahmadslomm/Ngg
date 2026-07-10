import 'package:flutter/material.dart';

import '../../../core/assets/app_assets.dart';
import '../../../core/widgets/svga_view.dart';
import '../models/gift_effect.dart';
import 'effect_views.dart';
import 'gift_effect_layer.dart';

/// The [GiftEffectRegistry] wired with the **restored original SVGA art**.
///
/// The controller and realtime events are untouched — this only overrides how a
/// couple of one-shot effects *look*, exactly the extension point the layer was
/// designed for. The big rocket/lucky moments now play the app's own
/// `waitio_room_rocket.svga` / `waitio_lucky_gift_winning.svga`; combo and bomb
/// keep the code-drawn views (their originals are PAG, pending libpag).
final GiftEffectRegistry restoredGiftEffectRegistry = GiftEffectRegistry.defaults
    .withRenderer<RocketLaunchEffect>(
      (_, e) => _SvgaBurst(key: ValueKey(e.id), asset: AppAssets.roomRocket),
    )
    .withRenderer<LuckyEffect>(
      (context, e) => Stack(
        key: ValueKey(e.id),
        fit: StackFit.expand,
        children: [
          const _SvgaBurst(asset: AppAssets.luckyGiftWinning),
          // Keep the code-drawn payout readout on top of the restored art.
          LuckyEffectView(effect: e as LuckyEffect),
        ],
      ),
    );

/// A one-shot full-bleed SVGA play. Renders nothing if the asset can't decode,
/// so a missing effect never blocks the room.
class _SvgaBurst extends StatelessWidget {
  const _SvgaBurst({super.key, required this.asset});
  final String asset;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: Center(child: SvgaView(asset: asset, fit: BoxFit.contain)),
    );
  }
}
