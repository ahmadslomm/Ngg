# SCREEN_BY_SCREEN_DIFFERENCES.md — voxa ↔ ZaffaLive

> Element-level differences between each reference screenshot (SSoT) and the current Flutter code.
> Format per screen: **Reference elements & functions** (function inferred from on-screen context
> only) → **Current file/widget** → **Diffs** → **Required changes** → **Match %**. Uncertain
> functions are tagged `[REVIEW_REQUIRED Rx]` and detailed in the master report §5.
> Coordinates/sizes are proportional (screens are 1440×3088). No code changed this phase.

---

## S1 — Home / Popular rooms (`شائع`) — shot 102453
**Reference elements & functions**
- Status pill `70` = user level (in-app, top-left). Search (magnifier) → search users/rooms. Ornate gold building icon `[REVIEW_REQUIRED R1]`.
- **Top tab bar** (right→left): `اكتشاف` Discover · `شائع` Popular (active, white + underline swoosh) · `انا` — page switcher for the discovery feed.
- **Event banner carousel** — full-width rounded (~24r) image w/ page dots; auto-rotating promos (World-Cup art).
- **Ranking showcase frames** — ornate cards `ثروة` (Wealth top-3) & `غرفة` (Room top-3) + a partial left card; 3 podium avatars each in gold/purple winged frames → open the respective leaderboard.
- **Online-users story row** — circular avatars, purple ring, name below → open user / enter their room.
- **Country filter chips** — collapse arrow + flags (DZ/BH/AZ/AE) + `شائع 🔥` selected pill → filter the grid by country/popular.
- **Room grid (2-col masonry)** — card = cover image, coin-badge top-left (`6.7M Z`), host avatar, title, mic/listener count + magenta mic-bars, country flag, overlapped member avatars, crown. `Welcome to Zaffa` promo card (lion mascot).

**Current** — `features/home/home_screen.dart` (`_HomeTab`), `features/home/room_discovery.dart`.
**Diffs** — Missing: top Discover/Popular/Me tab bar; event-banner carousel; ثروة/غرفة showcase; online-users row; welcome card. Present but simpler: room grid (has coin badge, cover, title, count, هوت pill) — spacing/radii/badge styling differ; header is logo+name+3 icons instead of search+building+tabs. Nav icons flat (see Global).
**Required changes** — add `_DiscoveryTabBar`, `_EventBannerCarousel` (PageView + dots), `_RankShowcaseRow` (ثروة/غرفة frames — art from `room_ext/wealth` + new), `_OnlineUsersRow`, `_WelcomeCard`; restyle room card to ref (radius, coin-badge pill, mic-count chip). **Match: ~40%.**

---

## S2 — Moments / Status feed (`لحظة`) — shot 102501
**Reference** — Bell (notifications) top-left. Title tabs `لحظة`/`عبر الانترنت`; sub-tabs `أحدث`/`ترشيح`(active)/`متابعة`. `موضوع ساخن` hot-topics 2-col cards (hashtag, `الحالة N` count, thumbnail). Post: author + **VIP frame** (e.g. VIP XI wolf) + age-gender badge (`23 ♀` pink / `25 ♂` blue), photo gallery in **golden circular glow frames**, emoji reactions, `رسالة خاصة` pill (private msg), comment `1` + like `3` counters. Floating glossy `+` `[REVIEW_REQUIRED R2]`.
**Current** — `features/moments/moments_screen.dart`, `widgets/moment_card.dart`.
**Diffs** — Missing: sub-tab bar, hot-topics grid, VIP-frame + age-gender badge on header, golden gallery frames, private-msg pill. Present: feed list, like/comment counts, comment sheet.
**Required changes** — add `_HotTopicsGrid`, `_MomentHeader` w/ VIP frame (reuse `medals`/`room_ext/vip`) + gender-age chip, gallery `GoldGlowFrame`, `PrivateMessagePill`; add sub-tab bar. **Match: ~55%.**

---

