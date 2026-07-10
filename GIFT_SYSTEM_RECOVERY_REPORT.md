# GIFT_SYSTEM_RECOVERY_REPORT.md — gift catalog → room overlay animation

> Evidence-first recovery of the gift system and the full path from the **server gift catalog**
> to the **room overlay animation**, ahead of wiring the per-gift effects. **No fake gifts:** the
> catalog structure, categories, prices and the bundled effect art are real/recovered; every
> per-gift CDN art value the original served at runtime (and we never captured) is marked UNKNOWN.
>
> **Status: EVIDENCE ONLY — no UI implemented in this pass** (per the request). §8 states the
> single connection to build next.

Sources: `BUSINESS_LOGIC.md §2–3`, `API_DOCUMENTATION.md` (14 `gift.*` methods), `DATABASE_DESIGN.md`,
`ORIGINAL_ROOM_FORENSIC_EVIDENCE.md`, `ASSET_RESTORATION_REPORT.md`, decompiled `output/jadx_out`,
`decrypted_strings_complete.json`; our own `gift.service.ts` / `gift.routes.ts` / `gift-effects.service.ts`
/ `prisma/schema.prisma` / `prisma/seed.ts` and the mobile gift feature.

---

## 0. Investigated items — verdicts

| Investigated | Original evidence | Our real backend | Verdict |
|---|---|---|---|
| **Gift catalog API** | `gift.getGiftList` (+ `getClientGiftTabs`, `getCommonGift`, `getPacketGift`, `getReceieveGift`, `getDrawGiftTemplate`, `getTopUserGiftMap`, `checkHasPacketGift`) — 14 methods (API_DOCUMENTATION §gift) | `GET /gifts` → `serializeGift` | **REAL (rebuild) · structure HIGH** |
| **Gift model / schema** | `giftPrice`, `svga_url`, `svga_type`, `kind`, `subGifts` (BUSINESS_LOGIC §3.1) | `Gift{ id,name,category,priceCoins,level,iconUrl,animUrl,animType,comboEnabled,luckyConfig,subGifts,enabled,sort }` | **REAL, matches original fields 1:1** |
| **gift id** | `gift_id`/`giftId` (BUSINESS_LOGIC §3) | `Gift.id` (bigint → string DTO) | **REAL** |
| **gift name** | catalog `name` | `Gift.name` | **REAL** |
| **coin price** | `giftPrice` (server-authoritative) | `Gift.priceCoins`; server prices the send | **REAL, HIGH** |
| **icon URL** | remote per-gift `pic_url` (catalog) | `Gift.iconUrl` | **slot REAL; per-gift value UNKNOWN** (seeded null) |
| **animation URL (SVGA/PAG)** | remote per-gift `svga_url` + `svga_type` (catalog) | `Gift.animUrl` + `Gift.animType` | **slot REAL; per-gift value UNKNOWN** (seeded null) |
| **combo configuration** | `continuous`/`continuous_flag`/`continuous_url`/`multiple` (BUSINESS_LOGIC §3.5) | `Gift.comboEnabled` + Redis `bumpCombo` (8 s window) → `gift.combo` | **REAL flow HIGH; per-gift `continuous_url` UNKNOWN** |
| **lucky gift** | `reback`/`rebackMultipeList`/`luckyBagWillTrigger`/`normalBagTiggerLowerCoin`/`multiple` | `Gift.luckyConfig` (weighted table) + atomic in-txn `rollLucky` payout → `gift.lucky` | **REAL, HIGH** (implemented + tested) |
| **rocket / bomb / special** | `Action/RocketGift.*`, `bomb_level`/`bombStatus`/`bomb_display_coins`, draw gift `drawXY`/`drawRatio` | Redis `addRocketProgress`/`addBombPool` → `rocket.*`/`bomb.*`; category 3/4 | **rocket/bomb flow REAL HIGH; draw-gift + backpack UNKNOWN** |

Raw grounding: `svga_url` and `bomb_display_coins` both appear verbatim in the decompiled sources;
119 gift-related strings in `decrypted_strings_complete.json`.

---

## 1. Original gift system (recovered)

- **Catalog**: `gift.getGiftList` returns per-gift `giftPrice`, `svga_url`, `svga_type`, `kind`,
  `subGifts`; tabs via `getClientGiftTabs`; backpack via `getPacketGift`/`bagType`.
- **Send**: `RoomApi.sendGift` / `LiveRoom.sendLiveGift` with `gift_id`, `giftNum`, `uids`
  (multi-recipient), `send_type`, `bagType`. Server validates `coins ≥ giftPrice × giftNum × |recipients|`.
