import 'package:flutter/material.dart';

import '../../../core/assets/app_assets.dart';
import '../../../core/widgets/svga_view.dart';
import '../models/gift_effect.dart';
import 'effect_views.dart';
import 'gift_effect_layer.dart';

/// The [GiftEffectRegistry] wired with the **restored original SVGA art** plus the
/// **real per-gift catalog animation**.
///
/// The controller and realtime events are untouched — this only overrides how a
/// couple of one-shot effects *look*, exactly the extension point the layer was
/// designed for. The big rocket/lucky moments play the app's own
/// `waitio_room_rocket.svga` / `waitio_lucky_gift_winning.svga`; a `gift.received`
/// with a resolved-SVGA `anim_url` plays that **remote** catalog SVGA; combo and bomb
/// keep the code-drawn views (their originals are PAG, pending libpag).
final GiftEffectRegistry restoredGiftEffectRegistry = GiftEffectRegistry.defaults
    .withRenderer<GiftReceivedEffect>(
      (_, e) => _SvgaNetworkBurst(key: ValueKey(e.id), url: (e as GiftReceivedEffect).animUrl),
    )
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

/// A one-shot full-bleed play of a **remote** catalog `.svga`. Renders nothing if the
/// URL can't decode, so a missing/broken per-gift animation never blocks the room (the
/// text feed remains the fallback).
class _SvgaNetworkBurst extends StatelessWidget {
  const _SvgaNetworkBurst({super.key, required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: Center(child: SvgaView.network(url, fit: BoxFit.contain)),
    );
  }
}

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
