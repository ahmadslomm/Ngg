/// Interactive gift effects, as broadcast by `backend/src/modules/gifts/gift.routes.ts`
/// on the room channel after a committed `sendGift`.
///
/// Two kinds of state come out of those events:
///  * **Overlay effects** — transient, play once, then expire ([GiftEffect]).
///  * **Ambient meters** — the rocket bar and the bomb pool, which persist between
///    effects and are replaced by each update ([RocketProgress], [BombPool]).
library;

/// A one-shot animation queued on the room's effect layer.
sealed class GiftEffect {
  const GiftEffect({required this.id, required this.ttl});

  /// Identity for coalescing and dismissal. A combo streak reuses its `comboId`, so
  /// repeated bumps update one badge instead of stacking N of them.
  final String id;

  /// How long the layer keeps this effect on screen.
  final Duration ttl;
}

/// The animation format of a per-gift `anim_url`. `svga` plays now (svgaplayer);
/// `pag` needs the native libpag runtime (not yet added); `unknown` is anything we
/// cannot classify — both non-`svga` cases fail silently and leave the text feed.
enum GiftAnimFormat { svga, pag, unknown }

/// Rebuild-owned `anim_type` convention — we own the backend `Gift.anim_type` field
/// (default 0); this is **NOT** a claim about the original's uncaptured `svga_type`
/// code table. Convention: `0 = SVGA`, `1 = PAG`. Any other value is UNKNOWN.
const int kGiftAnimTypeSvga = 0;
const int kGiftAnimTypePag = 1;

/// Resolve a per-gift animation's real format. The asset's own file **extension is
/// authoritative** (real, not inferred); only when the URL carries no `.svga`/`.pag`
/// suffix do we fall back to the rebuild's documented [kGiftAnimTypeSvga]/[kGiftAnimTypePag]
/// convention. Everything else is [GiftAnimFormat.unknown] — never guessed into a format.
GiftAnimFormat resolveGiftAnimFormat(String url, int animType) {
  final u = url.toLowerCase();
  if (u.endsWith('.svga')) return GiftAnimFormat.svga;
  if (u.endsWith('.pag')) return GiftAnimFormat.pag;
  return switch (animType) {
    kGiftAnimTypeSvga => GiftAnimFormat.svga,
    kGiftAnimTypePag => GiftAnimFormat.pag,
    _ => GiftAnimFormat.unknown,
  };
}

/// `gift.received` — the basic per-gift animation from the real catalog. Carries the
/// gift's remote SVGA [animUrl]; only ever constructed for a resolved-SVGA source (PAG /
/// unknown are dropped upstream so the text feed remains). Plays once, then expires.
class GiftReceivedEffect extends GiftEffect {
  const GiftReceivedEffect({
    required super.id,
    required this.giftId,
    required this.senderId,
    required this.animUrl,
  }) : super(ttl: const Duration(seconds: 3));

  final String giftId;
  final String senderId;

  /// Remote `.svga` URL (real catalog `anim_url`), already resolved to a playable format.
  final String animUrl;
}

/// `gift.combo` — the same sender repeating the same gift inside the 8s server window.
class ComboEffect extends GiftEffect {
  const ComboEffect({
    required String comboId,
    required this.senderId,
    required this.giftId,
    required this.combo,
  }) : super(id: comboId, ttl: const Duration(seconds: 3));

  final String senderId;
  final String giftId;
  final int combo;

  String get comboId => id;
}

/// `gift.lucky` — a lucky-category gift paid the sender back a multiplier of the spend.
class LuckyEffect extends GiftEffect {
  const LuckyEffect({
    required super.id,
    required this.senderId,
    required this.giftId,
    required this.multiplier,
    required this.coinsWon,
  }) : super(ttl: const Duration(milliseconds: 2600));

  final String senderId;
  final String giftId;
  final num multiplier;
  final BigInt coinsWon;
}

/// `rocket.launch` — the room's rocket bar filled and fired.
class RocketLaunchEffect extends GiftEffect {
  const RocketLaunchEffect({required super.id, required this.threshold})
      : super(ttl: const Duration(seconds: 4));

  final int threshold;
}

/// `bomb.explode` — the hidden fuse was crossed by [triggeredBy].
class BombExplodeEffect extends GiftEffect {
  const BombExplodeEffect({required super.id, required this.pool, required this.triggeredBy})
      : super(ttl: const Duration(seconds: 3));

  final int pool;
  final String triggeredBy;
}

/// `rocket.update` / `rocket.launch` — the room-wide progress meter.
class RocketProgress {
  const RocketProgress({required this.progress, required this.threshold});
  final int progress;
  final int threshold;

  double get ratio => threshold <= 0 ? 0 : (progress / threshold).clamp(0.0, 1.0);
  bool get isFull => progress >= threshold;
}

/// `bomb.tick` — the visible half of the bomb; the fuse stays hidden until it blows.
class BombPool {
  const BombPool({required this.pool});
  final int pool;
}
