# PAG_RUNTIME_RECOVERY_REPORT.md — libpag runtime + PAG renderer

> Evidence-first recovery of the `.pag` playback path, then integration of the **same engine
> the original app used** (Tencent **libpag**) as a new renderer on the existing `GiftEffectLayer`
> — alongside SVGA, with silent fallback. Backend untouched; `gift.received` contract unchanged;
> SVGA pipeline unchanged. No invented asset→effect mappings.

---

## 1. PAG asset audit (evidence)

**68 source `.pag` files**, ~10.2 MB, under `assets/anim/pag/**` (+2 misfiled under `assets/anim/svga/kroom/`).
Header probe: every file begins with magic **`50 41 47` ("PAG") + version byte `0x01`** → PAG format v1.

| Feature group | dir | count | examples |
|---|---|---|---|
| **Bomb** (game effect) | `pag/bomb` | 16 | `waitio_bomb_anim_lv1..7`(+`_h150`), `bomb_banner_bg`, `bomb_banner_avatar_frame` |
| **Combo** (continuous gift) | `pag/gift`, `pag/kroom` | 2 | `waitio_gift_continuous.pag`, `kroom/waitio_gift.pag` |
| **Lucky** | `pag/lucky`, `svga/kroom`, `pag/topbanner` | 5 | `waitio_lucky_gift.pag`, `waitio_lucky_bag.pag`, `waitio_luckyBag.pag`, `bg_lucky_draw_winning`, `bg_lucky_package` |
| **Room / CP / rank** | `pag/cp`, `pag/rank`, `pag/kroom` | 5 | `cp/waitio_cp_heart`, `rank_avatar_frame`, `rank_avatar_cp_frame`, `hotroom_*` |
| Home / nav (non-gift) | `pag/home`, `pag/main` | 9 | `tab_home/live/mine/msg/dynamic`, `online_like`, `main_top_bg` |
| VIP profile (non-gift) | `pag/userspace` | 15 | `waitio_vip1..15` |
| Voice wave (non-gift) | `pag/yinbo` | 11 | `record_voice`, `yinbo_def`, `yinbo_vip7..15` |
| Loading (non-gift) | `pag/loading` | 1 | `waitio_common_loading` |

Gift/room-effect-relevant PAG = **bomb (16) + combo (2) + lucky (5)**; the rest are nav/profile/voice chrome.

## 2. Original playback engine (evidence — decisive)

The decompiled APK contains the **full `org.libpag` package**: `PAG`, `PAGView`, `PAGImageView`,
`PAGFile`, `PAGPlayer`, `PAGComposition`, `PAGAnimator`, `PAGLayer`, `PAGFont`, `NativeTask` (JNI).
Usage counts: **`PAGImageView` 103×**, `PAGFile` 88×, `PAGView` 53×, `PAGPlayer` 4×.

| Candidate engine | Evidence | Verdict |
|---|---|---|
| **libpag (org.libpag Android SDK)** | full SDK package + JNI + heavy PAGImageView/PAGView usage | **YES — HIGH** |
| PAG via WebView/H5 | `WebView`/`loadUrl` present, but for other H5 content (games), not `.pag` effects | No (for PAG) |
| Other animation engine | none found for `.pag` | No |

→ The original rendered `.pag` **natively via libpag**. Matching that means bundling libpag.

## 3. Integration chosen: Tencent `pag` Flutter plugin (→ `com.tencent.tav:libpag`)

`pag` 1.0.7 is the official Tencent Flutter binding for libpag (resolves on pub.dev). It wraps
`com.tencent.tav:libpag:4.3.68` (the same native runtime family the original used) and exposes
`PAGView.network/.asset/.bytes` + a `defaultBuilder` fallback + a MethodChannel that degrades
gracefully off-Android (host tests → `MissingPluginException` caught → fallback).

### 3.1 Blockers found & how they were resolved (key findings)
`pag` 1.0.7 has not been updated for modern Flutter/AGP, so a plain `pub add` **fails to build**.
Rather than a machine-local pub-cache hack, the plugin was **vendored** to `third_party/pag/`
(a git-tracked path dependency) and minimally patched — native libpag itself is unmodified:

