# UI_RECONSTRUCTION_MASTER_REPORT.md — voxa ↔ ZaffaLive visual reconstruction

> **Phase 1 (analysis only — NO code changed).** Single Source of Truth = the 24 device
> screenshots the owner supplied in `github.com/ahmadslomm/Imag` (all 1440×3088, captured
> 2026-07-11 from the original **ZaffaLive** app; owner holds the rights). This report inventories
> every reference screen, maps each to the current Flutter code, states an honest visual-match
> estimate, and defines the reconstruction order. Element-level detail is in
> `SCREEN_BY_SCREEN_DIFFERENCES.md`; art in `ASSET_EXTRACTION_REPORT.md` /
> `ASSET_REPLACEMENT_REPORT.md`.
>
> **Rule compliance:** nothing is guessed — every uncertain element is in **REVIEW_REQUIRED**;
> app logic is untouched; the existing architecture, theme system, and recovered assets are reused.

---

## 0. Method

1. Read all 24 reference JPGs at full resolution; cataloged every element, its function
   (inferred **only** from on-screen context/labels), and every visible state.
2. Rendered the **current** app's flagship screens via the existing golden harness
   (`mobile/test/screenshots/` → `images/{home,room,room_pk,room_party,login,splash}.png`) to get a
   truthful "before". (Golden font draws text as boxes; layout/spacing/color/hierarchy are the valid
   comparison signal — glyphs are validated separately on device.)
3. Mapped each reference screen → Flutter file/widget → concrete diffs → required changes.

The app already ships a **design system recovered verbatim from the original** (`core/theme/app_colors.dart` — exact ARGB, signature purple `#9C52FF`, gold `#FFD966`, room bg `#19062B`) and a large set of **recovered original assets** (`assets/anim/svga`, `assets/anim/pag`, `assets/room_ext/{pk,party,vip,cp,wealth}`). So this is **fidelity tuning + filling missing screens**, not a from-scratch rebuild.

---

## 1. Reference screen inventory (24 shots → 20 distinct screens/states)

| # | File (…_ZaffaLive.jpg) | Screen / state | Current Flutter |
|---|---|---|---|
| 1 | 102453 | **Home – Popular rooms** (`شائع`) | `features/home/home_screen.dart` + `room_discovery.dart` |
| 2 | 102501 | **Moments/Status feed** (`لحظة`) | `features/moments/moments_screen.dart` |
| 3 | 102505 | **Live grid** (`لايف`) | `home_screen.dart` → `_PlaceholderTab` (**not built**) |
| 4 | 102513 | **Messages list** (`رسالة`) | `features/dm/conversations_screen.dart` |
| 5 | 102518 | **Profile / Me** (`انا`) top | `features/profile/profile_screen.dart` |
| 6 | 102524 | **Profile / Me** scrolled (full menu) | same |
| 7 | 102536 | **Room – cosmic theme**, 10 seats (armchair/bubble) | `features/room/room_screen.dart` |
| 8–9 | 102538/102539 | Room (system screenshot overlay; banner cycles 100×/250×; invite CTA) | same |
| 10 | 102543 | **Room Info / Settings** (`معلومات الغرفة`) | **not built** |
| 11 | 102553 | **Room Tools** bottom sheet (`الأدوات الأساسية`) | partial — `widgets/room_controls.dart` |
| 12 | 102618 | **Room – concert theme**, 17 throne seats | `room_screen.dart` (layout variant) |
| 13 | 102626 | **Room – Arabian-night**, 20 gold-ring seats | same |
| 14 | 102637 | **Room – majlis**, radial 10 (center host + poufs) | same (radial layout **not built**) |
| 15 | 102745 | **Empty-seat action dialog** (invite/lock/move) | partial — `room_user_card_actions.dart` |
| 16 | 102751 | **Room – locked seat** (padlock) state | `widgets/seat_tile.dart` |
| 17 | 102922 | **Recharge – Coins** (`العملات`, Google Pay) | `features/wallet/wallet_screen.dart` |
| 18 | 102928 | **Diamonds – exchange** (`الماس`) | same (exchange **not built**) |
| 19 | 102930 | **Withdraw** (`السحب` tiers + 3 payout dest.) | same (withdraw **not built**) |
| 20 | 102938 | **Store – Frames** (`المتجر`) + category rail | **not built** |
| 21 | 102944 | **Tasks** (`مهمة`) beginner + daily | **not built** |
| 22 | 102948 | **Daily check-in modal** (`مكافأة الدخول`) | **not built** |
| 23 | 102951 | **Backpack – empty state** (`الحقيبة`) | **not built** (empty-state art needed) |
| 24 | 103021 | **Settings** (`اعدادات`) | **not built** |

