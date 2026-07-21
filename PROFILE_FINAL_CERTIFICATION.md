# PROFILE FINAL CERTIFICATION

**Screen:** Profile / Mine (Phase 1)
**Reference:** `Screenshot_20260720_193434_ZaffaLive.jpg` @1440×3088, plus 5 further Profile
captures (#00–#04, #15) from `github.com/ahmadslomm/Seait`, verified byte-identical to the repo.
**Constraint:** no GPU on this host — no emulator, no device capture. All measurement is from the
reference pixels and from the Flutter layout engine.

---

## 1. Certified matching

Every row below is **asserted in CI**, not merely observed. `profile_geometry_audit_test.dart`
measures the implementation with `tester.getRect` at the reference's own device geometry
(1440×3088 @3.692×) and compares against pixel-measured reference values with a 1.5pt tolerance.

| Element | X | W | H | Basis |
|---|---|---|---|---|
| VIP banner | 12.5 | 365.0 | 83.5 | ✅ asserted |
| Coins card | 12.5 | 179.0 | 73.5 | ✅ asserted |
| Diamonds card | 198.5 | 179.0 | 73.5 | ✅ asserted |
| Shortcut panel | 12.5 | 365.0 | 95.5 | ✅ asserted |
| Stat strip | 0.0 | 390.0 | full-bleed | ✅ asserted |
| Menu panel | 12.5 | 365.0 | 300.0 | ✅ asserted |
| Block gaps ×3 | — | — | 12.0 | ✅ asserted |
| Currency gutter | — | 7.0 | — | ✅ asserted |

**Colour** — sampled values used directly, so exact by construction:
page `#18072B` · panel `#241335` · banner `#853EC6`→`#9520DC` (vertical) ·
coins `#F7DB78`→`#FFF3A4`→`#FADE7B` · diamonds `#DFBAFF`→`#CAA1FF` ·
gold bevel `#FFE2A5` over `#81490E` · menu icons `#B14BFF`.

**Radii** — fitted to the measured edge curve via `inset(dy) = r − √(2·r·dy − dy²)`:
panels/cards 8pt, banner 18.5pt.

**Structure** — stat row full-bleed while every other block insets 12.5pt; **no dividers** between
menu rows (sampled: uninterrupted `#241335` across the full width); gold frame is **two** strokes,
not one.

---

## 2. Lighting system — derived, not assumed

| Property | Measured | Applied |
|---|---|---|
| Key light | Specular peak at **26% across, 26% down** (lum 250.8 at x=217, y=1419) | `ZaffaLighting.keyLight`; every gradient runs topLeft→bottomRight |
| Bevel falloff | E 224.3 · S 217.4 · W 214.3 · N 212.4 — **12-unit spread** | near-uniform bevel, slight right bias |
| Inner shadow | fill ~9 lum darker under the top bevel, recovering over ~10px (2.7pt) | `ZaffaLighting.innerShadow` |
| Texture / noise | luminance **sd = 0.00** on page and panels; 1.0–1.7 in gradient fills (JPEG ringing) | **none exists — none added**, pinned as `noiseOpacity = 0.0` |
| Glass / blur | panels sample fully opaque flat colour | **no blur on Profile**; `ZaffaBlur` reserved for room sheets |

**This pass corrected a real error.** The coin gradient's specular stop was at 45% — a guess from
the previous pass. Measured, it is at **26%**. The highlight had been sitting mid-card, flattening
it. Hero height was likewise 187pt by estimate; the luminance column reaches page-background
exactly at y=620px, so it is **168pt**.

---

## 3. Component library

No duplicated metrics — `QuickActionGrid` now composes `ShortcutTile` rather than re-deriving the
50pt box, 10pt gap and 14pt label.

| Component | File | Status |
|---|---|---|
| GoldFrame · GoldRing · CharmPill · ZaffaTappable | `zaffa/gold_frame.dart` | ✅ |
| VipBanner · CurrencyCard · StatStrip · ZaffaMenuRow · ZaffaMenuPanel · QuickActionGrid | `zaffa/profile_blocks.dart` | ✅ |
| ZaffaButton · ZaffaIconButton · ZaffaSpinner · ZaffaProgressBar · ZaffaToast · ZaffaRefresh · ZaffaEditPencil | `zaffa/zaffa_controls.dart` | ✅ |
| GlassPanel · OrnateBorder · ShortcutTile · PremiumDialog | `zaffa/zaffa_surfaces.dart` | ✅ |
| ZaffaScaffold · ZaffaTransparentBar | `zaffa/zaffa_scaffold.dart` | ✅ |
| ProfileHeader | `profile/widgets/zaffa_profile_body.dart` | ✅ (private to its screen) |

---

## 4. Motion system

| Token | Value | Where |
|---|---|---|
| `pressScale` | 0.96 (0.88 for icons) | every tappable |
| `press` | 110ms easeOut | `ZaffaTappable` |
| `fast / normal / slow` | 180 / 260 / 420ms | transitions |
| `enter / exit` | easeOutCubic / easeInCubic | toasts, dialogs |
| `emphasis` | easeOutBack (overshoot) | `PremiumDialog` scale-in |

Press behaviour is **asserted by a test** that drives a real gesture and checks the scale drops
below 1.0 mid-press and returns to exactly 1.0 on release.

---

## 5. Zero default Flutter chrome

A test asserts **13 Material types are absent** from the Profile tree: `Card`, `ListTile`,
`ElevatedButton`, `FilledButton`, `OutlinedButton`, `TextButton`, `IconButton`, `Divider`,
`InkWell`, `InkResponse`, `FloatingActionButton`, `CircularProgressIndicator`,
`LinearProgressIndicator`.

The worst offender found and removed: a **FloatingActionButton** for "change photo". The reference
has no FAB anywhere — it edits via a small **pencil beside the name**, which is now what ships.

---

## 6. Asset provenance — proven

Searched all **410 bundled assets** plus `android/app/src/main/res`.

| Element | Original in project? | Decision | Why |
|---|---|---|---|
| Hero background | ✅ `main/waitio_main_top_bg.pag` | **original** | exists — never redrawn |
| VIP tier emblem | ✅ `userspace/waitio_vip{1..15}.pag` | **original** | exists — never redrawn |
| Avatar frames, medals, VIP badges | ✅ served by API | **original** | real catalog art |
| Shortcut tiles ×4 | ❌ 0 hits | **cropped** from reference | 3D renders; corner pixels are `#241335`, exactly the panel they sit on, so no seam |
| Coin / diamond glyph | ❌ 0 hits | **vector** | the 8 `coinsMerchant` "coin" hits are H5 chrome — buttons, the ZaffaLive logo, the lion mascot. Verified visually. And they sit on a *gradient*, so a crop would seam |
| Store / task / check-in / backpack / visitor / pencil icons | ❌ 0 hits | **vector** | nothing to reuse |

---

## 7. Remaining Unknowns

Per the brief: nothing below is called "finished". Each carries why it cannot be verified, what is
missing, and how it will be closed.

| # | Item | Why unverifiable here | What's missing | How it gets verified |
|---|---|---|---|---|
| U1 | Rendered typography | Flutter's golden renderer substitutes a box glyph for **every** character. Sizes are *derived* (band height ÷ cap ratio) and correct in the layout tree, but the rendered result cannot be compared. | A GPU device or emulator | Install the APK, capture the Profile screen, diff type bands against the reference |
| U2 | Icon shapes | The **icon font** is substituted too — every icon renders as an identical box. | Same | Same capture; compare icon silhouettes |
| U3 | Hero PAG + VIP emblem | `libpag` is absent from the test VM (`MissingPluginException`). Both are the **original assets** and render on device. | Same | On-device capture; confirm the palace plate and tier emblem play |
| U4 | Coin/diamond 3D shading | No original exists in the project (§6). The vectors match silhouette and lighting direction, not the raster's shading. | The original raster, or a designer-supplied vector | If the art surfaces in a future APK dump, swap it in — `_CurrencyGlyph` is one widget |
| U5 | Arabic RTL rendering | References #00–#02 are RTL. The layout mirrors correctly by construction (Expanded/Row, no absolute positions), but Arabic shaping is unverifiable under the box font. | Device capture with an Arabic locale | Same capture, locale forced to `ar` |
| U6 | Medal chip row | Real catalog art from the API; my fixtures have no medals, so it never renders in the golden. | A seeded account with medals | Capture against a real account |
| U7 | Scroll/overscroll feel | `ZaffaRefresh` uses an overscroll threshold; the reference's exact pull distance and rebound are not derivable from stills. | Video of the original, or the APK running | Record the original, extract frame timings |
| U8 | Banner corner flourishes | `OrnateBorder` is built and available, but the reference banner's exact flourish geometry is below the resolution the JPEG preserves at that scale. | A higher-resolution capture | Re-shoot the banner region zoomed, or extract from the APK's own art |

**U1–U3 and U5 are all one blocker: no GPU on this host.** A single device capture closes four of
eight. That is the highest-value next investment, and it is an environment change rather than a
code change.

---

## 8. Certification

Profile is certified **complete under current constraints**, with eight documented unknowns, none
of which is a design decision left unmade — every one is an environment or source-material limit
with a stated path to closure.

- Geometry: **asserted in CI**, ≤1.5pt on 8 measurements
- Colour: exact (sampled)
- Lighting: derived from luminance analysis; two prior estimates corrected
- Material chrome: **zero**, guarded by test
- Originals: used wherever they exist, proven by exhaustive search
- Backend / API / schema / socket / economy / VIP: **untouched**

**221/221 tests pass · `flutter analyze` clean.**

Room reverse-engineering may begin.
