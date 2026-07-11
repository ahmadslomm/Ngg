# ASSET_EXTRACTION_REPORT.md — voxa ↔ ZaffaLive

> For every art asset visible in the 24 reference shots: what it is, whether to **extract** it from
> the screenshot, **reuse** an already-recovered original, or **redraw** it — with the reason.
> **Quality rule honored:** the reference JPGs are 1440×3088 lossy screenshots. Extracting *small*
> UI glyphs (nav icons ~90px, currency ~48px) from them yields JPEG-artifacted, sub-pixel-sharp art
> that violates the "no low-quality assets" rule. So the decision tree is:
>
> **1) reuse a recovered original** (best — already bundled, lossless) → **2) redraw clean**
> (vector/SVG or high-res PNG, matching the ref exactly) → **3) extract from the shot** (only for
> *large* raster art where a screenshot crop is genuinely acceptable). No placeholders.
>
> No assets were added or modified in this phase — this is the plan.

## Already-recovered originals on disk (reuse — do NOT extract)
`mobile/assets/…` (verified this phase):
- **VIP emblems** `room_ext/vip/vip_{shield,medallion}_*.png` (9) → profile VIP banner (S5), moment VIP frame (S2).
- **CP** `room_ext/cp/cp_frame_rank{1..3}.png`, `cp_love.png` → CP seats/space.
- **Wealth** `room_ext/wealth/emblem_01..10.svga`, `wealth_card_*.png` → home `ثروة` showcase (S1), wealth badges.
- **PK** `room_ext/pk/pk_result_{win,tie,loss}.png`, `pk_panel_*` → Live PK badge (S3), room PK.
- **Party** `room_ext/party/party_bg.png`, `party_mask.png`, `party_type_*` (5) → room decoration presets (S7-16).
- **Room bg** `room/room_bg_default.webp` (ZAFFA nebula) → cosmic preset A.
- **Nav-tab art** `anim/pag/home/waitio_tab_{home,live,dynamic,msg,mine}.pag` → the 5 gold bottom-nav icons (S-global).
- **Lucky gift** `anim/svga/kroom/waitio_lucky_gift*.svga` → room lucky-gift banner (S7-16).
- **Entry/CP/speaking** `anim/svga/kroom/waitio_jinchang.svga`, `…cp_in_seat.svga`, `anim/svga/yinbo/…self_voice.svga` → room seat effects.
- **Rocket/bomb/gift/medal/hosttag/dj** SVGA sets → room effects & badges.
- **Mascot** `brand/zaffa_logo.png` (lion) → welcome card (S1), source for empty-state (S23).

## Asset decisions per reference element

| Asset | Screen | Decision | Reason |
|---|---|---|---|
| 5 bottom-nav gold icons (king/gem/play-cam/star/mosque) | global | **reuse** `pag/home/waitio_tab_*.pag` (wire libpag); fallback **redraw** static gold PNG@3x | originals bundled; extraction from shot too low-res |
| Gold **Z-coin** glyph | S1,5,17,18,20,21 | **redraw** SVG (gold coin, "Z") | needed at many sizes; must stay crisp |
| Purple **diamond** glyph | S5,18,19 | **redraw** SVG | same |
| Level pill `70`, age-gender chip `23♀/25♂` | S1,S2 | **redraw** (CSS/Flutter shapes) | pure shape+text, trivially reproducible |
| `ثروة`/`غرفة` **ranking showcase frames** | S1 | **reuse** `wealth_card_*` + **redraw** the winged gold/purple frame | frame art is large & ornate — redraw vector-crisp; podium avatars are live data |
| Country-flag chips | S1,S3,S4 | **reuse** a flag pack (emoji/asset) | standard set |
| Room **seat-skins**: bubble-armchair (A), velvet-throne (B), gold-ring (C), coffee-pouf (D) | S7,12,13,14 | **redraw** high-res PNG/SVGA per skin | not in recovered set; screenshot crop too soft for seats this large — redraw to match |
| Room **empty-seat glyph** (armchair / mic / coffee-cup) | S7-16 | **redraw** SVG line-glyph | crisp vector; ref is a simple neon outline |
| **Lucky-gift banner** winged scroller `100×…` | S7-16 | **reuse** `svga/kroom/waitio_lucky_gift.svga` + **redraw** the gold winged frame | animation exists; frame chrome redraw |
| Room **decoration backgrounds** (concert/Arabian/majlis) | S12,13,14 | **reuse** `party_bg`/`party_type_*` where they match; else **redraw** hi-res | some presets already in `room_ext/party` |
| Store **category-rail icons** (frame/mount/entry/bubble/profile-card) | S20,23 | **redraw** SVG (5 gold circular icons) | small icons — must be crisp |
| Store **frame previews** (Lily/Maple/Iris/Daisy/Autumn/Rose/Fire/sweet) | S20 | **reuse** SVGA frame assets if present; else these are **catalog/live** art (server-served) | avatar frames are catalog items, not app chrome |
| **Profile shortcut icons** (bag/check-in/task/shop) | S5 | **redraw** 4 gold icons @3x | crisp, matches ref gradient style |
| **Task reward icons** (lollipop/cupcake/candy/pinwheel/car/moto) | S21,S22 | **redraw** or **reuse** if in gift catalog | small — redraw or map to gift art |
| **Check-in gold treasure frame** | S22 | **redraw** 9-slice gold frame PNG@3x | ornate; redraw to stay sharp |
| **Empty-state: lion-in-box** (grayscale) | S23 | **redraw** from `brand/zaffa_logo` lion (desaturate + box) | derive from owned mascot; crisp |
| **Palace-silhouette + fireworks** top bg | S1,2,4,5 | **redraw** hi-res PNG (silhouette + particle layer) | large soft art — redraw as layered background |
| First-recharge lion banner (`الشحن الأول`) | S17 | **reuse** if a promo asset exists; else **live** (server promo) | promotional art usually server-driven |
| Event banners (World-Cup, نجم الأسبوع) | S1,7 | **live/server content** — not an app asset | dynamic campaign images |

## Extraction candidates (only where a screenshot crop is acceptable)
None are *required*: every case above resolves to reuse or redraw. If a stopgap is ever needed, the
**only** acceptable extractions are *large* raster art (a full-width banner), never icons — and each
must be flagged as temporary and replaced with a lossless source before release.

## Tooling for redraws/extraction (when work starts)
- ImageMagick for any crop/trim/despeckle/recolor + alpha cleanup.
- SVG hand-authoring for glyphs (nav, currency, seat, rail, shortcut icons) → crisp at all DPRs.
- `rembg`/manual alpha for background removal if a raster extract is ever unavoidable.
- Verify each redrawn asset side-by-side against its reference crop before acceptance.

**Blocked items** are listed in `UI_RECONSTRUCTION_MASTER_REPORT.md` §6 (need more images: gift
panel art, occupied-seat frames, VIP-detail art, login art) — those assets can't be specified yet.