## S3 — Live grid (`لايف`) — shot 102505
**Reference** — Search + rankings trophy (gold+purple star). Tabs `لايف`/`متابعة`. Same country chips as Home. **2-col live cards**: full-bleed portrait cover, coin-badge top-right, viewer/mic count + mic-bars bottom-left, title+emoji, country flag, **PK badge** (blue/red arrows) on battling rooms; one card shows a red video-camera circle `[REVIEW_REQUIRED R3]`.
**Current** — `home_screen.dart` → `_PlaceholderTab(title:'Live')`. **Not built.**
**Required changes** — new `features/live/live_grid_screen.dart`: chips + 2-col card grid (reuse room-card art), PK badge (`room_ext/pk`), trophy header. **Match: 0%.**

---

## S4 — Messages list (`رسالة`) — shot 102513
**Reference** — Search + **broom** (sweep-unread). Tabs `رسالة`/`صديق`. Rows: avatar (+green online dot / unread yellow badge), bold name, gray preview, left timestamp, `0.01Km` distance line. **Pinned system rows**: `النظام` (bell), `علاقة` (pink heart), `مساعد مكافأة`/`المساعد` (lion). `تم تحميل جميع المحتويات` footer.
**Current** — `features/dm/conversations_screen.dart`.
**Diffs** — Missing: Friend tab, sweep-broom, pinned system rows, distance line, end-of-list footer; unread badge is yellow pill top-right of avatar in ref.
**Required changes** — add pinned `_SystemRows`, `_FriendTab`, distance line, broom action, badge restyle. **Match: ~60%.**

---

## S5/S6 — Profile / Me (`انا`) — shots 102518 / 102524
**Reference** — Avatar (circle) + name + **edit pencil** + `ID:…` + copy icon; **medal chips row** (1 wealth / 2 star / 1 charm / 1 + country flag). Stats: `الزائرين` visitors / `الهدايا` gifts / `متابعة` following / `متابعون` followers. **VIP banner** (purple, gold border, `ترقية الآن` btn, silver VIP-1 sword-wings emblem). Two wallet cards: `الماس 8126` (purple diamond) / `عملات 370` (gold Z). Shortcut grid: `الحقيبة` bag / `تسجيل الدخول` check-in / `مهمة` task / `محل` shop. List rows: `فضاء CP` / `مستواي` / `دخلي` / `شارة` / `فيد باك` / `إعدادات` (each w/ icon + ‹).
**Current** — `features/profile/profile_screen.dart`, `widgets/profile_header.dart`.
**Diffs** — Check present vs ref: header likely lacks medal-chips + copy + edit affordances styled as ref; VIP banner art; wallet-card gold/purple gradients + borders; shortcut-icon art; the 6 list rows + icons.
**Required changes** — `_MedalChipsRow`, `_VipBanner` (emblem from `room_ext/vip`), `_WalletCards` (gradient+gold border), `_ShortcutGrid` (4 gold icons), `_ProfileMenuList` (6 rows). **Match: ~55%.**

---

## S7–S16 — Room interior (all decoration presets) — shots 102536–102751
The single most complex screen; one screen driven by **presets** (bg + seat-skin + seat-count + layout).
**Reference elements & functions**
- **Top toolbar (left):** power (`⏻` exit room), back, share, gift-bag. **Owner** avatar top-right + home icon. Member-count `👥 N`. `انقر لإضافة موضوع الغرفة` (tap to set room topic) + `ID`. Room rank `الترتيب:99+ 🔥` + `🏆 N` `[REVIEW_REQUIRED R4]`.
- **Lucky-gift banner** — gold winged scroller cycling `100×/8800 … 250×/6250 …` (animated tiers); left = sender + gift text.
- **Seats** — owner (`No.1`) + numbered `No.2…No.N`. Empty seat = themed icon in a frame; **charm heart count** `0 ❤` below. States seen: empty, **locked** (padlock, grayed — shot 102751 No.18). Presets:
  - **A cosmic** (102536): ZAFFA nebula bg, **10 seats**, glass-bubble armchair icon.
  - **B concert** (102618): stage/speakers bg, **17 seats**, purple-velvet gold **throne** skin + mic icon.
  - **C Arabian-night** (102626): palms/crescent bg, **20 seats**, **gold-ring** armchair skin.
  - **D majlis** (102637): warm gold bg, **radial** layout — center host + 9 red **pouf** seats w/ gold coffee-cup icon.
