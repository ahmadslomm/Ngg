# VISUAL_DIFFERENCE_REPORT.md — ZaffaLive → voxa rebuild (Phase 4 QA)

> Honest visual QA. **What we can measure here:** the rebuilt UI's tokens/assets vs. the recovered
> original spec, plus **real rendered screenshots of the rebuilt screens**. **What we cannot do here:**
> a pixel diff against the *live* original — running it needs a device + Agora account (none on this
> headless VPS) and its obfuscated build can't be re-hosted. So "indistinguishable" is asserted at the
> **value + asset** level, and verified visually on the rebuilt side; it is **not** a fabricated
> side-by-side against a running original.

---

## 1. Rebuilt-side screenshots (generated this pass)
Real PNGs rendered via golden tests at 1080×2340 (dpr 3.0):
`rebuild/mobile/test/screenshots/images/{splash,login,home}.png`.

> Note on glyphs: golden tests render text in the framework's placeholder font (text shows as filled
> boxes), so **type layout/weight/position** is comparable but **glyph shapes are not** — that is a
> test-harness artifact, not the app (the app uses the platform font, matching the original's
> zero-custom-font setup).

## 2. Token-level comparison (recovered original → rebuilt value)
| Dimension | Original (recovered) | Rebuilt | Δ |
|---|---|---|---|
| Primary brand color | `#FF9C52FF` | `AppColors.primary #FF9C52FF` | **0** (exact) |
| App/room background | `#FF19062B` | `AppColors.bg #FF19062B` | **0** (exact) |
| Panel/sheet surface | `#FF241C2C` | `AppColors.bgDeep #FF241C2C` | **0** (exact) |
| Gold (VIP/rank) | `#FFFFD966` | `AppColors.gold #FFFFD966` | **0** (exact) |
| Error/live red | `#FFFF6669` | `AppColors.warnRed #FFFF6669` | **0** (exact) |
| Spacing grid | 4-based (82 dp steps) | `AppSpacing` 4-grid | **0** (subset, exact steps) |
| Type sizes | 10–18 sp (+display) | `AppTypography` same steps | **0** |
| Font family | platform default (0 custom fonts) | platform default | **0** (faithful) |
| Bottom-nav height | 56 dp | `AppSpacing.bottomNavHeight 56` | **0** |
| Tab set | Home·Live·Dynamic·Msg·Mine (proven) | same 5 tabs | **0** (identity), **icons static** (see §4) |
| Radius scale | shape drawables (4–24 + pill) | `AppRadius` same | **0** |

**Before → after** (the placeholder the reconstruction replaced): seed `#7C4DFF` → `#9C52FF`;
generic light Material shell → the real dark/portrait/purple identity; empty asset slots → 155 owned assets.

## 3. Screen-by-screen status
| Screen | Rebuilt | Fidelity basis | Remaining gap |
|---|---|---|---|
| Splash / bootstrap | ✅ | brand wash + gradient mark + loader | real `pag/loading` animation (needs libpag) |
| Login | ✅ | deep-purple wash, brand mark, purple CTA, phone, legal footer | `svga/login/waitio_login_bg.mp4` video bg (needs video layer) |
| Home shell (5-tab) | ✅ | exact tab identity, segmented room grid, live badges, brand nav | animated `waitio_tab_*.pag` icons (static now); real room covers from API |
| Room — gift effects | ✅ | **real** rocket/lucky SVGA play via override hook | combo/bomb originals are PAG (kept code-drawn) |
| Room chrome / seats | 🟡 | dark theme + tokens applied | seat-frame/entry SVGA, host-tag rings, audio-wave PAG not yet mounted |
| Profile / VIP / Ranking / Wallet / Moments / Bottle / Medals | 🟡 | inherit the real theme/tokens automatically | per-screen layout port + feature SVGA/decorations still to wire |

## 4. Remaining differences (honest, prioritized)
1. **PAG animations not yet playing** (66 assets): the 5 animated tab icons, `loading`, bomb levels,
   VIP voice rings, top-banner. Bundled and referenced; need `libpag_flutter` (native). Highest-visibility item.
2. **Effect/login videos** (3 mp4) bundled but not decoded (needs a video widget).
3. **Non-flagship screens** (profile/VIP/ranking/room-interior/wallet/moments/bottle/medals) currently
   inherit the correct **theme + tokens** but their **layouts** are the prior functional versions, not
   yet ported control-by-control to the original proportions, and their feature SVGA/decorations
   (seat frames, host tags, DJ/friend rings, CP effects, medal walls, entry effects) are restored but
   not all mounted.
4. **`res/` drawables** (1192 webp / 413 png, obfuscated names) catalogued but mapped to widgets only
   as screens are rebuilt.
5. **Live pixel-diff** not possible in this environment (device/Agora/obfuscated-build constraints).

## 5. What is verified indistinguishable *at the value level*
Brand palette, background/surface colors, spacing grid, radius scale, type scale, font policy, the
5-tab identity, and the room's rocket/lucky gift effect **art** are exact matches to the recovered
original. Divergences above are **completeness gaps** (more screens/animations to wire), not
**fidelity errors** in what has been reconstructed.

## 6. QA validation run
`flutter analyze` **clean** · `flutter test` **76/76** (incl. 3 screenshot goldens) · backend
`vitest` **145/145** · E2E **96/96 + 23/23** · APK **268 MB** built. No backend/logic/test regressions.
