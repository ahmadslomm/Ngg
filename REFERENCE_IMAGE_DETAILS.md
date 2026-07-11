# REFERENCE_IMAGE_DETAILS.md — full visual detail of every reference image

> Complete element-by-element detail of the owner's 26 reference images (24 ZaffaLive
> screenshots @1440×3088 + 2 mic close-up crops @1440×714), the Single Source of Truth for the
> UI reconstruction. Functions are inferred **only** from on-screen context; anything uncertain is
> tagged `⚠REVIEW`. Colours marked ✎ were sampled directly from the pixels; others are described.
> Companion to `SCREEN_BY_SCREEN_DIFFERENCES.md` (code diffs) and the asset reports.

## Global design language (recurs across all screens)
- **Palette:** signature purple `#9C52FF` (CTAs/active), gold `#FFD966` (VIP/nobility/active icons),
  app bg deep purple‑black `#19062B`, warn/live red `#FF6669`. Text: white tiers (100/70/50/30 %).
- **Backgrounds:** most top areas use a purple wash over a **palace/mosque silhouette + fireworks**.
- **Currency glyphs:** gold **Z‑coin** (عملات) and purple **diamond** (الماس), everywhere.
- **RTL:** entire UI is right‑to‑left Arabic — labels right, chevrons/values left.
- **Status pill `70`** top‑left of home screens = the user's **level** (in‑app, not OS).

---

# A. Bottom navigation (all 5 tabs) — ✎ sampled
RTL order right→left: **حفلة · حالة · لايف · رسالة · انا**.
- Bar background: vertical gradient **`#2C094D` (top) → `#1D0833` (bottom)** ✎, thin top hairline, drop shadow.
- Icons (ornate gold art): **انا** = bearded king in keffiyeh + purple crown band · **رسالة** = gold speech‑bubble + purple lightning bolt · **لايف** = gold video camera + purple play triangle · **حالة** = gold compass coin + purple 4‑point star · **حفلة** = gold mosque/palace on a purple gold‑outlined shield.
- Active tab: full‑size, full‑colour, **white** label. Inactive: dimmed (~65 %), muted label.
- Unread pill: **amber `#F5B301`** ✎ rounded pill, white count (e.g. `11`), top‑right of the icon.

---

# B. The 24 screens

## S1 — Home / Popular (`شائع`) · 102453
- **Status row:** level `70` pill, signal/5G/mute, clock `10:24`.
- **Top‑left:** gold **magnifier** (search) · ornate gold **mosque/castle** icon ⚠REVIEW(R1: destination).
- **Top tabs** (right→left): `اكتشاف` Discover · **`شائع` Popular** (active: white + underline swoosh) · `انا`.
- **Event banner carousel:** full‑width rounded ~24r image (World‑Cup art "كأس العالم الحماسي", gold text), auto‑rotating; page‑dot row beneath (many dots, first active).
- **Ranking showcase frames** (ornate winged gold/purple cards): left partial (maroon) · **`ثروة` Wealth** (gold frame, 3 podium avatars) · **`غرفة` Room** (purple frame, 3 avatars). Tap → that leaderboard.
- **Online‑users story row:** circular avatars, purple ring, name below (MÜDDY, Mg…, باريس, …).
- **Filter chips:** collapse arrow · country flags (DZ/BH/AZ/AE) · **`شائع 🔥`** selected (purple gradient + flame).
- **Room grid (2‑col masonry):** `Welcome to Zaffa` promo card (lion mascot); room cards = cover image, coin badge top‑left (`6.7M Z`, gold coin), host avatar, title (`عيد ميلاد هجران`, `Ocean king`), mic/listener count + magenta mic‑bars, country flag, overlapped member avatars, crown emoji.

## S2 — Moments / Status (`لحظة`) · 102501
- Top‑left **bell** (notifications). Title tabs: **`لحظة`** (active) · `عبر الانترنت` (online).
- Sub‑tabs: `أحدث` Latest · **`ترشيح`** Recommended (active, underline) · `متابعة` Following.
- **`موضوع ساخن`** hot‑topics 2‑col cards: hashtag title + `الحالة N` count + thumbnail (`#مهرجان موسيقي` 465, `#تحديث جديد` 576, `#لحظات لطيفة` 89, `Eid al‑Adha#` 141).
- **Post:** author + **VIP frame** (e.g. VIP XI silver wolf) + **age‑gender badge** (`23 ♀` pink / `25 ♂` blue) · photo gallery in **golden circular glow frames** · emoji reactions (😍😍😍) · **`رسالة خاصة`** private‑message pill (gold outline, purple, chat icon) · comment count `1` + like count `3`.
- Floating glossy purple **`+`** ⚠REVIEW(R2: compose vs add‑reaction).

