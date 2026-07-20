/// The Asset Registry — one authoritative, typed index of every art file the app ships.
///
/// Why this exists: the rebuild bundles 200+ recovered ORIGINAL assets, but before R2 only ~30%
/// were reachable from any widget. The rest were bundled and invisible: no name, no lookup, no
/// renderer. The registry gives every file a stable functional id so a screen can ask for art by
/// *meaning* (`vip.mount.lion`) instead of by hardcoded path.
///
/// Design rules, deliberately narrow:
///  * **Ids are functional, never invented.** They derive from the original un-obfuscated
///    filenames the app shipped. Where a filename does not state a purpose (the H5 corpus is
///    content-hash named), the id keeps the hash and only the *domain* is asserted.
///  * **The registry is bundled art only.** Remote catalog art (`Gift.animUrl`, `VipLevel.badgeUrl`,
///    …) is NOT listed here — it is resolved at runtime by [AssetResolver], which prefers the
///    server URL and falls back to a registry entry.
///  * **No tier→art claims.** Where the original ordering was never captured (VIP mount animals,
///    PK regional variants, wealth grades), the registry stores the art without asserting which
///    level it belongs to. Those decisions live in the P2b catalog mapping, still deferred.
library;

part 'asset_registry.g.dart';
part 'asset_registry_h5.g.dart';

/// How an asset must be played. Drives renderer selection in [AssetResolver].
enum AssetFormat {
  /// Static raster (png/webp/jpg) — `Image.asset` / `CachedNetworkImage`.
  png,

  /// Animated GIF — `Image` handles it natively.
  gif,

  /// SVGA vector animation — `svgaplayer_flutter`.
  svga,

  /// Tencent PAG — vendored `libpag`.
  pag,

  /// Plain video — a video player surface.
  mp4,

  /// VAP: colour-left / alpha-right stacked video. Needs a VAP-aware player; we bundle the art
  /// but have no renderer, so [AssetResolver] reports it as unplayable rather than showing a
  /// half-black frame.
  vap,

  /// Lottie / bodymovin JSON. No such asset ships today; the case exists so a remote catalog
  /// URL ending `.json` resolves honestly instead of falling through to `unknown`.
  lottie,

  /// Format could not be determined — callers must render nothing.
  unknown,
}

/// The product area an asset belongs to. Screens query by domain to enumerate their own art.
enum AssetDomain {
  brand, nav, home, live, room, seat, entry, gift, effect, bomb, pk,
  vip, mount, medal, cp, friend, agency, ranking, wallet, banner, moment, emoji, misc,
}

/// One art file: a stable id, where it lives, how to play it, and what it belongs to.
class AssetRef {
  const AssetRef(this.id, this.path, this.format, this.domain);

  /// Stable functional key, `<domain>.<function>` (e.g. `pk.pk_result_win`).
  final String id;

  /// Bundled asset key, e.g. `assets/anim/pag/userspace/waitio_vip7.pag`.
  final String path;

  final AssetFormat format;
  final AssetDomain domain;

  /// Whether a renderer exists for this format in this build.
  bool get playable => format != AssetFormat.unknown && format != AssetFormat.vap;

  @override
  String toString() => 'AssetRef($id -> $path)';
}

/// Lookup over every registered asset (bundled originals + the recovered H5 corpus).
class AssetRegistry {
  const AssetRegistry._();

  /// All entries, bundled originals first then the H5 corpus.
  static final Map<String, AssetRef> all = <String, AssetRef>{
    ...kBundledAssets,
    ...kH5Assets,
  };

  /// Exact lookup. Returns null for an unknown id — callers render nothing rather than a
  /// placeholder, matching the original app's behaviour for missing art.
  static AssetRef? byId(String id) => all[id];

  /// Every asset in a domain, id-sorted (stable across builds).
  static List<AssetRef> byDomain(AssetDomain domain) {
    final out = all.values.where((a) => a.domain == domain).toList()
      ..sort((a, b) => a.id.compareTo(b.id));
    return out;
  }

  /// Domain lookup by id prefix, e.g. `byPrefix('pk.pk_result')`.
  static List<AssetRef> byPrefix(String prefix) {
    final out = all.values.where((a) => a.id.startsWith(prefix)).toList()
      ..sort((a, b) => a.id.compareTo(b.id));
    return out;
  }

  /// First match for [ids], skipping ids that are not registered. Lets a caller express a
  /// preference chain (specific art → generic art → nothing) in one line.
  static AssetRef? firstOf(List<String> ids) {
    for (final id in ids) {
      final a = all[id];
      if (a != null) return a;
    }
    return null;
  }

  static int get count => all.length;

  /// Per-domain counts — used by the asset-audit dev screen and the R2 report.
  static Map<AssetDomain, int> get countsByDomain {
    final out = <AssetDomain, int>{};
    for (final a in all.values) {
      out[a.domain] = (out[a.domain] ?? 0) + 1;
    }
    return out;
  }
}
