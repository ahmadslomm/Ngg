# ASSET_REPLACEMENT_REPORT.md — voxa ↔ ZaffaLive

> How each asset from `ASSET_EXTRACTION_REPORT.md` slots into the app: the `AppAssets` symbol, the
> `pubspec.yaml` bundle path, the consuming widget, and its status. **This is the wiring plan** —
> no code or assets were changed this phase. Implementation follows `UI_RECONSTRUCTION_MASTER_REPORT.md`
> §4, screen by screen, each verified against the reference before moving on.

## Conventions
- New raster art → `mobile/assets/images/<area>/…@3x.png` (bundle dir `assets/images/` already
  declared in `pubspec.yaml`; currently empty).
- New vector glyphs → `mobile/assets/svg/<area>/….svg` (add `assets/svg/` to `pubspec.yaml`;
  render with `flutter_svg`).
- New animations → existing `assets/anim/{svga,pag}/…` dirs (already bundled).
- Every new path gets a typed constant in `core/assets/app_assets.dart` (existing pattern) — never a
  string literal in a widget.

## Replacement / wiring table

| Asset | Source (per extraction report) | `AppAssets` symbol (new/existing) | pubspec path | Consuming widget | Status |
|---|---|---|---|---|---|
| 5 gold nav icons | reuse `pag/home/waitio_tab_*.pag` (wire libpag) | `tabHome/tabLive/tabDynamic/tabMsg/tabMine` (exist) | (bundled) | `home_screen.dart` `_NavIcon` | **libpag not wired** — highest-impact TODO; static PNG fallback until then |
| Z-coin / diamond glyphs | redraw SVG | `coinZ`, `diamond` (new) | `assets/svg/currency/` | wallet, profile, store, room banners | to create |
| Palace+fireworks top bg | redraw PNG | `topBgPalace` (new) | `assets/images/chrome/` | `brand_background.dart` | to create |
| `ثروة`/`غرفة` showcase frame | redraw frame + reuse `wealth_card_*` | `showcaseFrameWealth/Room` (new) + `wealthCard*` (exist) | `assets/images/home/` | new `_RankShowcaseRow` (S1) | to create |
| Welcome-card lion | reuse `brand/zaffa_logo.png` | `logo` (exist) | (bundled) | new `_WelcomeCard` (S1) | reuse |
| Seat-skins A/B/C/D | redraw PNG/SVGA | `seatSkinBubble/Throne/GoldRing/Pouf` (new) | `assets/images/room/seats/` | `seat_tile.dart` (skin param) | to create |
| Seat empty glyph (armchair/mic/coffee) | redraw SVG | `seatGlyphArmchair/Mic/Coffee` (new) | `assets/svg/room/` | `seat_glyphs.dart` (exists) | extend |
| Lucky-gift banner frame | reuse `svga/kroom/waitio_lucky_gift.svga` + redraw frame | `luckyGift` (exist) + `luckyBannerFrame` (new) | mixed | new `LuckyGiftBanner` (S7-16) | partial reuse |
| Room decoration bgs (concert/Arabian/majlis) | reuse `room_ext/party/*` where matching; else redraw | `partyBg`, `partyType*` (exist) + new preset bgs | mixed | `room_background.dart`, `room_decorations.dart` | partial reuse |
| VIP banner emblem | reuse `room_ext/vip/vip_shield_*` | `vipShield*` (map) | (bundled) | new `_VipBanner` (S5) | reuse |
| Moment VIP frame + gender chip | reuse `vip_*` + redraw chip | `vipShield*` + shape | (bundled) | `moment_card.dart` header | reuse+shape |
| Profile shortcut icons (bag/checkin/task/shop) | redraw 4 gold icons | `shortcutBag/CheckIn/Task/Shop` (new) | `assets/images/profile/` | new `_ShortcutGrid` (S5) | to create |
| Store category-rail icons (5) | redraw SVG | `railFrame/Mount/Entry/Bubble/ProfileCard` (new) | `assets/svg/store/` | new `store_screen.dart` (S20) | to create |
| Task reward icons | redraw / map to gift catalog | `rewardLollipop/Cupcake/Candy/Pinwheel…` (new) | `assets/svg/tasks/` | new `tasks_screen.dart` (S21) | to create |
| Check-in gold frame | redraw 9-slice PNG | `checkInFrame` (new) | `assets/images/checkin/` | new `CheckInDialog` (S22) | to create |
| Empty-state lion-in-box | redraw from `zaffa_logo` (grayscale) | `emptyLionBox` (new) | `assets/images/states/` | shared `EmptyState` widget (S23 + reuse) | to create |
| PK badge (Live/room) | reuse `room_ext/pk/*` | `pkResult*` (exist) | (bundled) | Live card (S3), room PK | reuse |

## Integration notes / risks
- **libpag** is the pivotal dependency for the animated nav icons and several room effects. Wiring
  it is native-plugin work (Android first, the app is Android-only). Until then, ship crisp **static
  PNG@3x** extracts of the five gold icons so the nav already matches visually (see extraction
  report) — this is a reuse-of-static-frame, not a low-quality placeholder.
- **pubspec additions** needed: `assets/svg/` (+ `flutter_svg` dep) and a few new `assets/images/*`
  subdirs. These are additive; no existing bundle path changes.
- **No logic touched:** every asset swap is confined to widget `Image`/`SvgPicture`/`SvgaView`
  sources and the `AppAssets` constants — repositories, controllers, and providers are untouched.
- **Performance:** prefer static PNG/SVG for always-on chrome (nav, seats, currency); reserve
  SVGA/PAG for genuinely animated moments (entry effects, lucky gift, gift combos) to keep the room
  frame budget intact.

## Blocked (await additional images — master report §6)
Gift-panel art, occupied-seat frame stack (avatar-frame + name-color + charm), VIP-detail tier art,
login/onboarding art, and ranking-board art cannot be mapped until those screens are provided.
