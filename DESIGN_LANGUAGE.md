# ZaffaLive Design Language

Extracted from all 38 reference captures, not from Profile alone. Every value marked ✎ was sampled
from the pixels; anything derived rather than measured is labelled DERIVED and says why.

Implemented in `rebuild/mobile/lib/core/theme/zaffa_tokens.dart`. The goal of this document is that
rebuilding any further screen becomes **assembling components**, not designing.

---

## 1. Colour system

### Brand accents — measured app-wide

Method: for every screen group, the most frequent **saturated** colour (saturation > 0.45) across a
sampled grid of the content area.

| Token | Value | Evidence |
|---|---|---|
| `purple` | ✎ **#9C52FF** | dominant accent on Moments, Room, room sheets |
| `gold` | ✎ **#FFCC00** | dominant accent on Profile, Home, Live, Message |

**Both were wrong before this pass.** `purple` was #8B3FD8 and `gold` was #F5C842 — neither was
ever measured. The corrected purple independently matches the earlier APK-era inventory's
"signature purple #9C52FF", which is a useful cross-check from a different extraction method.

### Backgrounds and surfaces

| Token | Value | Where |
|---|---|---|
| `pageBg` | ✎ #18072B | app background — **flat**, not a gradient (sd 0.00 over y=700..2900) |
| `panel` | ✎ #241335 | cards and panels — **opaque**, not a translucent overlay |
| `surfaceRaised` | #2E1A42 | raised rows |
| `roomSurface` | ✎ #241B2C | room chrome |
| `roomDeep` | ✎ #0B0917 | room interior — far darker than the app shell |
| `roomRaised` | ✎ #2E1F36 | room sheets |
| `storeSurface` | ✎ #1D0831 | Store / Decorations |
| `cpSurface` | ✎ #FEA2E3 | CP space (pink, on white) |
| `walletSheet` | ✎ #F5F5F5 / #FFFFFF | Wallet sheets are **light** |
| `wealthSurface` | ✎ #2C1106 / #351D13 | the Wealth ladder is bronze |

> **The app is not one theme.** Room is its own darker environment, Store its own purple, CP pink,
> Wealth bronze, Wallet light. Any global `ThemeData` would be wrong; surfaces are per-system.

### Semantic and per-feature

| Token | Value | Basis |
|---|---|---|
| `cpAccent` | ✎ #B363FA | measured |
| `walletAccent` / `warning` | ✎ #FFA432 | measured (price pills) |
| `menuIcon` | ✎ #B14BFF | measured |
| `charmPink` | #FF6FA5 | measured |
| `systemNotice` | #FFD54F | measured (gold system lines in room chat) |
| `error` | #FF6669 | **DERIVED** — no capture shows an error surface |
| `success` | #3ECF8E | **DERIVED** — no capture shows a success surface |
| VIP | uses `vipBanner` gradient + per-tier PAG art | measured |
| Noble / PK | — | **no reference capture exists** (see `VISUAL_REVERSE_ENGINEERING.md` §2) |

### Currency — each is its own identity

| | Fill | Text |
|---|---|---|
| Coins | ✎ #F7DB78 → #FFF3A4 → #FADE7B | #7A4A00 / #4A2A00 |
| Diamonds | ✎ #DFBAFF → #CAA1FF | #7B2FBE / #4A1580 |

---

## 2. Elevation system

| Property | Finding |
|---|---|
| Drop shadows | The reference leans on **glow**, not shadow. Cards sit flat on the page. |
| Inner shadow | ✎ fill ~9 luminance darker under the top bevel, recovering over ~10px (2.7pt) |
| Glow | gold halo on hero elements only — `ZaffaShadows.goldGlow` |
| Blur | ✎ **none on Profile** — panels sample fully opaque. Reserved for room sheets: `ZaffaBlur.sheet = 18`, `.overlay = 28` |
| Noise / texture | ✎ **none exists.** Luminance sd = 0.00 on page and panels; 1.0–1.7 inside gradients is JPEG ringing. Pinned as `noiseOpacity = 0.0` so no later pass adds grain the original never had. |
| Layer opacity | hero scrim fades to page colour by y=620px (168pt) |