- **Chat area** — tabs `جميع`(All)/`هدية`(Gift)/`رسالة`(Message); system join (`… دخل الغرفة`), gold rules notice, CTA banners (`قم بدعوة الأصدقاء… اذهب`, `أكمل المهام…`, `شارك الغرفة…`), bottom-left rotating **event thumbnail** + dots.
- **Input bar** — gift-box · game-controller (badge `1`) · apps-grid (mini-games) · mic · emoji · `قل مرحبا` text field.
- **Empty-seat dialog** (102745): `الدعوة على الميك` (invite to mic, gold) / `اغلاق المقعد` (lock) / `انتقل إلى هذا الموقع` (move).

**Current** — `features/room/room_screen.dart` + `seat_layout.dart`, `widgets/{seat_tile,room_header,room_controls,room_background,party_background,room_backdrop}.dart`, `models/room_decorations.dart`, `room_decoration_mapper.dart`.
**Diffs** — Current renders an **organic avatar layout over a decorative throne bg** (party preset), not the ref **numbered seat grid**; header is `X`-close + topic pill (no power/back/share/bag, no member count, no lucky banner, no room rank); **no chat-tabs area**, no system/CTA rows, no event thumbnail; input bar is chat/emoji/mic/gift/more (missing game-controller + apps-grid + text field + gift-box art). Seat empty-state icons/charm-count differ; locked-seat padlock exists (`seat_tile`) ✓; entry effects/CP/wealth frames partly present ✓.
**Required changes** — (1) **seat-grid layout engine** in `seat_layout.dart`: N-seat grid (10/17/20) + radial(majlis), row of 5, `No.k` labels, charm-heart chip, themed empty-seat glyph per preset (`seat_glyphs.dart`); (2) `room_header.dart` → power/back/share/bag + owner-right + member-count + room-rank; (3) `LuckyGiftBanner` scroller (art `room_ext/…`/`svga kroom lucky_gift`); (4) `RoomChatPanel` w/ All/Gift/Message tabs + system/CTA rows + event thumb; (5) `RoomInputBar` (gift/game/grid/mic/emoji/field); (6) preset table (bg+skin+count+layout) in `room_decorations.dart`. **Match: ~40%.**

---

## S10 — Room Info (`معلومات الغرفة`) — shot 102543
**Reference** — Header back + title. Rows: `غطاء الغرفة` cover(thumb) / `ID` / `اسم الغرفة` name / `إعلان الغرفة` announcement / `نمط الغرفة` mode(=`غرفة الدردشة`) / `موضوع الغرفة` topic / `زخرفة الغرفة` decoration / `غرفة خاصة` private(**toggle**) / `دولة الغرفة` country(flag) / `قائمة الحظر` ban-list.
**Current** — **Not built.**  **Required** — new `features/room/room_info_screen.dart` (settings-list rows + switch). **Match: 0%.**

---

## S11 — Room Tools sheet (`الأدوات الأساسية`) — shot 102553
**Reference** — bottom sheet, 5×3 circular outline icons: room-mode / hide-effects / music / mute / message(1) / counter(`العداد`) / public-room / lucky-number(`77`) / request-mic / team-bg / opening-time / frame-setup / settings / speech-setup. `[REVIEW_REQUIRED R5]` for العداد/رقم الحظ/خلفية الفرقة/إعداد الإطار/خطاب.
**Current** — partial (`widgets/room_controls.dart`).  **Required** — `RoomToolsSheet` grid to match. **Match: ~25%.**

---

## S17 — Recharge Coins (`العملات`) — shot 102922
**Reference** — **Gold** theme. Back + tabs `العملات`/`الماس`. `السجل ‹` history pill. `عملاتي 370` + big Z-coin. **`الشحن الأول`** red/gold lion banner. `الشحن` → payment method `Google Pay` row. (Coin package tiles not visible in shot — see additional images.)
**Current** — `features/wallet/wallet_screen.dart`.  **Diffs** — theme is dark-purple not gold; no Coins/Diamonds tabs; no first-recharge banner; no Google-Pay row; packages differ. **Required** — gold-themed `CoinsRechargeView` + tabs + banner + method row. **Match: ~50%.**