| Blocker | Cause | Patch (in `third_party/pag`) |
|---|---|---|
| `Namespace not specified` | AGP 8 requires `namespace`; upstream had it only in the manifest | `android/build.gradle`: `namespace 'com.example.flutter_pag_plugin'` |
| `resource android:attr/lStar not found` | upstream `compileSdkVersion 30` predates API 31 | `compileSdkVersion 34` |
| `Inconsistent JVM-target (Java 1.8 vs Kotlin 17)` | AGP 8 enforces matching targets | `kotlinOptions { jvmTarget = '1.8' }` |
| `cannot find symbol` `FlutterNativeView` / `Registrar` | references Flutter's **removed v1 embedding** | `FlutterPagPlugin.java`: removed the v1 imports, `registrar` field, v1 constructor, `registerWith`, and the v1 `lookupKeyForAsset` branch — the v2 `onAttachedToEngine` path was already present |
| Dart SDK `<3.0.0` cap | upstream pubspec | widened to `<4.0.0` (no Dart source change needed) |

Every edit is marked `[VENDOR PATCH]` in-file. `third_party/**` is excluded from `flutter analyze`.

## 4. What was wired (presentation-only; architecture preserved)

```
GiftEffectLayer  (unchanged)
 └── GiftReceivedEffect renderer  →  _GiftReceivedBurst  → switch(format)
        ├── SVGA renderer  → SvgaView.network      (unchanged pipeline)
        ├── PAG  renderer  → PAGView.network (libpag)   ← NEW
        └── fallback       → SizedBox.shrink()   (unknown never reaches here)
```

- `GiftReceivedEffect` now carries its resolved `format`; the controller pushes an overlay for
  **SVGA or PAG** and drops only `unknown`/empty (silent → the text feed remains the fallback).
- `_PagNetworkBurst` plays a remote catalog `.pag` via `PAGView.network(autoPlay: true,
  defaultBuilder: SizedBox.shrink())` — renders nothing while loading / on failure / off-device.
- SVGA path, `gift.received` contract, and combo/lucky/rocket/bomb effects are all unchanged.
- **Bundled** bomb/combo `.pag` are deliberately **not** auto-mapped to effects — no evidenced
  pool→level / effect→asset table exists, and inventing one is disallowed; combo/bomb keep their
  code-drawn views (which also show live counts). The bundled assets remain available for a future
  evidenced mapping.

## 5. Verification

- Investigation: 68 PAG v1 files audited; original engine = libpag (HIGH).
- Build: `flutter build apk --release` **succeeds**; APK 316.4 MB (**+12 MB** vs the pre-PAG build) —
  `lib/{arm64-v8a,armeabi-v7a,x86_64}/libpag.so` confirmed inside the APK (native runtime bundled).
- `flutter analyze` clean (third_party excluded) · `flutter test` **129/129** (+2 renderer-dispatch
  widget tests: SVGA→`SvgaView`, PAG→`PAGView`; controller: PAG now produces a `pag`-format overlay,
  unknown/null still silent) · goldens `room`/`room_pk`/`room_party` unchanged.

## 6. Remaining UNKNOWN / deferred (not invented)

| Item | Status |
|---|---|
| Per-gift catalog `anim_url` **PAG URL values** | UNKNOWN — seed leaves `anim_url` null; the data-driven path lights up when the backend serves a real `.pag` URL |
| Bundled bomb-level → asset mapping (`lv1..7`) | UNKNOWN — no evidenced pool/threshold→level table; not invented (bomb stays code-drawn) |
| On-**device** PAG playback | not runtime-verified here (no emulator/device) — same caveat as Agora voice & remote SVGA; the plugin + native `.so` are integrated and build-verified |
| `anim_type` → format code table (original `svga_type`) | UNKNOWN — resolution uses file-extension-first + the documented rebuild `anim_type` convention (0 SVGA · 1 PAG) |
| iOS PAG | out of scope (Android build only in this environment) |
