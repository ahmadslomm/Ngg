# Visual Reverse Engineering — ZaffaLive

**Source of truth:** `https://github.com/ahmadslomm/Seait` — 38 JPEG screenshots, all 1440×3088.

**Provenance check.** The repo was cloned fresh and compared byte-for-byte against the local
mirror at `/root/Seait-ref`. All 38 files are identical; there are no other images in the repo.
Everything below is measured from those pixels. Nothing is estimated, and where a value could not
be measured it is marked UNKNOWN rather than filled in.

**Measurement method.** Block bounds come from scanning each row for the fraction of pixels that
differ from the screen background. Corner radii are fitted to the measured edge curve with
`inset(dy) = r − √(2·r·dy − dy²)`. Colours are sampled directly. Pixels convert to logical points
at 1440 / 390 = 3.692 px/pt.

**Measurement limits — stated up front.** There is no GPU on this host, so no emulator and no
device capture. Everything here is derived from the reference images and from Flutter golden
renders. Flutter's golden renderer substitutes a box glyph for every character *and* for the icon
font, and PAG/SVGA need libpag, which the test VM lacks. Therefore:

- **Measurable:** layout geometry, block sizes, spacing, radii, colours, gradients.
- **Derivable:** type sizes (from measured text-band heights ÷ the typeface's cap/ascender ratio).
- **NOT verifiable here:** rendered typography, icon shapes, PAG/SVGA animation.

A single "95% similar" number covering all of those would be a guess. Per-component figures are
reported instead, each with its basis.

---

## 1. Screen classification — all 38 images

Index is the sorted-filename order. "Time" is the capture timestamp in the filename.

| # | Time | Screen | Notes |
|---|------|--------|-------|
| 00 | 18554 | **Profile / Mine** (RTL) | Arabic; VIP 5 banner, coins/diamonds |
| 01 | 18555 | **Profile / Mine** (RTL) | scrolled variant |
| 02 | 18561 | **Profile / Mine** (RTL) | menu rows visible |
| 03 | 18561 | **Profile / Mine** (LTR) | English labels |
| 04 | 19343 | **Profile / Mine** (LTR) | ★ primary measurement source |
| 05 | 19351 | **Wallet — Diamonds** | exchange to coins, withdrawal tiers 10/30/50/100 $ |
| 06 | 19352 | **Wallet — Coins** | recharge, Google Pay, 6 IAP tiers |
| 07 | 19353 | **Store / Decorations — Frame** | tabs: Frame · Ride · Entry effec. · Bubble · Profile Card |
| 08 | 19353 | **Store / Decorations — Frame** | Lv1/Lv2 Bomb Frame, "3 days left", Use/Renew |
| 09 | 19354 | **Store / Decorations — Ride** | Wealth Lv 11-20 Entry, VIP5 Entry |
| 10 | 19354 | **Store / Decorations — Entry effect** | VIP5/VIP4/VIP3 Entry |
| 11 | 19354 | **Store / Decorations — Bubble / Card** | VIP5 Card, VIP4 Card, VIP3 Card |
| 12 | 19360 | **CP space** | pink; "My relationship", Lv.0, CP privilege |
| 13 | 19361 | **CP space — Confession wall** | gift grid with counts |
| 14 | 19362 | **My level** | tabs Wealth · Charm · Active · Game; Wealth LV.14; level table 1-60 |
| 15 | 19375 | **Profile / Mine** (LTR) | VIP 5 banner + currency cards |
| 16 | 19380 | **Moment — Online** | EMPTY STATE: "You haven't followed anybody yet" |
| 17 | 19381 | **Moment — Online** | "Say Hi" list |
| 18 | 19381 | **Live — Follow** | 2-col live grid, viewer counts |
| 19 | 19382 | **Live — Follow** | EMPTY STATE: "No live rooms yet" |
| 20 | 19383 | **Message — Friends** | System / Relationship / Reward Assistant / Official Assistant |
| 21 | 19390 | **Home — Mine tab** | New room · Recently · Follow |
| 22 | 19390 | **Home — Mine tab** | Recently selected |
| 23 | 19391 | **Home — Popular** | "Welcome to Zaffalive" banner, room grid |
| 24 | 19391 | **Home — Discover** | Gift Wall, Broadcast, Event |
| 25 | 19403 | **Room** | 10-seat grid, "Ranking:99+" |
| 26 | 19404 | **Room — Basic tools sheet** | Message/Turn off mic/Background/Sound effects/Room mode… |
| 27 | 19404 | **Room — Gift sheet** | tabs Commonly used · Gift · Lucky · Lucky Draw |
| 28 | 19405 | **Room — Gift sheet** | tabs Lucky Package · Aristocracy · CP · Country |
| 29 | 19410 | **Room — Super Bomb** | bomb overlay, counter 29 |
| 30 | 19410 | **Room — gift banner** | lucky-gift gold marquee |
| 31 | 19412 | **Room** | full seats + gift effect overlay |
| 32 | 19413 | **Room information** | cover/ID/name/announcement/mode/topic/decoration/private/country/blocklist |
| 33 | 19414 | **Room — emoji keyboard** | emoji picker open |
| 34 | 19415 | **Room** | seats, Default theme |
| 35 | 19415 | **Room** | seats variant |
| 36 | 19420 | **Room — Super Bomb** | counter 30, chat input + system keyboard |
| 37 | 19422 | **Search users** | "People you may like" + "Recommended room" |

### Coverage by screen

| Screen | Images | Phase in your plan |
|---|---|---|
| Room (all states) | 11 | 3 |
| Profile / Mine | 6 | 1 |
| Store / Decorations | 5 | 9 |
| Home | 4 | 2 |
| Wallet | 2 | 4 |
| CP space | 2 | — |
| Moment | 2 | 14 |
| Live | 2 | — |
| My level | 1 | — |
| Message | 1 | — |
| Search | 1 | — |
| Room information | 1 | — |

---

## 2. ⚠ Coverage gap — seven of your fifteen phases have NO reference image

This is the most important finding in this pass, because it changes what those phases can be.

| Phase | Screen | Reference images | What it would actually be |
|---|---|---|---|
| 5 | VIP | **none** | Only the VIP *banner* (on Profile) and VIP-branded *decoration items* are captured. There is no VIP subscription/tier screen anywhere in the 38. |
| 6 | Noble | **none** | Nothing captured. |
| 7 | PK | **none** | No PK battle screen. |
| 10 | Ranking | **none** | Closest is the Discover tab's "Gift Wall / Broadcast" showcase (#24) — not a ranking screen. |
| 11 | Family | **none** | And no backend either: the only "family" in `schema.prisma` is an unrelated word in a comment. |
| 12 | Agency | **none** | Backend exists (`/agency`); no reference image. |
| 13 | Settings | **none** | Only *Room* information (#32) is captured, which is a different screen. |

Building these from the images is impossible — there are no images. I would be **designing**, not
reverse-engineering, which is the opposite of the brief. I have not started them and will not
guess at them.

Conversely, four screens have solid reference coverage but are **absent from your phase list**:
**CP space** (2 images), **My level** (1), **Live** (2), **Message** (1), **Search** (1), and
**Room information** (1).

**Recommended phase order — reference-driven rather than feature-driven:**

1. Profile ✅ *(geometry within 1%; in progress)*
2. Room *(11 images — richest coverage, and the screen users live in)*
3. Home *(4)*
4. Store / Decorations *(5 — and `/decorations` backend already exists with no screen)*
5. Wallet *(2)*
6. My level *(1)* · CP space *(2)* · Live *(2)* · Message *(1)* · Search *(1)* · Room info *(1)*
7. Then, separately and clearly labelled as **design work not reconstruction**: VIP, Noble, PK,
   Ranking, Agency, Settings, Family.

---

## 3. Global design tokens — measured across all 38 screens

Sampled by taking the modal colour of the lower third of every screen, then pooling.

### Surfaces

| Token | Value | Evidence |
|---|---|---|
| `pageBg` | `#18072B` | modal background on 21 of 38 screens |
| `panel` | `#241335` | card/panel fill on Profile, Room info |
| `panelAlt` | `#2A0A49` | Store / Decorations surface |
| `roomBg` | `#0A0816` – `#0E0A1B` | Room interior — markedly darker than the app shell |
| `roomSheet` | `#241B2C` | Room bottom sheets (gift, tools) |
| `surfaceTint` | `#210737`, `#1E0735` | secondary tints |
| CP space | `#FEA2E3` | pink, unique to CP |
| Wallet sheets | `#F5F5F5` / `#FFFFFF` | light sheets over the dark shell |
| My level (Wealth) | `#41291F` / `#351D13` | bronze, per-tab theming |

**Finding:** the app is not one flat theme. Room is its own darker environment, Store its own
purple, CP pink, Wealth bronze, Wallet sheets light. A single global theme would be wrong.

### Content margin

Measured per screen as the modal left edge of content between y=1200 and y=2600:

- **12.5pt** — Profile and most list screens (`x=46` of 1440)
- **7.0–7.3pt** — Home and Live grids (denser 2-column layouts)
- **11.1–13.5pt** — Room sheets
- **15.7pt** — Wallet and CP sheets

There is no single app-wide margin; it is per-surface-class.

### Measured on Profile (#04), fully verified

| Element | Value |
|---|---|
| Content margin | 12.5pt |
| Gap between stacked blocks | 12pt (measured 11.9 / 12.2 / 12.5) |
| VIP banner | 83.5pt tall, radius 18.5pt |
| Currency cards | 73.5pt tall, 179.6pt wide, 7pt gutter, radius 8pt |
| Shortcut panel | 95.5pt (10 pad + 50 icon + 10 gap + label) |
| Menu row | 50pt pitch, icon inset 16.5pt, icon 21pt |
| Stat row | **full-bleed** — 4 equal columns across the full 390pt |
| Gold frame | **two strokes**: 1.4pt `#FFE2A5` over 1.4pt `#81490E` |
| Menu dividers | **none** — uninterrupted `#241335` sampled between rows |
| Banner gradient | **vertical** `#853EC6` → `#9520DC` |
| Coins card | `#F7DB78` → `#FFF3A4` → `#FADE7B` satin |
| Diamonds card | `#DFBAFF` → `#CAA1FF` |
| Stat value type | ≈19pt w700 (band 51px ÷ 0.72 cap ratio) |
| Stat label type | ≈14pt (band 40px ÷ 0.75 ascender ratio) |

Implemented in `lib/core/theme/zaffa_tokens.dart`; every constant carries its evidence in a
doc comment, and sampled values are marked ✎.

---

## 4. Reverse mapping — visual element → existing API

No endpoint, schema, socket, economy or VIP rule is modified by any of this. Presentation layer
only.

### Bound and shipping

| Element | API | Status |
|---|---|---|
| Profile identity, name, ID, avatar, frame | `GET /users/me`, `GET /users/:id` | ✅ |
| Followers / Following counters | `GET /users/me` → `fans_count`, `following_count` | ✅ |
| Gifts counter | `GET /users/:id/gift-wall` → `total` | ✅ |
| Coins card | `GET /wallet` → `coins` | ✅ |
| Diamonds card | `GET /wallet` → `beans` | ✅ |
| VIP banner tier + emblem | `GET /users/me` → `vip_level`, `vip_badge_url` | ✅ |
| Medal chips | embedded in the profile payload → `medals[]` | ✅ |
| My level ladders | `GET /users/:id/levels` | ✅ |
| CP badge | `GET /users/:id/couple`, `GET /couple` | ✅ |
| Moments feed | `GET /moments/feed`, `GET /users/:id/moments` | ✅ |
| Gift wall grid | `GET /users/:id/gift-wall` | ✅ |
| Room list / Home grid | `GET /rooms` | ✅ |
| Room interior | `GET /rooms/:id` + socket `event` | ✅ |
| Gift sheet catalogue + tabs | `GET /gifts/catalogue`, `/gifts/tabs` | ✅ |
| Messages list | `GET /dm/...` | ✅ |
| Rankings | `GET /ranking/...` | ✅ (no reference image) |
| Medals wall | `GET /medals` | ✅ |
| Agency | `GET /agency` | ✅ (no reference image) |

### Backend exists, screen missing — buildable now

| Element | API | Reference |
|---|---|---|
| **Store / Decorations** (Frame, Ride, Entry, Bubble, Card) | `GET /decorations`, `POST /decorations/:id/buy`, `POST /decorations/:id/equip` | **#07–#11** ✅ |
| **Backpack** (owned items) | `GET /decorations/me` | **#07–#11** ✅ |
| **Task** | `GET /tasks`, `POST /tasks/:code/claim` | shortcut tile only |
| Wallet recharge tiers | `payments` module | **#06** ✅ |
| Notifications | `notifications` module | none |
| Chat | `chat` module | none |

Store, Backpack and the recharge sheet are the strongest candidates: real backend **and** real
reference images.

### In the images, no backend — placeholder + swappable repository

Per your instruction: draw it in place, wire it to a Repository interface, invent no data.

| Element | Seen in | Proposed interface |
|---|---|---|
| **Visitors** counter | #04 (`100`) | `ProfileStatsRepository.visitors(uid)` |
| **Check in** shortcut | #04 | `CheckInRepository.status()` / `.claim()` |
| **Confession wall** | #13 | `CoupleRepository.confessionWall()` |
| **Broadcast** strip | #24 | `DiscoverRepository.broadcast()` |
| **Event** carousel | #24 | `DiscoverRepository.events()` |
| **Super Bomb** | #29, #36 | `RoomBombRepository.state(roomId)` |
| **Room topic** | #31 | `RoomRepository.topic(roomId)` — verify against existing room payload first |
| **Family** | *not in any image* | no image and no backend — recommend dropping |

---

## 5. Asset strategy

Per your rule: crop only what cannot be redrawn; vector everything geometric.

**Crop from the reference** (unique raster art, not reproducible as vectors):
hero palace/fireworks plate · ornate avatar frames (peacock, "First Recharge") · VIP tier emblems ·
medal chips · Store decoration previews · Super Bomb art · lucky-gift gold marquee · 3D shortcut
tile illustrations (Store, Task, Check in, Backpack).

**Redraw as vectors** (`CustomPainter`): all buttons and pills · chevrons and menu icons · gold
frames and bevels · currency glyphs (coin, diamond — already done) · progress bars · tab
indicators · empty-state illustrations · seat rings.

**Already in the project — use first, never redraw:**
`main/waitio_main_top_bg.pag` (hero) · `userspace/waitio_vip{1..15}.pag` (VIP emblems) ·
`home/waitio_tab_{home,live,dynamic,msg,mine}.pag` (bottom nav) · `room_ext/vip/vip_shield_*.png`,
`vip_medallion_*.png` · the full `assets/room/`, `assets/roomEmoji/`, `assets/h5/` sets.

---

## 6. Open question before Phase 2

The seven no-image phases (VIP, Noble, PK, Ranking, Agency, Settings, Family) cannot be
reconstructed. Tell me which you want:

- **(a)** Drop them from the visual programme; keep their current functional screens as-is.
- **(b)** I design them from the extracted design system — explicitly labelled as new design, not
  reconstruction.
- **(c)** You supply reference screenshots for them, and they re-enter the programme properly.

I will not guess. Until you choose, I proceed down the reference-driven order in §2.