## S3 — Live grid (`لايف`) · 102505
- Top: **magnifier** + **rankings trophy** (gold + purple star). Tabs: **`لايف`** (active) · `متابعة`.
- Same filter chips as S1.
- **2‑col live cards:** full‑bleed portrait cover · coin badge top‑right (`1.1M Z`…) · viewer/mic count + mic‑bars bottom‑left · title+emoji (`Go To Hell ✌️`) · country flag · **PK badge** (blue/red arrows) on battling rooms. One card shows a red **video‑camera** circle ⚠REVIEW(R3).

## S4 — Messages (`رسالة`) · 102513
- Top: **magnifier** + **broom** (sweep unread). Tabs: **`رسالة`** (active) · `صديق` Friend.
- Rows (RTL): avatar right (+ green online dot / **yellow unread pill** e.g. `1`,`10`), bold name, gray preview, **left timestamp**, `0.01Km` distance line under it.
- **Pinned system rows:** `النظام` System (purple bell) → "celebrity agency" · `علاقة` Relationship (pink heart) · `مساعد مكافأة` Reward assistant (lion+gift) · `المساعد` Assistant (lion).
- Footer: `تم تحميل جميع المحتويات` (all loaded).

## S5/S6 — Profile / Me (`انا`) · 102518 / 102524
- **Header:** circular avatar · name `اونلاين` + **edit pencil** · `ID:1278472` + **copy** icon · **medal chips row** (`1` wealth / `2` star / `1` charm / `1` + country flag). Purple palace bg.
- **Stats (4):** `الزائرين` Visitors 18 · `الهدايا` Gifts 10799 · `متابعة` Following 1 · `متابعون` Followers 1.
- **VIP banner:** purple card, gold border, gold **`ترقية الآن`** (Upgrade) button, `VIP` + `افتح التجربة المميزة` + silver **VIP‑1 sword/wings emblem**.
- **Wallet cards (2):** `الماس` 8126 (purple diamond, purple gradient, gold border) · `عملات` 370 (gold Z‑coin, gold gradient).
- **Shortcut grid (4):** `الحقيبة` Bag (gold backpack) · `تسجيل الدخول` Check‑in (purple calendar) · `مهمة` Task (green clipboard) · `محل` Shop (orange store).
- **Menu rows** (icon + ‹): `فضاء CP` (heart) · `مستواي` My level (LV star) · `دخلي` My income (trend) · `شارة` Badge (shield) · `فيد باك` Feedback (?) · `إعدادات` Settings (gear).

## S7–S16 — Room interior (all states)
### Common chrome
- **Top toolbar (left):** `⏻` power/exit · back arrow · share · gift‑bag. **Owner** avatar top‑right + **gold home** icon. **`👥 N`** member count.
- `انقر لإضافة موضوع الغرفة` (tap to set topic) · `ID:1278472` · room rank `الترتيب: 99+ 🔥` + `🏆 N` ⚠REVIEW(R4).
- **Lucky‑gift banner:** gold winged scroller cycling **`100× / 8800` → `250× / 6250` …** (animated tiers); left = sender + gift text.
- **Chat tabs:** `جميع` All · `هدية` Gift · `رسالة` Message. System join (`… دخل الغرفة`), gold **rules notice**, rotating **CTA banners** (`قم بدعوة الأصدقاء… اذهب`, `أكمل المهام…`, `شارك الغرفة…`), bottom‑left rotating **event thumbnail** + dots.
- **Input bar:** gift‑box · game‑controller (badge `1`) · apps‑grid (mini‑games) · mic · emoji · `قل مرحبا` text field.