---

## 2. Global chrome (applies to many screens)

- **Bottom navigation (5 tabs, RTL order right→left):** `حفلة` (Party/rooms = Home) · `حالة`
  (Status/Moments) · `لايف` (Live) · `رسالة` (Messages, unread badge) · `انا` (Me).
  Reference icons are **ornate gold** (bearded-king / gem-compass / gold play-cam / magenta star /
  gold mosque). The app already bundles the exact source: `assets/anim/pag/home/waitio_tab_*.pag`
  (`AppAssets.tabHome/tabLive/tabDynamic/tabMsg/tabMine`) — **but libpag isn't wired**, so
  `home_screen.dart` currently falls back to flat Material icons (`Icons.explore/stream/…`). This is
  the single highest-impact chrome gap. Order is also LTR in code and must mirror for RTL.
- **Top app bg:** purple palace-silhouette + fireworks wash. App uses `brand_background.dart` +
  `AppColors.brandGradient` — close in tone, missing the palace/fireworks art layer.
- **Status pill:** level badge (`70`) top-left is an in-app element, not OS.
- **Currency glyphs:** gold **Z-coin** (عملات) and purple **diamond** (الماس) appear everywhere;
  need one canonical icon each (see asset reports).

---

## 3. Honest current visual-match estimate (baseline, pre-work)

Scored on layout + hierarchy + color + component presence (not glyphs). "—" = screen absent.

| Screen | Match now | Dominant gaps |
|---|---:|---|
| Home (Popular) | ~40% | no top Discover/Popular/Me tabs, no event-banner carousel, no ثروة/غرفة showcase frames, no online-users story row, flat nav icons |
| Moments | ~55% | hot-topics grid, VIP-frame post header, gallery glow-frames, private-msg pill |
| Live grid | 0% | tab is a placeholder — screen not built |
| Messages | ~60% | pinned system rows (النظام/علاقة/مساعد), distance line, unread badges style |
| Profile/Me | ~55% | medal chips row, VIP banner art, wallet cards styling, shortcut-icon art |
| Room (all themes) | ~40% | numbered seat-grid layout, themed empty-seat icons + charm counts, lucky-gift banner, chat-tabs area, correct input bar (gift/game/grid/mic/emoji/field) |
| Room info | 0% | not built |
| Room tools sheet | ~25% | different grid/content |
| Wallet: Coins | ~50% | gold theme, first-recharge banner, package tiles |
| Wallet: Diamonds/Withdraw | ~15% | exchange grid + withdraw tiers + 3 payout buttons not built |
| Store (Frames) | 0% | not built |
| Tasks | 0% | not built |
| Check-in modal | 0% | not built |
| Backpack empty | 0% | not built (needs lion-in-box empty art) |
| Settings | 0% | not built |

**Weighted overall ≈ 30–35%** of the reference surface currently matches. The room + home + the
missing commerce/utility screens are the bulk of the remaining work.

---

## 4. Reconstruction order (screen-by-screen, per the owner's rule)

Ordered by user-visible impact × reuse of existing code. Each screen is "done" only when its
match % is maximized and residual diffs are documented.

