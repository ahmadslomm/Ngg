/// R2.4 — the four renderers the app was missing, built on the same [AssetResolver] + [AssetView]
/// pipeline the room's gift and entry effects already use.
///
/// Every one follows the identical contract:
///   **server URL → bundled original → nothing.**
/// None of them invents a tier→art mapping. Where the original ordering was never captured (VIP
/// mount animals, wealth grades), the renderer takes the art id from its caller instead of
/// deriving one from a level — that decision belongs to the P2b catalog mapping, still deferred.
library;

import 'package:flutter/material.dart';

import 'asset_registry_api.dart';
import 'asset_resolver.dart';
import 'asset_view.dart';


/// The VIP tier badge shown beside a name (⇐ original `vipMedalImg` / `url_lv1..4`).
///
/// [badgeUrl] is `VipLevel.badgeUrl` off the wire. There is no bundled per-tier badge whose tier
/// ordering we can prove, so when the server has no art this renders nothing rather than picking
/// an arbitrary shield. The one thing it will fall back to is an explicitly supplied
/// [fallbackAssetId] — a caller that *knows* which art it wants can say so.
class VipBadgeRenderer extends StatelessWidget {
  const VipBadgeRenderer({
    super.key,
    this.badgeUrl,
    this.level = 0,
    this.size = 16,
    this.fallbackAssetId,
  });

  final String? badgeUrl;

  /// Real `vip_level`. Used only to suppress the badge for non-VIP users (level <= 0).
  final int level;
  final double size;
  final String? fallbackAssetId;

  @override
  Widget build(BuildContext context) {
    if (level <= 0 && (badgeUrl?.trim().isEmpty ?? true)) return const SizedBox.shrink();
    return AssetView.resolve(
      remoteUrl: badgeUrl,
      fallbackIds: [if (fallbackAssetId != null) fallbackAssetId!],
      width: size,
      height: size,
    );
  }
}

/// The chat-message bubble skin (⇐ original `chatBubble`, `RoomTheme.bubbleUrl`).
///
/// The original served a stretchable bubble image. Flutter's [DecorationImage] cannot express
/// nine-patch insets and the original's insets were never captured, so this wraps [child] in the
/// bubble art via `BoxFit.fill` when art exists, and falls back to the app's plain rounded
/// [fallbackColor] bubble when it does not. That keeps every message readable in both cases.
class BubbleRenderer extends StatelessWidget {
  const BubbleRenderer({
    super.key,
    required this.child,
    this.bubbleUrl,
    this.fallbackColor,
    this.padding = const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    this.radius = 14,
  });

  final Widget child;
  final String? bubbleUrl;
  final Color? fallbackColor;
  final EdgeInsets padding;
  final double radius;

  @override
  Widget build(BuildContext context) {
    final resolved = AssetResolver.resolve(remoteUrl: bubbleUrl);
    // Only static art can back a stretched container; an animated bubble would need a very
    // different layout, and no evidence says the original had one.
    final usable = resolved.canRender &&
        (resolved.format == AssetFormat.png || resolved.format == AssetFormat.gif);

    if (!usable) {
      return Container(
        padding: padding,
        decoration: BoxDecoration(
          color: fallbackColor ?? Theme.of(context).colorScheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(radius),
        ),
        child: child,
      );
    }
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: resolved.remote
              ? NetworkImage(resolved.url) as ImageProvider
              : AssetImage(resolved.url),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}

/// The mount / vehicle that plays behind a user on entry (⇐ original `carFrame` + `carFrameJson`).
///
/// **Evidence note:** the rebuild's backend does not model mounts — there is an orphan `mountUrl`
/// column and no endpoint that serves it. Six original mount animations ship in the bundle
/// (`assets/anim/svga/userspace/waitio_VIP{1..6}*.svga`, registry domain `mount`), but the
/// filename numbering is NOT proof of a tier ordering, so this renderer never maps a level to a
/// mount. It plays exactly what the caller names — via [mountUrl] from a server field, or
/// [assetId] from the registry. Until a mount endpoint exists it simply stays empty in production.
class MountRenderer extends StatelessWidget {
  const MountRenderer({
    super.key,
    this.mountUrl,
    this.assetId,
    this.width,
    this.height,
    this.loop = false,
    this.onFinished,
  });

  final String? mountUrl;

  /// A registry id in the `mount.*` domain, when the caller has chosen one explicitly.
  final String? assetId;
  final double? width;
  final double? height;
  final bool loop;
  final VoidCallback? onFinished;

  /// Every bundled mount animation, for a picker or a dev gallery.
  static List<AssetRef> get available => AssetRegistry.byDomain(AssetDomain.mount);

  @override
  Widget build(BuildContext context) => AssetView.resolve(
        remoteUrl: mountUrl,
        fallbackIds: [if (assetId != null) assetId!],
        width: width,
        height: height,
        loop: loop,
        onFinished: onFinished,
      );
}

/// A promotional banner strip (⇐ original `activity.getBannerList` → `banner_url` / `act_url`).
///
/// The rebuild has a `Banner` table but **only an admin endpoint** (`GET /admin/banners`) — there
/// is no public list route, and adding one would be a backend change, which R2 forbids. So this
/// renders whatever banner data a caller already holds; it does not fetch. The five bundled
/// `pag/topbanner` animations are available as [bundled] for callers that want original art.
class BannerRenderer extends StatelessWidget {
  const BannerRenderer({
    super.key,
    this.imageUrl,
    this.assetId,
    this.height = 96,
    this.borderRadius = 12,
    this.onTap,
  });

  final String? imageUrl;
  final String? assetId;
  final double height;
  final double borderRadius;
  final VoidCallback? onTap;

  /// Bundled top-banner animations from the original.
  static List<AssetRef> get bundled => AssetRegistry.byDomain(AssetDomain.banner);

  @override
  Widget build(BuildContext context) {
    final view = AssetView.resolve(
      remoteUrl: imageUrl,
      fallbackIds: [if (assetId != null) assetId!],
      height: height,
      fit: BoxFit.cover,
    );
    // Nothing resolved → occupy no space at all, so an empty banner rail collapses.
    final resolved = AssetResolver.resolve(
      remoteUrl: imageUrl,
      fallbackIds: [if (assetId != null) assetId!],
    );
    if (!resolved.canRender) return const SizedBox.shrink();

    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius),
        child: SizedBox(height: height, width: double.infinity, child: view),
      ),
    );
  }
}