### Seats (the "mics") — see Section C for pixel detail
- **Owner** = No.1 (center/top depending on layout) + numbered **No.2…No.N**. Each has a **charm chip `N ❤`** under it.
- **Decoration presets (bg + skin + count + layout):**
  - **S7 cosmic** (102536): ZAFFA nebula bg · **10 seats** · **glass‑bubble armchair** skin (grid, 5/row).
  - **S12 concert** (102618): stage/speakers bg · **17 seats** · **purple‑velvet gold throne** skin + mic icon.
  - **S13 Arabian‑night** (102626): palms/crescent bg · **20 seats** · **gold‑ring armchair** skin.
  - **S14 majlis** (102637): warm gold bg · **radial** layout — center host + 9 red **pouf** seats w/ gold coffee‑cup glyph.
- **States:** empty (skin glyph) · **locked** = padlock, grayed (S16 No.18) · occupied = avatar + frame.
- **S8/S9** = same room with the Android screenshot toolbar overlaid (system UI, ignore); confirm banner cycling + invite CTA.

### S10 — Room Info (`معلومات الغرفة`) · 102543
Rows: `غطاء الغرفة` cover (thumb) · `ID` 1278472 · `اسم الغرفة` name · `إعلان الغرفة` announcement · `نمط الغرفة` mode = `غرفة الدردشة` chat room · `موضوع الغرفة` topic · `زخرفة الغرفة` decoration · **`غرفة خاصة` private (toggle, off)** · `دولة الغرفة` country (Belgium flag) · `قائمة الحظر` ban list.

### S11 — Room Tools sheet (`الأدوات الأساسية`) · 102553
Bottom sheet, 5×3 circular outline icons: `نمط الغرفة` room mode (grid) · `اخفاء التأثير` hide effects (star) · `موسيقى` music · `كتم` mute (speaker) · `رسالة` message (`1`) · `العداد` counter (jميع) · `غرفة عامة` public (padlock) · `رقم الحظ` lucky number `77` (مجانا) · `طلب الميك` request mic (sofa) · `خلفية الفرقة` team bg (shirt) · `وقت الافتتاح` opening time (clock) · `إعداد الإطار` frame setup (ring) · `اعدادات` settings (hex) · `قم بإعداد خطاب…` speech setup. ⚠REVIEW(R5: العداد/رقم الحظ/خلفية الفرقة/إعداد الإطار/خطاب).

### S15 — Empty‑seat dialog · 102745
Centered over dimmed room: **`الدعوة على الميك`** invite to mic (gold) · `اغلاق المقعد` lock seat · `انتقل إلى هذا الموقع` move here.

## S17 — Recharge Coins (`العملات`) · 102922
- **Gold** theme. Back + tabs **`العملات`** (active) · `الماس`. `السجل ‹` history pill. `عملاتي` 370 + big gold Z‑coin.
- Red/gold **`الشحن الأول`** (first‑recharge) banner (lions + wings).
- `الشحن` → payment method row **`Google Pay`** + G Pay logo. (Coin package tiles not in this shot ⚠REVIEW — need a fuller capture.)

## S18 — Diamonds exchange (`الماس`) · 102928
- Purple theme. `الماس` 8126 + purple diamond.
- **`استبدال بعملات ذهبية (💎2 = 🪙1)`**: 6 amount tiles (2 500 000 / 1 500 000 / 500 000 / 10 000 000 / 7 500 000 / 5 000 000) · custom `0🪙 = 💎0` · **`تبديل`** button.
- **`السحب (💎100000 = 1$)`** section begins (tiers list).

## S19 — Withdraw (`السحب`) · 102930
- Diamond→USD tiers: `1M→$10 · 3M→$30 · 5M→$50 · 10M→$100 · 30M→$300 · 50M→$500`. Custom `0💎 = $0`.
- **Three payout destinations:** `سحب إلى حساب تاجر العملات` (coin merchant, orange) · `سحب إلى حساب الوكيل` (agent, purple outline) · `سحب إلى حسابي الخاص` (personal, green outline). ⚠REVIEW(R6: each opens a distinct form).

## S20 — Store / Frames (`المتجر`) · 102938
- Ramadan purple bg. Back + `المتجر` + `انا`. **Right category rail** (circular): **`الإطار`** Frame (active) · `يركب` Mount (car) · `تأثيرات الدخ…` Entry effects · `اطار الفقاعات` Bubble frame (`Hi`) · `بطاقة الملف…` Profile card.
- **2‑col grid:** card = `7 أيام` badge · **play/preview** button · animated frame preview · name (Lily Phantom / Maple Leaf Fox / Iris Fairy / Daisy Elf / Autumn / Rose Spirit / Fire / sweet) · Z price (20000/30000/10000). Selected = gold border.
- Bottom: `شراء` Buy (gold) · `ارسال` Gift (outline) · balance `370 🪙`.

