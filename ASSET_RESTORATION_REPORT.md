# ASSET_RESTORATION_REPORT.md — ZaffaLive → voxa rebuild

> Restores the **original ZaffaLive** bundled art (owned) into the Flutter rebuild, replacing empty
> placeholder slots. Source of truth: the decompiled APK under `extracted/raw/assets`. Destination:
> `rebuild/mobile/assets/`, registered in `pubspec.yaml`.

---

## 1. What was restored

| Class | Count | From → To | Playback |
|---|---:|---|---|
| SVGA animations | **82** | `assets/svga/**` → `assets/anim/svga/<feature>/` | ✅ `svgaplayer_flutter` (wired) |
| PAG animations | **66** | `assets/pag/**` → `assets/anim/pag/<feature>/` | ⏳ bundled; needs native `libpag` (deferred) |
| Effect video (mp4) | **3** | rocket foreground/proscenium + login bg | ⏳ bundled; needs a video decoder |
| Room emoji | **7** | `assets/roomEmoji/` → `assets/roomEmoji/` | ✅ static |
| Brand raster | 1 | `waitio_avatar_default_logo.png` → `assets/brand/` | ✅ static |

**Total restored: 29 MB**, by feature folder (names are the app's real, un-obfuscated asset names):

- **svga/**: `gift`, `rocket` (12), `medal`, `guide`, `cp`, `bomb`, `dj` (lv0–3), `kroom` (room
  effects: jinchang/entry, lucky_gift, cp_in_seat, pk_*), `yinbo` (voice wave), `hosttag` (5 tiers ×
  ar/en), `friend` (lv0–50), `userspace`, `dynamic`, `login`, `live`, `home`.
- **pag/**: `gift`, `loading` (`waitio_common_loading`), `lucky`, `cp`, `bomb` (lv1–7 + banner),
  `kroom`, `topbanner`, `yinbo` (VIP7–15 voice rings), `main` (`waitio_main_top_bg`), `rank`,
  `home` (the 5 `waitio_tab_*` tab icons), `userspace`.

## 2. Registration & wiring
- `pubspec.yaml` → added `svgaplayer_flutter: ^2.2.0` and registered **28 asset directories**
  (Flutter asset globs are non-recursive, so each feature folder is listed explicitly).
- `core/assets/app_assets.dart` → typed constants for the load-bearing assets (tab icons, gift/rocket/
  lucky, medal glow, CP, host-tag & DJ-level helpers, default avatar, loading).
- `core/widgets/svga_view.dart` → decode + autoplay/loop + safe disposal; renders nothing if an asset
  fails to decode, so a missing effect never breaks a screen.
- `features/gift/widgets/restored_effects.dart` → the room's gift-effect layer now plays the **real**
  `waitio_room_rocket.svga` / `waitio_lucky_gift_winning.svga`.

## 3. Repaired references
- Placeholder `assets/images/` + empty `assets/anim/` slots (0 files) → replaced by the real,
  feature-organized asset tree (155 owned files).
- Theme seed corrected from the placeholder `#7C4DFF` to the real brand `#9C52FF`.

## 4. Deliberately excluded (not the user's UI art / not owned)
| Excluded | Size | Reason |
|---|---:|---|
| `assets/model/` | 39 MB | FaceUnity **AR models** — proprietary 3rd-party SDK |
| `assets/graphics/*.bundle` | 6.6 MB | FaceUnity **beauty** bundles (`face_beautification`, `controller_cpp`) — proprietary SDK |
| `assets/dexopt`, `*.config` | — | runtime/dexopt + protocol configs, not visual assets |

These match the project's standing "explicitly NOT merged" list (FaceUnity/KTV/mini-games).

## 5. Optimization
Assets copied **byte-for-byte** (WEBP/PNG already compressed by the original toolchain; SVGA/PAG are
already packed) — **no re-encode**, so **appearance is unchanged**. The debug APK grew 240 MB → **268 MB**
(+28 MB) accordingly; a release build with per-density/ABI splits will trim this.

## 6. Deferred (honest)
- **PAG playback** (66 assets incl. the 5 animated tab icons, loading, bomb levels, VIP voice rings)
  needs the native `libpag_flutter` runtime — bundled now, animated next. Tab bar currently uses
  faithful static brand icons.
- **Effect videos** (rocket mp4, login-bg mp4) need a video layer.
- **Per-feature drawables** (1192 webp / 413 png in `res/`, obfuscated names) are catalogued but not
  yet mapped 1:1 to widgets — restored on a per-screen basis as screens are rebuilt.
