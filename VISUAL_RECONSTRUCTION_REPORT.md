# VISUAL_RECONSTRUCTION_REPORT.md — ZaffaLive → voxa rebuild

> Faithful reconstruction of the **original ZaffaLive** visual identity inside the new
> Flutter rebuild, preserving the new backend unchanged. This is the user's own app; all
> art/UI/branding is owned. Forensics reuse the prior deep passes
> (`COMPLETE_UI_MAP.md`, `COMPLETE_ASSET_MAP.json`) and turn them into a live design system.

---

## 0. Hard constraints (stated up front, no green-washing)

- The original is a **native Android** app (`com.waig.nalo`, Kotlin/Java MVP), **not** Flutter.
  Reconstruction = porting its recovered **values + owned assets** into Flutter widgets.
- The original ships with **AndResGuard resource obfuscation** and **no `mapping.txt`**:
  color/dimen/layout/drawable **names are stripped** (`a0.xml`, `#ff…` intact). So the palette,
  spacing, type scale, and animation inventory are recovered as **exact values**; screen
  *identities* are anchored functionally (bundled asset names, JS-bridge nav, endpoints).
- **No pixel-diff against a live original is possible here**: running the original needs a device
  + Agora account (none on this headless VPS), and its obfuscated build can't be re-hosted. Phase‑4
  QA is therefore a **token/asset-level** comparison plus **real rebuilt-side screenshots**, not a
  fabricated side-by-side. See `VISUAL_DIFFERENCE_REPORT.md`.

---

## 1. Phase 1 — Visual forensics (recovered spec)

### 1.1 Brand palette (exact ARGB, from `COMPLETE_ASSET_MAP.json`)
| Token | Hex | Role |
|---|---|---|
| primary | `#FF9C52FF` | signature purple — CTAs, active tab, accents |
| primaryVariant | `#FF3700B3` | deep purple |
| teal | `#FF03DAC6` | secondary accent |
| gold | `#FFFFD966` | VIP / ranking / nobility |
| warnRed | `#FFFF6669` | errors, live badge |
| bg | `#FF19062B` | primary app/room background (deep purple-black) |
| bgDeep | `#FF241C2C` | panels, sheets, cards |

The full histogram is 201 distinct hex values / 310 defined colors; the on-dark text tiers
(`#B3FFFFFF`, `#80FFFFFF`, `#4DFFFFFF`, `#1AFFFFFF`) recur throughout the room UI and are encoded
as `AppColors.onDark*`.

### 1.2 Spacing & radius (from recovered `dimens`)
- **82 distinct dp** values; the load-bearing grid is 4-based: 2·4·6·8·12·16·20·24·32·40·48·56·64·80·96.
- Component metrics recovered: bottom-nav 56, app-bar 44, mic-seat 56, avatars 24/40/64.
- Encoded as `AppSpacing` + `AppRadius` (4·8·12·16·20·24·pill; sheet top = 20).

### 1.3 Typography (from recovered `sp`)
- **8 sp** sizes: 10·11·12·13·14·15·16·18 (+ 20/24/28 display from dp). **Font resource count = 0** →
  the original renders in the **platform default**; we keep that faithful (no custom font shipped).
- Encoded as `AppTypography` (display/title/body/label/caption/micro + gold-numeric emphasis).

### 1.4 Screen inventory (functional, evidence-anchored — from `COMPLETE_UI_MAP.md`)
- **81 Activities, 10 Services, 5 root tabs.** Tab identity proven by bundled
  `pag/home/waitio_tab_{home,live,dynamic,msg,mine}.pag` → **Home · Live · Dynamic(Moments) · Messages · Mine**.
- Key native screens: Splash/bootstrap (`pag/loading/`, `app.initApp`), Login (`svga/login/`),
  Home/room-list, Live tab, Room (`svga/kroom/`, 29 assets), Mic-seat, Gift board (`svga/gift/`),
  Wallet, VIP, Ranking, Profile/userspace, Moments/dynamic, Medals.

### 1.5 Animation & decoration inventory (owned bundled art)
85 SVGA + 68 PAG + 4 media, organized by feature: **room-live 33, profile 22, room-bomb-game 17,
audio-wave 13, rocket-gift 12, host-tag 10, home-nav 8, friend 7, room-emoji 7, couple 3, ranking 2,
medal, lucky-gift, loading, login…** — the raw material for gift effects, seat/room decorations,
host tags, DJ/friend-level rings, CP effects, medals, and entry effects.

---

## 2. Phase 2 — UI reconstruction (what was built this pass)

A real **design-token system** now drives the app from the recovered values, replacing the generic
Material seed (`#7C4DFF` placeholder → real `#9C52FF`; light Material shell → the real **dark,
portrait, purple** identity).

| Layer | File | Notes |
|---|---|---|
| Colors | `core/theme/app_colors.dart` | exact brand ARGB + on-dark tiers + brand/CTA gradients |
| Spacing | `core/theme/app_spacing.dart` | 4-grid + component metrics |
| Radius | `core/theme/app_radius.dart` | shape scale + sheet-top |
| Type | `core/theme/app_typography.dart` | sp scale, platform-default font (faithful) |
| Theme | `core/theme/app_theme.dart` | dark ColorScheme, transparent app bars, sheet/button/chip themes |
| Assets | `core/assets/app_assets.dart` | typed paths to restored SVGA/PAG (real names) |
| Widgets | `core/widgets/brand_background.dart`, `svga_view.dart` | brand wash + SVGA player |

**Screens rebuilt to the original identity (real screenshots in `rebuild/mobile/test/screenshots/images/`):**
- **Splash** (`features/splash/splash_screen.dart`) — brand wash + gradient mark + loader, mirrors the launch screen.
- **Login** (`features/auth/login_screen.dart`) — deep-purple wash, brand wordmark, purple gradient CTA, phone entry, legal footer.
- **Home shell** (`features/home/home_screen.dart`) — the **5-tab bottom nav** named exactly by the
  bundled tab assets; Home hosts segmented room discovery (Hot/Near/Following/Games) over a 2-up
  room grid with live-count badges. Tabs build lazily.
- **Room gift effects** (`features/gift/widgets/restored_effects.dart`) — the **real** `waitio_room_rocket.svga`
  / `waitio_lucky_gift_winning.svga` now play for rocket/lucky moments, wired via the layer's existing
  renderer-override hook (zero changes to gift logic, controllers, realtime, or their tests).

---

## 3. Deliverables index
- Restored assets & registration → `ASSET_RESTORATION_REPORT.md`
- QA, screenshots, remaining differences → `VISUAL_DIFFERENCE_REPORT.md`
- Screenshots (rebuilt side) → `rebuild/mobile/test/screenshots/images/{splash,login,home}.png`

## 4. Validation (all run this pass)
`flutter analyze` → **No issues found** · `flutter test` → **76/76** (73 + 3 screenshot goldens) ·
backend `vitest` → **145/145** · live E2E `e2e_full` **96/96** + `e2e_p1` **23/23** ·
`flutter build apk --debug` → **app-debug.apk (268 MB)** (was 240 MB; +28 MB restored art).
**Backend, DB, wallet/VIP/ranking/agency/moderation/admin, rooms/seats/realtime/Agora, security,
and all backend tests: untouched.**