## S21 — Tasks (`مهمة`) · 102944
- Card **`مهمة مبتدئ`** (beginner): `متابعة 3 أصدقاء`→`Lollipop 1x` (يذهب) · `إنشاء وكالة`→`VIP3 1x` (يذهب) · `الانضمام إلى وكالة`→`VIP2 1x` (**`استلام`** Claim, gold).
- Card **`المهمة اليومية`** (daily): `تسجيل الحضور`→surprise gift · `اكمال 1 عملية شحن`→`Cupcakes 1x` · `الشحن التراكمي… 3000`→`Cupcakes 3x` · `التعليق على 3 حالة`→`Candy 1x`. Each: gold circular icon + title + reward + Go/Claim.

## S22 — Daily check‑in (`مكافأة الدخول`) · 102948
- Ornate gold treasure‑frame modal. `وقّع لمدة N يوم متتالية`. **7‑day reward grid** (day badge, item art, `x1/x5/x10`; today highlighted gold; claimed = check). Gold **`تسجيل الحضور`** button.

## S23 — Backpack empty (`الحقيبة`) · 102951
- Same category rail as Store. **Empty state:** grayscale **lion‑in‑a‑box** mascot + `لا يوجد بيانات الان`.

## S24 — Settings (`اعدادات`) · 103021
- Rows (‹): `اشعار الرسالة` msg notifications · `ربط الحساب` link account · `اعداد اللغة` language · `حذف الحساب` delete account · `حول ZaffaLive` about · `القائمة السوداء` blacklist · `مسح ذاكرة التخزين المؤقت للأغنية` clear song cache · `بيان الخصوصية` privacy. **`تسجيل الخروج`** Logout (red, centered).

---

# C. Mic / empty‑seat pixel detail — ✎ sampled (crops 121742 / 121743, cosmic theme)
Two identical high‑zoom crops of the cosmic seats. Exact spec:
- **Bubble:** ⌀ ~200 px (in a ~288 px cell). Concentric **double ring** — faint wide outer halo + bright thin (~3 px) lavender‑white inner rim; **frosted translucent glass** fill showing the nebula through it (~35 %) with a top‑left glossy highlight; soft outer bloom.
- **Armchair glyph:** white neon, ~95 px, rounded — scalloped tufted back, two rounded arms, seat cushion, little legs; soft glow.
- **`No.X` label:** white, bold, ~40 px, ~24 px below the bubble.
- **Charm chip:** rounded‑full pill ~90×42, **fill `#544477` @ ~55 %** ✎ · white number · **magenta heart `#F170F1`** ✎ (number left, heart right).
- **Owner seat:** same bubble filled with avatar photo + brighter ring + **gold home** icon left of the name.
- **Skins per theme (all cloned):** cosmic = glass bubble + white armchair · **gold‑ring** = gold double‑ring + gold armchair (Arabian) · **coffee‑pouf** = gold coffee‑cup ring on a red velvet cushion (majlis) · **throne** = purple‑velvet gold‑framed chair + mic (concert).

---

# D. States still needed (not present in the 26 images) — additional captures requested
Gift panel · in‑room **user profile card** popup · an **occupied room** (filled seats: avatar+frame+name‑colour+charm+speaking wave) · **VIP detail** page · **login/onboarding** · **ranking boards** (ثروة/غرفة/charm + room rank) · profile sub‑pages (CP space / My level / My income / Badge / Agency) · room‑info sub‑editors (cover/announcement/decoration/ban‑list) · fuller **coin‑package** capture for S17.

# E. Open questions (⚠REVIEW — no behaviour invented)
R1 home mosque/castle icon destination · R2 moments `+` button · R3 live red‑camera marker · R4 room rank metric (`99+`/🏆) + its board · R5 room‑tools items (العداد/رقم الحظ/خلفية الفرقة/إعداد الإطار/خطاب) · R6 the three withdraw destinations · R7 store "بطاقة الملف"/"تأثيرات الدخول" behaviour · plus which room **decoration → seat skin** mapping.