- **Broadcast**: room clients play the per-gift `svga_url`; **combo** driven by
  `continuous*`/`multiple`; **lucky** resolves `reback`/`rebackMultipeList`; rocket/bomb play bundled art.
- **Asset resolution** (BUSINESS_LOGIC §3, final line): *bundled* combo/bomb/rocket animations
  (`svga/gift`, `svga/rocket`, `pag/bomb`) **+ remote per-gift `svga_url`/`pic_url` from the catalog**.
  → The bundled effect art is recoverable (and recovered); the per-gift catalog URLs are runtime, remote.

---

## 2. Our rebuild backend (real, running, tested)

**Schema** (`Gift`, matches `DATABASE_DESIGN.md §gift` exactly): `category` 0 normal · 1 vip · 2 lucky ·
3 rocket · 4 bomb · 5 backpack. `animUrl` is documented in-schema as the "SVGA/PAG placeholder slot".

**Catalog DTO** — `GET /gifts` → `serializeGift`:
`{ id, name, category, price_coins, icon_url, anim_url, anim_type, combo_enabled }`.

**Send** — `POST /gifts/send` (authenticated, idempotent, server-priced) → atomic `sendGift`
(coins−/beans+/charm+/wealth+, ledgered), then best-effort realtime effects.

**Realtime events emitted** (contract, verified by `realtime.test` + E2E):
| Event | Payload (data) |
|---|---|
| `gift.received` | `giftId, qty, senderId, recipientIds, unitPrice, totalCoins, animUrl, animType, comboEnabled` |
| `gift.combo` | `senderId, giftId, combo, comboId` (count ≥ 2 in 8 s) |
| `gift.lucky` | `senderId, giftId, multiplier, coinsWon` (lucky payout > 0) |
| `rocket.update` / `rocket.launch` | `progress, threshold` |
| `bomb.tick` / `bomb.explode` | `pool` (+ `triggeredBy` on explode) |

**Seeded gifts** (real rows; art slots intentionally null — see §4/§6).

---

## 3. Full flow trace — and the one gap

```
Server gift catalog (Prisma Gift table; seeded rows)
    │  GET /gifts → serializeGift { id,name,category,price_coins,icon_url,anim_url,anim_type,combo_enabled }
    ▼
Gift DTO (mobile Gift.fromJson) → { id, name, priceCoins, iconUrl, animUrl }
    │      ⚠ drops category, anim_type, combo_enabled
    ▼  GiftPanel (giftCatalogProvider) → user picks → POST /gifts/send
Server sendGift (atomic) → emits realtime events (§2)
    ├── gift.received ──► RoomController → GiftAnimation(giftId,senderId,animUrl) → giftFeed
    │                        ⛔ rendered as a TEXT LINE only — animUrl is NEVER played
    └── gift.combo / gift.lucky / rocket.* / bomb.* ──► GiftEffectController → GiftEffect overlays
                                 ▼
                    GiftEffectRegistry (restoredGiftEffectRegistry)
                        rocket → waitio_room_rocket.svga · lucky → waitio_lucky_gift_winning.svga
                        combo/bomb → code-drawn (PAG originals pending libpag)
                                 ▼
                    GiftEffectLayer (room overlay Stack, IgnorePointer)
```

**The gap (what "connect gift effects to the real gift catalog" means):** the real per-gift
animation — `gift.received.animUrl` / `anim_type`, sourced from the catalog's `Gift.animUrl` — is
captured by the room controller but only shown as a text line; it never becomes an overlay effect.
The combo/lucky/rocket/bomb *interactive* effects are already wired; the **basic per-gift SVGA/PAG
play is not.** Closing it needs: (a) carry `anim_type`/`combo_enabled` through the Gift DTO,
(b) a `GiftReceivedEffect { animUrl, animType }`, (c) a registry renderer that plays a remote SVGA
(and skips/queues PAG until libpag), (d) mount on the existing layer. No backend change required —
`gift.received` already carries `animUrl`/`animType`.

---

## 4. Recovered gifts (real seeded catalog)

| id (seed order) | name | category | price (coins) | combo | lucky table | icon/anim art |
|---|---|---|---|---|---|---|
| 1 | Rose | 0 normal | 1 | — | — | **null (UNKNOWN value)** |
| 2 | Heart | 0 normal | 10 | — | — | null (UNKNOWN) |
| 3 | Crown | 1 vip | 500 | ✓ | — | null (UNKNOWN) |
| 4 | Fortune Bag | 2 lucky | 100 | ✓ | `[×0 w60, ×2 w25, ×5 w10, ×20 w4, ×100 w1]` (REAL) | null (UNKNOWN) |
| 5 | Rocket | 3 rocket | 5000 | — | — | null → plays bundled `waitio_room_rocket.svga` |
| 6 | Bomb | 4 bomb | 2000 | — | — | null → plays bundled bomb art |