### Lighting

| Property | Measured |
|---|---|
| Key light | ✎ specular peak at **26% across, 26% down** (lum 250.8) → upper-left |
| Bevel falloff | ✎ E 224.3 · S 217.4 · W 214.3 · N 212.4 — 12-unit spread, near-uniform |
| Metallic look | produced by the two-tone bevel + off-centre specular, not by a texture |

Every gradient runs `topLeft → bottomRight` because the pixels place the light there.

---

## 3. Border system

| Border | Spec |
|---|---|
| **Gold frame** | ✎ **two strokes**: 1.4pt #FFE2A5 outer, immediately over 1.4pt #81490E inner. This pairing is what reads as struck metal; one stroke reads as a plain border at any colour. |
| Ornate border | gold frame + four L-shaped corner flourishes, alpha 0.95 → 0.4 following the key light (`OrnateBorder`) |
| Glass border | for room sheets only — `GlassPanel` |
| Gradient border | `ZaffaGradients.goldEdge` |
| Avatar / VIP frames | **original assets** — `userspace/waitio_vip{1..15}.pag`, plus API-served worn decorations |
| Buttons | pill (radius 999); filled = purple gradient, outlined = 1.4pt |

### Radii — fitted, not eyeballed

Method: `inset(dy) = r − √(2·r·dy − dy²)` fitted to the measured edge curve.

| Surface | Radius |
|---|---|
| Panels, cards | ✎ **8pt** |
| VIP banner | ✎ **18.5pt** |
| Tiles | 12pt · Chips 10pt · Sheets 24pt · Pills 999 |

---

## 4. Typography system

Sizes derived from measured text-band heights ÷ the typeface's cap/ascender ratio.

| Token | Size | Weight | Basis |
|---|---|---|---|
| `statValue` | 19 | 700 | ✎ digit band 51px ÷ 0.72 |
| `statLabel` | 14 | 400 | ✎ ascender band 40px ÷ 0.75 |
| `shortcutLabel` | 14 | 500 | ✎ band 39px, line-height 1.0 |
| `title` | 17 | 700 | derived |
| `body` | 16 | 500 | derived |
| `caption` | 12.5 | 400 | derived |
| `goldDisplay` | 27 | 900 | ✎ banner cap height |
| `coinValue` / `diamondValue` | 20 | 800 | ✎ |

Line height is 1.0–1.15 on tight labels — Flutter's default 1.43 leading overflowed the measured
shortcut panel by 4.5px, which is how the discrepancy surfaced.

**Letter spacing: UNMEASURED.** The reference is JPEG at 1440; inter-glyph spacing at 14pt is below
what survives compression. Listed in Remaining Unknowns.

---

## 5. Motion system

| Token | Value | Applied to |
|---|---|---|
| `pressScale` | 0.96 (0.88 icons) | every tappable |
| `press` | 110ms easeOut | `ZaffaTappable` |
| `fast` | 180ms | chips, toggles |
| `normal` | 260ms | toasts, dialogs |
| `slow` | 420ms | sheets |
| `enter` | easeOutCubic | entrances |
| `exit` | easeInCubic | exits |
| `emphasis` | easeOutBack (overshoot) | `PremiumDialog` |

**Honest limitation.** These are derived from the reference's *visual* idiom, not extracted from
video — the source is 38 still frames. Durations and curves cannot be measured from stills. Closing
this needs a screen recording of the original; listed in Remaining Unknowns.

Verified behaviour: a test drives a real gesture and asserts the press scale drops below 1.0 and
returns to exactly 1.0.

---

## 6. Component inventory

