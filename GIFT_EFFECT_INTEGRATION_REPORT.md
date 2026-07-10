# GIFT_EFFECT_INTEGRATION_REPORT.md — catalog `gift.received` → room overlay

> Implements §8 of `GIFT_SYSTEM_RECOVERY_REPORT.md`: the missing connection where the
> **real per-gift catalog animation** (`gift.received.animUrl` / `anim_type`, sourced from
> `Gift.animUrl`) plays as a room overlay instead of only appearing as a text line.
>
> **Presentation-only.** No backend logic, no gift-sending flow, no realtime contract changed
> (`gift.received` already carried `animUrl`/`animType`/`comboEnabled`). The existing
> combo / lucky / rocket / bomb effects are untouched. No new asset mapping is invented.

---

## 1. The gap closed

Before, `gift.received` reached the mobile client and was rendered **only as a text line**
(`RoomController → giftFeed → _RoomMessages`); its `animUrl` was captured but never played.
Now the same event **also** produces a one-shot overlay on the existing `GiftEffectLayer` when —
and only when — the animation resolves to a playable **SVGA**. The text feed is unchanged and
remains the unconditional fallback.

```
gift.received { animUrl, animType }
   ├─ RoomController → giftFeed → text line            (unchanged; always shown)
   └─ GiftEffectController → resolveGiftAnimFormat()
          ├─ SVGA  → GiftReceivedEffect → registry → SvgaView.network(url) → GiftEffectLayer  ← NEW
          └─ PAG / UNKNOWN / null → dropped silently   (no overlay; text feed remains)
```

---

## 2. Every change (all mobile, additive)

| File | Change |
|---|---|
| `core/widgets/svga_view.dart` | `SvgaView.network(url)` constructor → decodes a **remote** `.svga` via `decodeFromURL` (bundled-asset path unchanged). Decode failure still renders nothing. |
| `features/gift/models/gift_effect.dart` | `GiftReceivedEffect { giftId, senderId, animUrl }` (ttl 3s); `GiftAnimFormat {svga,pag,unknown}`; `resolveGiftAnimFormat(url, animType)`; the `kGiftAnimType*` convention constants. |
| `features/gift/gift_effect_controller.dart` | New `gift.received` case: pushes a `GiftReceivedEffect` **only** for a resolved-SVGA, non-empty `animUrl`; else `break` (silent). |
| `features/gift/widgets/restored_effects.dart` | Registers a `GiftReceivedEffect` renderer → `_SvgaNetworkBurst` playing the remote catalog SVGA. Rocket/lucky renderers unchanged. |
| `features/room/models/room_models.dart` | `Gift` DTO now carries the real `category`, `anim_type`, `combo_enabled` (previously dropped). |

Architecture preserved: the effect channel stays parallel to `RoomController`; `GiftEffectLayer`,
`GiftEffectRegistry`, the controller's queue/coalesce/expiry, and the money path are all unchanged.

---

## 3. New mappings (documented)

### 3.1 Animation format resolution — `resolveGiftAnimFormat(url, animType)`
1. **File extension is authoritative** (real, not inferred): `…​.svga` → SVGA, `…​.pag` → PAG.
2. **Fallback = rebuild-owned `anim_type` convention** (only when the URL has no such suffix):
   `0 = SVGA`, `1 = PAG`. We own the backend `Gift.anim_type` field (default 0); this is a
   documented forward convention, **explicitly not** a claim about the original's uncaptured
   `svga_type` code table.
3. **Anything else → `UNKNOWN`** → fails silently (no overlay), text feed remains.

### 3.2 Playback capability
| Format | Plays now? | Why |
|---|---|---|
| SVGA | ✅ | `svgaplayer_flutter` (`SvgaView.network`) |
| PAG | ⛔ deferred | needs native `libpag` runtime (not added) — silent, text feed remains |
| UNKNOWN | ⛔ | not classifiable — silent, text feed remains |

No per-gift `anim_url` **values** are shipped — the seeded catalog leaves them null (see §5);
the path is proven by tests with representative URLs, and lights up as soon as the owner supplies real catalog art.

---

## 4. Verification

- `flutter analyze` → clean.
- `flutter test` → **127/127** (+7): `gift_anim_format_test.dart` (3 — extension authority,
  anim_type fallback, unknown), `gift_effect_controller_test.dart` (+4 — SVGA plays, PAG silent,
  unknown-type silent, null/empty silent). Existing combo/lucky/rocket/bomb tests unchanged & green.
- Golden `room` / `room_pk` / `room_party` unchanged (no gift effect in those trees).
- Backend untouched → remains **148/148** from the prior phase (no re-run needed; no files changed).
- `flutter build apk --release` → built (304.4MB).

---

## 5. Remaining UNKNOWN (unchanged from the recovery report — not invented)

| Item | Status | Handling |
|---|---|---|
| Per-gift `icon_url` / `anim_url` **CDN values** | UNKNOWN (seeded null; original behind authed `gift.getGiftList`) | plays when a real URL is present; none fabricated |
| Original `svga_type` → format **code table** | UNKNOWN | replaced by extension-first resolution + rebuild-owned `anim_type` convention |
| **PAG** playback (bomb, combo originals, PAG gifts) | deferred — no `libpag` | resolves to PAG → silent; text feed remains |
| `continuous_url` per-gift combo overlay | UNKNOWN | combo keeps the existing code-drawn badge |
| Draw gift positioning / backpack / `subGifts` expansion | out of scope | untouched |

If the backend later serves real per-gift SVGA URLs (or libpag is added for PAG), **no code
changes** are needed for SVGA — the path is data-driven; PAG playback would be the only follow-up.
