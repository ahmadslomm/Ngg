import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../widgets/pag_view.dart';
import '../widgets/svga_view.dart';
import 'asset_registry_api.dart';
import 'asset_resolver.dart';

/// Renders whatever [AssetResolver] resolved, picking the right player for the format.
///
/// This is the widget half of R2.3: `AssetResolver` decides *what*, `AssetView` draws it. Every
/// renderer added in R2.4 (VIP badge, chat bubble, mount, banner) is a thin wrapper around this,
/// so all of them inherit the same format support and the same silent-failure guarantee that the
/// room's gift/entry pipeline already had.
///
/// Format support:
///  * `png`/`gif` — `Image.asset` or `CachedNetworkImage` (GIF animates natively).
///  * `svga` — `svgaplayer_flutter`, bundled or remote.
///  * `pag` — vendored libpag; falls back to [fallback] on platforms without the native plugin.
///  * `mp4` — no video surface is wired here, so it renders [fallback] rather than a black box.
///  * `vap`/`unknown` — nothing. A missing asset must never draw placeholder chrome.
class AssetView extends StatelessWidget {
  const AssetView({
    super.key,
    required this.asset,
    this.width,
    this.height,
    this.fit = BoxFit.contain,
    this.loop = true,
    this.onFinished,
    this.fallback,
  });

  /// Convenience: resolve a registry id and render it in one call.
  AssetView.id(
    String id, {
    super.key,
    this.width,
    this.height,
    this.fit = BoxFit.contain,
    this.loop = true,
    this.onFinished,
    this.fallback,
  }) : asset = AssetResolver.byId(id);

  /// Convenience: the full chain — remote URL, else bundled fallbacks, else nothing.
  AssetView.resolve({
    super.key,
    String? remoteUrl,
    int? animationType,
    List<String> fallbackIds = const [],
    this.width,
    this.height,
    this.fit = BoxFit.contain,
    this.loop = true,
    this.onFinished,
    this.fallback,
  }) : asset = AssetResolver.resolve(
          remoteUrl: remoteUrl,
          animationType: animationType,
          fallbackIds: fallbackIds,
        );

  final ResolvedAsset asset;
  final double? width;
  final double? height;
  final BoxFit fit;

  /// Loop animated formats (frames, rings, badges) vs. play once (entry effects, gifts).
  final bool loop;

  /// Fires when a non-looping animation completes.
  final VoidCallback? onFinished;

  /// Drawn when the format has no renderer in this build. Defaults to nothing.
  final Widget? fallback;

  @override
  Widget build(BuildContext context) {
    if (!asset.canRender) return fallback ?? const SizedBox.shrink();

    switch (asset.format) {
      case AssetFormat.png:
      case AssetFormat.gif:
        return asset.remote
            ? CachedNetworkImage(
                imageUrl: asset.url,
                width: width,
                height: height,
                fit: fit,
                errorWidget: (_, __, ___) => fallback ?? const SizedBox.shrink(),
                placeholder: (_, __) => SizedBox(width: width, height: height),
              )
            : Image.asset(
                asset.url,
                width: width,
                height: height,
                fit: fit,
                errorBuilder: (_, __, ___) => fallback ?? const SizedBox.shrink(),
              );

      case AssetFormat.svga:
        final svga = asset.remote
            ? SvgaView.network(asset.url, loop: loop, fit: fit, onFinished: onFinished)
            : SvgaView(asset: asset.url, loop: loop, fit: fit, onFinished: onFinished);
        return (width != null || height != null)
            ? SizedBox(width: width, height: height, child: svga)
            : svga;

      case AssetFormat.pag:
        return asset.remote
            ? PagView.network(asset.url,
                width: width, height: height, loop: loop, fallback: fallback, onFinished: onFinished)
            : PagView.asset(asset.url,
                width: width, height: height, loop: loop, fallback: fallback, onFinished: onFinished);

      // Bundled but unplayable in this build: 3 mp4 effects and 1 VAP gift banner. Deliberately
      // silent — see assets/anim/salvaged/README.md.
      case AssetFormat.mp4:
      case AssetFormat.lottie:
      case AssetFormat.vap:
      case AssetFormat.unknown:
        return fallback ?? const SizedBox.shrink();
    }
  }
}