| Component | Purpose | Appears on | API | State | Animation | Variants |
|---|---|---|---|---|---|---|
| `GoldFrame` | two-tone bevel surface | everywhere | — | — | — | radius, gradient/colour, glow |
| `GoldRing` | circular gold ring | seats, nav, store rail | — | — | glow | size, ring width |
| `OrnateBorder` | frame + corner flourishes | banners, dialogs | — | — | — | accent size |
| `GlassPanel` | frosted surface | room sheets | — | — | — | blur, tint |
| `ZaffaTappable` | scale-dip press | every tappable | — | pressed | scale 110ms | scale |
| `ZaffaButton` | pill action | all | — | enabled/disabled | press | filled/outlined, gold, dense, icon |
| `ZaffaIconButton` | bare icon | app bars | — | — | press | size, colour |
| `ZaffaSpinner` | gold sweep loader | all | — | — | 900ms loop | size, stroke |
| `ZaffaProgressBar` | progress track | tasks, levels | — | — | — | height, gradient |
| `ZaffaToast` | transient notice | all | — | — | fade+slide | — |
| `PremiumDialog` | modal | all | — | — | fade+scale overshoot | labels |
| `ZaffaRefresh` | pull-to-refresh | lists | — | — | — | — |
| `ZaffaScaffold` / `ZaffaTransparentBar` | shell | all | — | — | — | — |
| `StatStrip` | counter row | Profile | `/users/:id`, `/users/:id/gift-wall` | async | press | column count |
| `VipBanner` | tier banner | Profile | `/users/me`, `/vip` | — | — | VIP / non-VIP |
| `CurrencyCard` | balance | Profile, Wallet | `/wallet` | loading/data/unknown | shimmer | coin / diamond |
| `ShortcutTile` | 50pt tile | Profile, Home | varies | — | press | asset / drawn |
| `QuickActionGrid` | tile row | Profile | — | — | press | n tiles |
| `ZaffaMenuRow` / `ZaffaMenuPanel` | settings rows | Profile | varies | — | press | trailing widget |
| `CharmPill` | charm counter | Room seats | socket | live | — | compact |
| `ZaffaEditPencil` | edit affordance | Profile | `/users/me` | — | press | size |

---

## 7. Asset map

410 bundled assets, all registered in `asset_registry.g.dart`.

| Type | Count |
|---|---|
| `.png` | 230 |
| `.svga` | 97 |
| `.pag` | 69 |
| `.gif` | 7 |
| `.mp4` | 4 |
| `.webp` | 1 |

**No Lottie or SVG** in the project — the original ships PAG and SVGA for animation.

| Status | Assets |
|---|---|
| **Used, original** | nav tabs (5 PAG + 5 PNG), `main/waitio_main_top_bg.pag`, `userspace/waitio_vip{1..15}.pag`, room/roomEmoji/h5 sets |
| **Cropped from reference** | 4 Profile shortcut tiles (no original exists — searched all 410) |
| **Needs redraw** | coin glyph, diamond glyph, store/task/check-in/backpack/visitor/pencil icons — **0 hits across all 410 assets + android res** |
| **Unused** | none — all 410 are registry-reachable |

---

## 8. Remaining Unknowns (design-language level)

| # | Item | Why | How it closes |
|---|---|---|---|
| D1 | Motion curves and durations | 38 stills cannot encode timing | screen recording of the original |
| D2 | Letter spacing | below JPEG's preserved detail at 14pt | device capture, or the APK's font metrics |
| D3 | `error` / `success` colours | no capture shows either state | a capture that triggers one, or a product decision |
| D4 | Noble / PK / Agency / Ranking / Settings / Family palettes | **no reference captures exist** | supply screenshots, or accept Design Reconstruction (option b, already chosen) |
| D5 | Scroll physics and overscroll rebound | not derivable from stills | recording, or the APK running |

---

**Status:** the design language is now a system rather than a set of screen-specific values. Any
further screen is assembled from §6 against the tokens in §1–§5.
