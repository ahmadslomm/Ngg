# VISUAL_MATCH_PROGRESS.md — Phase 5: Exact visual matching

> Screen-by-screen fidelity work on **voxa** against the **original ZaffaLive**. Visual only —
> no backend/DB/API/business-logic touched. Uses **only restored original assets** (owned); no
> new placeholder art is introduced.

## Ground-truth & measurement note (read first)
There are **no rendered screenshots of the original app** in the project, and none can be produced
here (the original is an AndResGuard-obfuscated native APK that needs a device + Agora to run; neither
exists on this VPS). So a literal screenshot-vs-screenshot pixel diff has **no original side**. The two
ground truths actually available are matched exactly:
1. **Real bundled/`res` art** — pixel-exact original assets (logo, backgrounds, icons, frames).
2. **Decoded layout XMLs + `dimens`/`colors`** — exact metrics.

A further hard limit: the original's screens are **data-driven** — gift icons, avatars, room covers,
VIP items, rank frames load at runtime from the backend as **remote URLs**, not from bundled assets.
So bundled art covers **chrome, effects, and decorations**, not per-row screen content. "High visual
match" below therefore means *chrome/brand/effect parity using real assets*, and is honest about where
runtime data or unextractable assets cap it.

---

## 1. Login / Splash — ✅ high match (brand/chrome)
**Differences found**
- Placeholder logo (generic `spatial_audio` glyph in a gradient tile) instead of the real brand mark.
- Placeholder seed purple `#7C4DFF` instead of brand `#9C52FF` (fixed earlier, Phase 2).

**Fixes applied**
- Extracted the **real app mascot** (`res/mipmap-xxhdpi/a.png`, 512² — the ZaffaLive lion in a purple
  hoodie with gold sparkle) → `assets/brand/zaffa_logo.png`, wired into **Splash** and **Login** logo
  slots and the **Home** header via `Image.asset(AppAssets.logo)`.
- Exact brand background wash + purple gradient CTA already from the real palette.
- Fixed a CTA/header RenderFlex overflow uncovered by the screenshot pass.

**Remaining gaps**
- The real login backdrop is a **video** (`svga/login/waitio_login_bg.mp4`) — not extractable here (no
  ffmpeg/cv2; H.264). Splash uses the brand wash as a faithful stand-in until a video layer is added.
- Real `pag/loading/waitio_common_loading.pag` spinner needs `libpag` (uses a themed CircularProgress now).

**Screenshot:** `rebuild/mobile/test/screenshots/images/{splash,login}.png` (real lion logo visible).

---

## 2. Home — ✅ brand/chrome match; ⏳ content is remote
**Differences found / fixes**
- Real mascot added to the header; 5-tab identity + brand nav already exact (Phase 2).
**Remaining gaps**
- Animated `waitio_tab_*.pag` tab icons need `libpag` (static brand icons now).
- Room **covers** are remote (room API) — the grid uses brand-tinted placeholders by design (no bundled cover art exists to match).

---

## 3. Live room — 🟡 theme applied; decorations pending
**Differences found**
- Flat dark backdrop vs. the original's themed room backgrounds; seat frames / entry effects not mounted.
**Fixes applied**
- Real dark room theme + tokens applied. Real **gift effects** (`waitio_room_rocket.svga`,
  `waitio_lucky_gift_winning.svga`) already play via the effect-layer override.
**Remaining gaps**
- 6 real full-screen room backgrounds (`res/drawable-xxhdpi`, 1125×1890 — e.g. the gold-throne "ZAFFA"
  theme) are **identified and extractable**, but which one is a given room's backdrop is **runtime data**
  (`room.backgroundUrl`), so binding a specific one would be a guess — deferred to data wiring, not faked.
- Seat frames, host-tag rings (`svga/hosttag` ×5 tiers), audio-wave (`pag/yinbo`) restored, not yet mounted.

---

## 4. Seat layout & animations — 🟡 pending
- Real assets restored (`svga/yinbo` self-voice, `pag/yinbo` VIP7–15 rings, `svga/cp/waitio_cp_in_seat`,
  DJ/friend-level rings). **Not yet mounted** on the seat grid. No fake substitutes added.

## 5. Gift panel & gift effects — 🟡 effects real, panel pending
- **Effects:** real rocket/lucky SVGA already wired (Phase 4). Bomb/combo originals are **PAG** → need libpag.
- **Panel:** gift **icons are remote** (`gift.getGiftList` URLs); the bundled set has only effect art, so
  a pixel-exact panel needs the original gift catalogue data. Panel chrome themed; grid unchanged.

## 6. VIP pages — 🟡 pending
- Real VIP assets restored (`pag/yinbo` VIP rings, host tiers). VIP **badges/frames/entry effects are
  largely remote**; bundled ring art can be mounted on the seat/profile next. Screen inherits real theme.

## 7. Profile — 🟡 pending
- `svga/userspace`, `pag/userspace`, default avatar restored. Avatar **frames/decorations are remote**.
  Screen inherits real theme/tokens; header/layout port pending.

## 8. Wallet / recharge — 🟡 theme only
- No bundled wallet-specific art (icons/product art are remote or in obfuscated `res`). Inherits real theme.

## 9. Ranking pages — 🟡 pending
- `pag/rank/waitio_rank_avatar_frame.pag` + CP frame restored (need libpag to animate). Board rows are
  remote data. Screen inherits real theme.

---

## Cross-cutting blockers (why "pixel-identical everywhere" is capped here)
1. **No original screenshots** and no runnable original → no measurable pixel diff.
2. **Data-driven content** (gift/avatar/cover/VIP/rank art = remote URLs) isn't in the bundled assets.
3. **PAG runtime** (`libpag_flutter`) not yet integrated → 66 PAG assets bundled but static.
4. **Login/effect videos** (mp4) not decodable here (no ffmpeg/cv2).
5. **`res/` names obfuscated** (1192 webp/413 png) → identified only by manual visual inspection.

## What is genuinely matched now
Real **brand mascot logo** (splash/login/home), exact **palette/spacing/type/radius**, the **5-tab
identity**, and real **rocket/lucky gift-effect art** — all from owned original assets, zero placeholders
added this phase.

## Validation (this phase)
`flutter analyze` clean · `flutter test` 76/76 · screenshots regenerated · backend/E2E untouched & green.
