import 'package:flutter/material.dart';
import 'package:pag/pag.dart';

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
/// plays its **remote** catalog animation through the renderer for its format —
/// SVGA via `svgaplayer`, PAG via `libpag` (the engine the original app used).
/// Combo and bomb keep their code-drawn views (they carry live counts a static art can't).
final GiftEffectRegistry restoredGiftEffectRegistry = GiftEffectRegistry.defaults
    .withRenderer<GiftReceivedEffect>(
      (_, e) => _GiftReceivedBurst(key: ValueKey(e.id), effect: e as GiftReceivedEffect),
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

/// Dispatches a `gift.received` overlay to the renderer for its resolved format:
/// SVGA → `svgaplayer`, PAG → `libpag`. The controller never emits an unknown format,
/// so there is no other branch; either renderer shows nothing on decode failure.
class _GiftReceivedBurst extends StatelessWidget {
  const _GiftReceivedBurst({super.key, required this.effect});
  final GiftReceivedEffect effect;

  @override
  Widget build(BuildContext context) {
    return switch (effect.format) {
      GiftAnimFormat.svga => _SvgaNetworkBurst(url: effect.animUrl),
      GiftAnimFormat.pag => _PagNetworkBurst(url: effect.animUrl),
      // Unreachable (controller drops unknown before constructing the effect); render
      // nothing rather than assert, so a future format can never crash the room.
      GiftAnimFormat.unknown => const SizedBox.shrink(),
    };
  }
}

/// A one-shot full-bleed play of a **remote** catalog `.svga`. Renders nothing if the
/// URL can't decode, so a missing/broken per-gift animation never blocks the room (the
/// text feed remains the fallback).
class _SvgaNetworkBurst extends StatelessWidget {
  const _SvgaNetworkBurst({required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: Center(child: SvgaView.network(url, fit: BoxFit.contain)),
    );
  }
}

/// A one-shot full-bleed play of a **remote** catalog `.pag` via `libpag` (the engine
/// the original app used). `autoPlay` plays it once; `defaultBuilder` renders nothing
/// while loading / on failure / on a platform without the native plugin (e.g. host
/// unit tests), so a missing/broken PAG never blocks the room — the text feed remains.
class _PagNetworkBurst extends StatelessWidget {
  const _PagNetworkBurst({required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: Center(
        child: PAGView.network(
          url,
          autoPlay: true,
          defaultBuilder: (_) => const SizedBox.shrink(),
        ),
      ),
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
