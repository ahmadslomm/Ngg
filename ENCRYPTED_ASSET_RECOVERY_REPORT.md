# ENCRYPTED_ASSET_RECOVERY_REPORT.md — ZaffaLive room resources

> Authorized forensic recovery on the user's own app. Goal: determine whether any **room-reconstruction**
> resources are encrypted/obfuscated/packed, trace the decryption path from keys already present in the
> app, recover only room resources, validate them, and document with confidence. **Zero-guessing —
> unknowns stay UNKNOWN; nothing invented.**

---

## 0. Headline (evidence-backed)
- **Room ART is NOT encrypted.** SVGA / PAG / WEBP / PNG are stored in **standard plaintext formats**;
  the only obfuscation on them is **AndResGuard resource-name renaming** (`res/…/aam.webp`, no `mapping.txt`).
  Recovery = decode + visual identification, not decryption.
- **The 8 `.config` files ARE encoded**, via **`base64( XOR(plaintext, "com.waig.nalo") )`** — decryption
  path fully recovered and all 8 decrypted + validated. They contain **JS bridge scripts + legal HTML**,
  **not** room/seat layout data.
- **No packed/encrypted resource blocks room reconstruction.** Seat layout is **server-side**
  (`getRoomModelConfig`) — not present in any bundled asset → UNKNOWN (see ORIGINAL_ROOM_TEMPLATES_REPORT.md).

---

## 1. Obfuscation / encryption inventory
| Mechanism | Applies to | Nature | Blocks room recovery? | Confidence |
|---|---|---|---|---|
| **AndResGuard name obfuscation** | `res/` drawables (1192 webp / 413 png), layouts, dimens | **names** stripped (`aam.webp`), **contents intact** — not encrypted | No — decode + identify visually | HIGH |
| **XOR string encryption** | in-code string constants | XOR with package bytes `com.waig.nalo` | No — already decrypted (`decrypted_strings_complete.json`, 6456 sites) | HIGH |
| **`.config` encoding** | `assets/*.config` (8 files) | `base64(XOR(text, "com.waig.nalo"))` | No — decrypted; carry no room layout | HIGH |
| **Plaintext bundled art** | `assets/svga` (85), `assets/pag` (68), `roomEmoji` | none — real names, standard formats | No | HIGH |
| **PairIP DEX packing** (from manifest `LicenseContentProvider`) | app **code** (dex), not assets | runtime code protection | No — assets unaffected | MED |
| **Server-side config** | seat count / mic_mode / template | `getRoomModelConfig` (network) | **Yes** — not in APK → UNKNOWN | HIGH |

## 2. Decryption path traced (keys already in the app)
**`.config` files** — reproducible pipeline:
1. Read file bytes → **Base64 decode** (standard alphabet; padding tolerant).
2. **XOR** the result with the repeating key **`com.waig.nalo`** (the app's own package id, available at
   runtime via `context.getPackageName()` / `BuildConfig.APPLICATION_ID`).
3. → UTF-8 plaintext.

Key provenance: the **package name** is the same key used for the app's string XOR layer and (as an MD5)
for the network body cipher — i.e. a key **already present in the application**, not an external secret.
Verified: `waitio_app.config` → `(function(){ … JSInterface.jsInject … })` (100% printable JS).

**Room art** — no decryption; `res/` names resolved by decoding the WEBP/PNG and matching visually (e.g.
`aam.webp` → purple "ZAFFA" throne). `assets/svga|pag` already use real names.

## 3. Recovered resources (room-relevant only)
| Resource | Original (encrypted/obfuscated) location | Recovery method | Result | Confidence |
|---|---|---|---|---|
| Room background (purple throne) | `res/drawable-xxhdpi/aam.webp` (name-obfuscated) | WEBP decode + visual ID | 1125×1890 valid image | HIGH |
| App mascot / logo | `res/mipmap-xxhdpi/a.png` | direct PNG | 512² valid | HIGH |
| Speaking wave | `assets/svga/yinbo/waitio_self_voice.svga` | plaintext (zlib+protobuf) | valid, plays | HIGH |
| Entry effect | `assets/svga/kroom/waitio_jinchang.svga` | plaintext | valid, plays | HIGH |
| VIP mic rings / bomb / loading | `assets/pag/**` (66) | plaintext (`PAG\x01`) | all valid magic | HIGH |
| Host tags / DJ / friend / CP / gift / rocket | `assets/svga/**` | plaintext | valid | HIGH |
| App bridge configs (context) | `assets/*.config` | base64→XOR(`com.waig.nalo`) | 6 JS + 2 HTML decrypted | HIGH |
| **Seat counts / coordinates / mic modes** | — (server `getRoomModelConfig`) | not in APK | **UNKNOWN** | — |

## 4. Validation performed
| Test | Result |
|---|---|
| File-type / magic verification | SVGA `78 9c` (zlib) · PAG `50 41 47 01` · WEBP `RIFF…WEBP` · PNG `89 50 4e 47` — all standard |
| SVGA integrity (inflate → protobuf) | `waitio_self_voice`/`waitio_jinchang` inflate to valid SVGA **v2** protobuf (version `2.1.`) |
| WEBP image decode | `room_bg_default.webp` → **1125×1890** PNG (dwebp) |
| PAG magic (all room PAG) | **66/66** valid `PAG\x01`, 0 invalid |
| Animation playback | SVGA speaking wave **renders live** in the room screenshot (`room.png`) — playback proven |
| Config decrypt validity | 8/8 decrypt to well-formed **JS/HTML** (100% printable), UTF-8 clean |
| UI-component mapping | each recovered asset mapped to a widget in ROOM_VISUAL_RECONSTRUCTION_REPORT.md §3 |

## 5. What the decrypted configs actually contain (summary — not room data)
- `waitio_{app,amg,baishun,joyplay,other,yomi}.config` → **JavaScript** `JSInterface` bridge-injection
  scripts (H5↔native glue for WebView rooms/pages). No seat/mic layout.
- `waitio_protocol_{service,privacy}.config` → **HTML** legal (Terms / Privacy). "room" appears only in
  prose. No layout data.
- Grep across all decrypted configs for `seat_count|mic_count|"seats"|micList|maiwei` → **0 hits.**

## 6. UNKNOWN (explicitly not invented)
- Seat count / coordinates / dp per template — **server-provided**, absent from all bundled + decrypted
  assets. Remains UNKNOWN.
- `mic_mode` / `clientMicType` value enumerations — obfuscated; UNKNOWN.
- Party seat layout — remote H5 (not bundled). UNKNOWN.
- PairIP-packed DEX internals — not needed for assets; not unpacked.

## 7. Confidence summary
- "Room art is unencrypted / only name-obfuscated": **HIGH** (magic + decode + inflate + live playback).
- ".config decryption path = base64→XOR(package)": **HIGH** (reproduces valid plaintext for all 8).
- "No bundled resource contains room seat layout": **HIGH** (exhaustive decrypt + grep).
- Specific seat numbers/coordinates: **NOT RECOVERABLE** → UNKNOWN.

**Net:** every room resource required for reconstruction is **already recoverable in the clear** (restored
under `rebuild/mobile/assets/`); nothing further needs decrypting. The only genuinely missing pieces are
**server-side layout values**, which are not in the APK and are left UNKNOWN rather than invented.