These are **real rows with real prices/categories/lucky odds** — the rebuild's own catalog. The
per-gift `icon_url`/`anim_url` are deliberately `null` (owner-supplied); no fake CDN URL is invented.

---

## 5. Recovered animations (authentic bundled originals, on disk)

| Effect | Asset(s) | Format | Plays today? | Confidence |
|---|---|---|---|---|
| Combo hit | `svga/gift/waitio_gift_continuous.svga` (+ `pag/gift/…continuous.pag`) | SVGA/PAG | code-drawn view (SVGA available) | HIGH |
| Rocket | `svga/rocket/waitio_room_rocket.svga` + `rocket1‑3`, `top1‑3(_r)`, proscenium/foreground mp4 (13) | SVGA/mp4 | ✅ `waitio_room_rocket.svga` | HIGH |
| Lucky gift | `svga/kroom/waitio_lucky_gift(_winning/_tip_top).svga`, `pag/lucky/…` (5) | SVGA/PAG | ✅ `waitio_lucky_gift_winning.svga` | HIGH |
| Bomb | `pag/bomb/waitio_bomb_anim_lv1..7(.pag/_h150)` + banner (16) | **PAG** | ⛔ code-drawn (needs libpag) | HIGH (asset) |
| Entry / speaking (context) | `waitio_jinchang.svga` / `waitio_self_voice.svga` | SVGA | ✅ (prior phases) | HIGH |

SVGA plays now via `svgaplayer_flutter`; **PAG needs the native `libpag` runtime** (not yet added),
so PAG-only effects (bomb, combo original) stay code-drawn until then — a known, documented deferral.

---

## 6. Unknown items (explicitly not invented)

| Item | Why UNKNOWN | Handling |
|---|---|---|
| Per-gift `icon_url` / `anim_url` CDN **values** | original remote catalog behind authed `gift.getGiftList`; our seed leaves them null | slot rendered when present; no URL fabricated |
| `svga_type` / `anim_type` **code table** | field exists; exact int→format map not captured | treat 0=SVGA (playable); non-zero deferred to libpag; documented as MEDIUM |
| `continuous_url` (per-gift combo overlay) | remote catalog value | combo uses the bundled `waitio_gift_continuous` + code badge |
| Draw gift positioning `drawXY`/`drawRatio`/`clientSvgaDynamics` | no captured coordinates | not implemented; out of scope |
| Backpack / packet gifts (`bagType`, `getPacketGift`) | flow not reconstructed | schema slot (category 5) reserved; no UI |
| `subGifts` composition (rocket→bursts) | structure real, contents UNKNOWN | slot preserved; not expanded |

---

## 7. Confidence summary

| Area | Confidence |
|---|---|
| Gift catalog structure, categories, prices, send/lucky/combo/rocket/bomb **flow** | **HIGH** — real, running, tested (backend 148 tests incl. lucky/combo/rocket/bomb) |
| Realtime event contract (`gift.received` + effect events) | **HIGH** — asserted by realtime + E2E tests |
| Bundled effect art (rocket/lucky SVGA; bomb/combo PAG) | **HIGH** — authentic originals on disk |
| Per-gift catalog art **values** (icon/anim URLs) | **UNKNOWN** — owner-supplied; not invented |
| `anim_type` → SVGA/PAG mapping | **MEDIUM** — field real, exact codes inferred |
| Draw gift / backpack / subGifts expansion | **LOW / UNKNOWN** — deferred |

---

## 8. Proposed connection (to implement next — NOT done in this pass)

Single, additive, presentation-only change once this report is approved:

1. **Gift DTO** — carry `category`, `anim_type`, `combo_enabled` through `Gift.fromJson` (already on the wire).
2. **Model** — add `GiftReceivedEffect { giftId, senderId, animUrl, animType, ttl }` to `gift_effect.dart`.
3. **Controller** — in `GiftEffectController`, on `gift.received` with a non-null `animUrl`, push a
   `GiftReceivedEffect` (in addition to the existing text feed, which stays).
4. **Registry** — register a renderer that plays a **remote** SVGA via `SvgaView`/`CachedNetworkImage`
   when `anim_type` is SVGA; skip (log) PAG until libpag. Falls back to nothing on decode failure.
5. **No backend change** — `gift.received` already emits `animUrl`/`animType`/`comboEnabled`.

This keeps the decoration/effect channel parallel to `RoomController` state, changes no money path,
and leaves every UNKNOWN (per-gift URL, PAG playback) explicitly deferred rather than faked.