1. **Global bottom nav** (wire libpag OR high-res static extracts of the 5 gold icons; fix RTL order) — lifts every screen.
2. **Room interior** (seat-grid layout engine + themed empty-seat skins + charm counts + lucky-gift banner + chat-tabs + input bar). Highest complexity, highest value; most assets already recovered.
3. **Home – Popular** (top tab bar, event carousel, ثروة/غرفة showcase, online-users row).
4. **Profile/Me** (medal chips, VIP banner, wallet cards, shortcuts).
5. **Wallet** (Coins gold theme + Diamonds exchange + Withdraw tiers/destinations).
6. **Messages** (system rows, badges, distance).
7. **Moments** (hot topics, post header, gallery frames).
8. **New screens:** Store/Frames → Tasks → Check-in modal → Backpack empty → Settings → Room-info → Room-tools → Live grid.

Rooms 7/12/13/14 are one screen with **4 decoration presets** (bg + seat-skin + seat-count +
grid/radial layout) — build the layout engine once, drive it by preset.

---

## 5. REVIEW_REQUIRED (do not implement until clarified — no behavior invented)

Functions/elements whose behavior is **not certain** from the images:

- **R1 — Home top-left ornate building icon** (screen 1): a gold mosque/castle. Rooms? Events hall?
  Rankings entry? Not labeled. *Need:* its tap destination.
- **R2 — Moments floating "+" glossy purple button** (screen 2): compose-moment FAB, or an
  add-reaction control on a post? Position is ambiguous. *Need:* a shot of its tap result.
- **R3 — Live card red video-camera circle** (screen 3, one card): "video live" type marker, a
  "your live" start button, or a play affordance? *Need:* clarification.
- **R4 — Room "الترتيب: 99+" + 🏆 0** (screen 14): room hourly rank vs. heat score — which metric,
  and does tapping open a leaderboard? *Need:* the room-rank screen.
- **R5 — Room Tools items** (screen 11): confirm actions for `العداد` (counter), `رقم الحظ` (lucky
  number 77), `خلفية الفرقة` (team background), `إعداد الإطار` (frame setup), `قم بإعداد خطاب…`.
- **R6 — Withdraw destinations** (screen 19): exact meaning of `تاجر العملات` (coin merchant) vs
  `الوكيل` (agent) vs `حسابي الخاص` (personal) payout — each likely opens a different form.
- **R7 — Store category "بطاقة الملف"** (profile card) and "تأثيرات الدخول" (entry effects): confirm
  they behave like frames (buy/gift, 7-day) — assumed, not proven.

## 6. Additional images needed (states not present in the 24 shots)

To match without guessing, please also capture:

1. **Gift panel** (the gift-sending bottom sheet — grid, combo, quantity, lucky/CP tabs).
2. **User profile card popup** (tapping a seated user in a room — the mini-card with follow/gift/mic/kick).
3. **An occupied room** (seats filled: avatar + frame + name-color + charm count + speaking wave).
4. **VIP detail page** (behind the `ترقية الآن` banner — tiers/privileges).
5. **Login / onboarding** flow.
6. **Ranking pages** (ثروة / غرفة / charm leaderboards) and the room-rank board (R4).
7. **CP space, My level, My income, Badge (شارة), Agency** screens (profile sub-pages).
8. The **Room-info sub-editors** (cover picker, announcement, decoration, ban list).

---

## 7. Deliverables of this phase

- `UI_RECONSTRUCTION_MASTER_REPORT.md` (this file)
- `SCREEN_BY_SCREEN_DIFFERENCES.md` — element-level ref↔code diffs + match %/screen
- `ASSET_EXTRACTION_REPORT.md` — every art asset: extract-from-shot vs redraw, with rationale
- `ASSET_REPLACEMENT_REPORT.md` — how each asset slots into `AppAssets`/`pubspec`/widgets

**No code, assets, or logic were changed in this phase.** Implementation begins only on the owner's
go-ahead, screen by screen, starting at §4.1.