---

## S18/S19 — Diamonds exchange + Withdraw (`الماس`/`السحب`) — shots 102928/102930
**Reference** — Purple theme. `الماس 8126`. **Exchange** `💎2=🪙1`: 6 amount tiles (2.5M…10M) + custom `0🪙=💎0` + `تبديل` btn. **Withdraw** `💎100000=$1`: tiers `1M→$10 … 50M→$500` + custom + three payout buttons `تاجر العملات`(orange) / `الوكيل`(purple) / `حسابي الخاص`(green) `[REVIEW_REQUIRED R6]`.
**Current** — Not built (wallet has no exchange/withdraw). **Required** — `DiamondsView` (exchange grid + swap) + `WithdrawView` (tiers + 3 dest.). **Match: ~15%.**

---

## S20 — Store / Frames (`المتجر`) — shot 102938
**Reference** — Ramadan purple bg. Back + `المتجر` + `انا`. **Right category rail** (circular): `الإطار` Frame(active) / `يركب` Mount / `تأثيرات الدخ…` Entry-effects / `اطار الفقاعات` Bubble-frame / `بطاقة الملف` Profile-card `[REVIEW_REQUIRED R7]`. **2-col grid**: card = `7 أيام` badge, **play/preview** btn, animated frame preview, name, `Z` price; selected = gold border. Bottom: `شراء` Buy(gold) / `ارسال` Gift(outline) / balance `370 🪙`.
**Current** — **Not built.**  **Required** — new `features/store/store_screen.dart` (rail + grid + buy/gift bar); frame previews via SVGA. **Match: 0%.**

---

## S21 — Tasks (`مهمة`) — shot 102944
**Reference** — `مهمة مبتدئ` (beginner) + `المهمة اليومية` (daily) cards; each row = gold circular icon + title + reward (`Lollipop/VIP/Cupcakes/Candy` + `1x`/`3x`) + action `يذهب`(Go, gray) / `استلام`(Claim, gold when complete).
**Current** — **Not built.**  **Required** — new `features/tasks/tasks_screen.dart` (two sections, reward rows, Go/Claim states). **Match: 0%.**

---

## S22 — Daily check-in modal (`مكافأة الدخول`) — shot 102948
**Reference** — Ornate gold-frame modal; `وقّع لمدة N يوم متتالية`; 7-day reward grid (day badge, item art, `x1/x5/x10`, today highlighted gold, claimed = check); `تسجيل الحضور` gold btn.
**Current** — **Not built.**  **Required** — `CheckInDialog` (gold frame, reward grid, states). **Match: 0%.**

---

## S23 — Backpack empty state (`الحقيبة`) — shot 102951
**Reference** — Same category rail as Store; **empty state** = grayscale lion-in-box + `لا يوجد بيانات الان`.
**Current** — **Not built.**  **Required** — `BackpackScreen` + shared `EmptyState` widget w/ lion-in-box art (also reusable app-wide). **Match: 0%.**

---

## S24 — Settings (`اعدادات`) — shot 103021
**Reference** — Back + `اعدادات`. Rows: message-notifications / link-account / language / delete-account / About ZaffaLive / blacklist / clear-song-cache / privacy-statement / **`تسجيل الخروج`** (red, centered).
**Current** — **Not built.**  **Required** — new `features/settings/settings_screen.dart` (row list + logout). **Match: 0%.**

---

### Cross-cutting diffs (all screens)
- **Bottom nav icons** flat Material vs ornate gold `.pag` — wire libpag or static extracts; mirror order for RTL.
- **Top backgrounds** lack the palace-silhouette + fireworks art layer.
- **Currency glyphs** need canonical gold-Z and purple-diamond icons.
- **RTL correctness** — verify every new row/label mirrors (icons left, labels right).
