import 'asset_registry_api.dart';

/// The single place that answers: *given what the server told me, what do I render?*
///
/// Before R2 every surface made this decision inline and differently — the room inferred a gift's
/// format from `anim_type`, `AvatarFrame` hardcoded a URL-then-PAG chain, and everything else
/// simply rendered nothing. [AssetResolver] unifies that into one rule so a new screen wires art
/// by calling `resolve(...)` instead of reinventing the chain.
///
/// ## The resolution chain
///
/// 1. **Remote URL wins.** If the server sent one it is authoritative — that is how the original
///    app worked (art was catalog-driven, not shipped). Format comes from [animationType] when the
///    server declared one, otherwise from the URL's extension.
/// 2. **Bundled fallback.** No usable URL → the first registered [AssetRef] among [fallbackIds].
/// 3. **Nothing.** Neither → [ResolvedAsset.none]. Callers render an empty box, never a
///    placeholder: showing "missing art" chrome is worse than showing nothing, and the original
///    degraded silently too.
///
/// ## On `animationType`
///
/// The original paired a *type discriminator* (`svga_type`) with every animated URL. The rebuild's
/// backend carries that only for gifts (`Gift.animType`); every other art column is a bare string.
/// So [animationType] is optional: pass it when the server declared one, and extension sniffing
/// covers the rest. A URL with no extension and no declared type resolves to
/// [AssetFormat.unknown] — deliberately, rather than guessing a renderer that would fail loudly.
class AssetResolver {
  const AssetResolver._();

  /// Backend `anim_type` convention (rebuild-owned, mirrors the original's `svga_type` slot).
  static const int kTypeSvga = 0;
  static const int kTypePag = 1;
  static const int kTypeStatic = 2;
  static const int kTypeMp4 = 3;
  static const int kTypeLottie = 4;

  /// Resolve art for one slot.
  ///
  /// [remoteUrl] — the catalog value (`anim_url`, `badge_url`, `avatar_frame_url`, …). Blank,
  /// whitespace or null is treated as absent.
  /// [animationType] — the server's declared format, when it declares one.
  /// [fallbackIds] — registry ids to try, in preference order, when no URL is available.
  static ResolvedAsset resolve({
    String? remoteUrl,
    int? animationType,
    List<String> fallbackIds = const [],
  }) {
    final url = remoteUrl?.trim() ?? '';
    if (url.isNotEmpty) {
      final format = animationType != null
          ? formatForAnimType(animationType, url)
          : formatForPath(url);
      return ResolvedAsset._(url: url, format: format, remote: true);
    }
    final ref = AssetRegistry.firstOf(fallbackIds);
    if (ref != null) {
      return ResolvedAsset._(url: ref.path, format: ref.format, remote: false, ref: ref);
    }
    return ResolvedAsset.none;
  }

  /// Resolve a bundled asset by registry id alone.
  static ResolvedAsset byId(String id) {
    final ref = AssetRegistry.byId(id);
    if (ref == null) return ResolvedAsset.none;
    return ResolvedAsset._(url: ref.path, format: ref.format, remote: false, ref: ref);
  }

  /// Format from a path or URL extension. Query strings and fragments are stripped first, since
  /// CDN URLs routinely carry `?v=` cache-busters.
  static AssetFormat formatForPath(String pathOrUrl) {
    var p = pathOrUrl.trim().toLowerCase();
    final cut = p.indexOf(RegExp(r'[?#]'));
    if (cut >= 0) p = p.substring(0, cut);
    if (p.endsWith('.vap.mp4')) return AssetFormat.vap;
    if (p.endsWith('.svga')) return AssetFormat.svga;
    if (p.endsWith('.pag')) return AssetFormat.pag;
    if (p.endsWith('.gif')) return AssetFormat.gif;
    if (p.endsWith('.mp4')) return AssetFormat.mp4;
    if (p.endsWith('.json')) return AssetFormat.lottie;
    if (p.endsWith('.png') || p.endsWith('.webp') || p.endsWith('.jpg') || p.endsWith('.jpeg')) {
      return AssetFormat.png;
    }
    return AssetFormat.unknown;
  }

  /// Format from the server's declared `anim_type`. The extension is consulted as a tie-break
  /// for unrecognised codes, so a future backend value degrades to sniffing instead of breaking.
  static AssetFormat formatForAnimType(int animType, String pathOrUrl) => switch (animType) {
        kTypeSvga => AssetFormat.svga,
        kTypePag => AssetFormat.pag,
        kTypeStatic => AssetFormat.png,
        kTypeMp4 => AssetFormat.mp4,
        kTypeLottie => AssetFormat.lottie,
        _ => formatForPath(pathOrUrl),
      };
}

/// The outcome of a resolution: what to load, how to play it, and where it came from.
class ResolvedAsset {
  const ResolvedAsset._({
    required this.url,
    required this.format,
    required this.remote,
    this.ref,
  });

  /// The empty result — nothing to draw.
  static const ResolvedAsset none =
      ResolvedAsset._(url: '', format: AssetFormat.unknown, remote: false);

  /// A network URL when [remote], else a bundled asset key.
  final String url;

  final AssetFormat format;

  /// True for catalog/server art, false for a bundled fallback.
  final bool remote;

  /// The registry entry, when this resolved to bundled art.
  final AssetRef? ref;

  bool get isEmpty => url.isEmpty;
  bool get isNotEmpty => url.isNotEmpty;

  /// True when there is art AND this build can play its format. VAP and unknown are bundled but
  /// unplayable — [AssetView] renders nothing for them rather than a corrupt frame.
  bool get canRender =>
      isNotEmpty && format != AssetFormat.unknown && format != AssetFormat.vap;

  bool get isAnimated =>
      format == AssetFormat.svga || format == AssetFormat.pag || format == AssetFormat.mp4;

  @override
  String toString() =>
      'ResolvedAsset(${remote ? 'remote' : 'bundled'}, $format, $url)';
}
