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
Now the same event **also** produces a one-shot overlay on the existing `GiftEffectLayer` when the
animation resolves to a playable format — **SVGA or PAG**. The text feed is unchanged and remains
the unconditional fallback.

```
gift.received { animUrl, animType }
   ├─ RoomController → giftFeed → text line            (unchanged; always shown)
   └─ GiftEffectController → resolveGiftAnimFormat()
          ├─ SVGA    → GiftReceivedEffect(format) → SvgaView.network(url)   → GiftEffectLayer
          ├─ PAG     → GiftReceivedEffect(format) → PAGView.network(url)    → GiftEffectLayer  ← libpag
          └─ UNKNOWN / null → dropped silently        (no overlay; text feed remains)
```

> **Update (libpag phase):** PAG is no longer dropped — it now plays through the native libpag
> renderer added on the same layer. Full detail in `PAG_RUNTIME_RECOVERY_REPORT.md`. The rows below
> reflect the current state.

---

## 2. Every change (all mobile, additive)

| File | Change |
|---|---|
| `core/widgets/svga_view.dart` | `SvgaView.network(url)` constructor → decodes a **remote** `.svga` via `decodeFromURL` (bundled-asset path unchanged). Decode failure still renders nothing. |
| `features/gift/models/gift_effect.dart` | `GiftReceivedEffect { giftId, senderId, animUrl, format }` (ttl 3s); `GiftAnimFormat {svga,pag,unknown}`; `resolveGiftAnimFormat(url, animType)`; the `kGiftAnimType*` convention constants. |
| `features/gift/gift_effect_controller.dart` | New `gift.received` case: pushes a `GiftReceivedEffect` carrying its `format` for a resolved **SVGA or PAG**, non-empty `animUrl`; only `unknown`/empty `break`s (silent). |
| `features/gift/widgets/restored_effects.dart` | Registers a `GiftReceivedEffect` renderer → `_GiftReceivedBurst` that dispatches by format: SVGA→`_SvgaNetworkBurst`, PAG→`_PagNetworkBurst` (libpag). Rocket/lucky renderers unchanged. |
| `third_party/pag/**` + `pubspec.yaml` | Vendored + patched Tencent `pag`/libpag plugin as a path dependency (see `PAG_RUNTIME_RECOVERY_REPORT.md`). |
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
| PAG | ✅ (libpag added) | native `libpag` via the vendored `pag` plugin (`PAGView.network`); on-device playback (host tests → silent fallback) |
| UNKNOWN | ⛔ | not classifiable — silent, text feed remains |

No per-gift `anim_url` **values** are shipped — the seeded catalog leaves them null (see §5);
the path is proven by tests with representative URLs, and lights up as soon as the owner supplies real catalog art.

---

## 4. Verification (current, post-libpag)

- `flutter analyze` → clean (`third_party/**` excluded).
- `flutter test` → **129/129**: `gift_anim_format_test.dart` (3), `gift_effect_controller_test.dart`
  (SVGA plays; **PAG now plays** carrying `pag` format; unknown-type & null/empty still silent),
  `gift_received_burst_test.dart` (+2 — SVGA→`SvgaView`, PAG→`PAGView` renderer dispatch). Existing
  combo/lucky/rocket/bomb tests unchanged & green.
- Golden `room` / `room_pk` / `room_party` unchanged.
- Backend untouched → remains **148/148** (no files changed).
- `flutter build apk --release` → built **316.4 MB** (+12 MB = bundled `libpag.so`, all 3 ABIs).

---

## 5. Remaining UNKNOWN (not invented)

| Item | Status | Handling |
|---|---|---|
| Per-gift `icon_url` / `anim_url` **CDN values** | UNKNOWN (seeded null; original behind authed `gift.getGiftList`) | SVGA & PAG both play when a real URL is present; none fabricated |
| Original `svga_type` → format **code table** | UNKNOWN | replaced by extension-first resolution + rebuild-owned `anim_type` convention |
| Bundled bomb-level / combo → asset mapping | UNKNOWN | no evidenced table → not invented; combo/bomb keep code-drawn views |
| On-device PAG playback | build-verified (`libpag.so` bundled); not runtime-verified (no emulator) | same caveat as Agora / remote SVGA |
| Draw gift positioning / backpack / `subGifts` expansion | out of scope | untouched |

The SVGA and PAG paths are both data-driven: when the backend serves a real per-gift `.svga`/`.pag`
URL, it plays with **no code change**. See `PAG_RUNTIME_RECOVERY_REPORT.md` for the libpag details.
