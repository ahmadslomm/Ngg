# ROOM_THEME_RECOVERY_REPORT.md — room theme config + runtime assets

> Forensic recovery of the original room **theme configuration** and **runtime visual
> assets**, then their connection to `RoomDisplayProvider` / the room renderer.
> **Evidence only:** every recovered field cites APK/domain evidence; every value the
> original resolves at runtime on a vendor CDN (and did not statically capture) is marked
> **UNKNOWN** — nothing is invented.

Sources: `DOMAIN_ASSET_FORENSIC_REPORT.md`, `ORIGINAL_ROOM_FORENSIC_EVIDENCE.md`,
`ORIGINAL_ROOM_TEMPLATES_REPORT.md`, `decrypted_strings_complete.json`,
`output/jadx_out/sources`. Backend room logic/permissions: **untouched** (one additive
read-only field).

---

## 0. Investigated fields — verdicts

| Field investigated | Evidence | Verdict |
|---|---|---|
| **`themeName`** | `getRoomModelConfig` model field (ORIGINAL_ROOM_TEMPLATES_REPORT §1) | **RECOVERED name, value UNKNOWN** — our backend carries no value → null |
| **`themeUrl` / `bgImg`** | DTO URL fields for the per-room live background; "runtime, on vendor CDN" (DOMAIN §3 row, §8.2) | **RECOVERED names; value NOT captured** (needs one authed live API capture we cannot do) |
| **Room background API** | per-room bg = `themeUrl`/`bgImg` (native) · `partyImg`/`t.image` (party H5) — server-delivered at runtime | **mechanism HIGH; per-room value UNKNOWN**. Our real equivalent = `Room.coverUrl` |
| **Seat decorations config** | worn frames = `avatarFrameJson`, `url_lv1..4`, `svga_url` — server DTO URLs (DOMAIN §8.3) | **RECOVERED names, values UNKNOWN**. We render the REAL profile `avatar_frame_url` + worn medal `icon_url` instead (prior phase) |
| **Entry effects** | `svga/kroom/waitio_jinchang.svga` (入场) — bundled original | **REAL, HIGH** — recovered bundled asset, wired |
| **Speaking animations** | `svga/yinbo/waitio_self_voice.svga` — bundled original | **REAL, HIGH** — recovered bundled asset, wired |

### Decisive honesty note
The original's **per-room background is a runtime server URL on a vendor CDN**; its value
was never statically captured (DOMAIN §8.2: "needs one authed API capture"). The recovered
party `940ee8.png` is the **party-mode default**, *not* a per-room match. So we do **not**
fabricate a per-room URL — we surface our backend's real `Room.coverUrl` (the available
`bgImg` equivalent) and fall back to the recovered bundled skin default when it is null.

---

## 1. Implementation

### Backend (additive, read-only — no room logic/permissions changed)
`join` + `getSeats` now also return the real per-room background:

| Field | Source | Meaning |
|---|---|---|
| `cover_url` | `Room.coverUrl` | per-room background image (the available `bgImg`/`themeUrl` equivalent); null → skin default |

(`room_id`/`room_type`/`owner_id`/`owner`/`seat_count`/`mic_mode` were added in prior passes.)
`tsc` 0 · vitest **147/147** (room API test asserts `cover_url`).

### Flutter
- **`RoomThemeConfig`** (`models/room_theme_config.dart`) — the recovered theme model:
  - `backgroundUrl` — **REAL** (`cover_url`); per-room bg; null → skin default.
  - `themeName` — **RECOVERED name, value UNKNOWN** → null (never guessed).
  - `entryEffectAsset` — **REAL recovered bundled** (`waitio_jinchang.svga`).
  - `speakingEffectAsset` — **REAL recovered bundled** (`waitio_self_voice.svga`).
- **`roomThemeConfigProvider`** — builds it from the room meta; connected alongside
  `roomDisplayProvider` (skin) and `roomModelConfigProvider` (layout).
- **`RoomBackdrop`** — renders the real `backgroundUrl` (`CachedNetworkImage`) under the
  legibility scrim when present; on null/failed URL it falls back to the recovered skin
  default (throne/party), so a bad per-room URL never leaves the room bare.
- **`RoomEntryEffect`** — now takes its SVGA asset from `theme.entryEffectAsset` (recovered
  default), so a future per-theme entry effect is a data change, not a code change.
- **Speaking wave** — `SeatTile` plays `AppAssets.seatSpeaking` per active speaker (the
  recovered default, recorded in the theme config for completeness).

Connection: `RoomScreen` reads `roomThemeConfigProvider`, passes `theme.backgroundUrl` to
`RoomBackdrop` and `theme.entryEffectAsset` to `RoomEntryEffect`.

---

## 2. Remaining UNKNOWN (explicitly not invented)

| Item | Why UNKNOWN | Handling |
|---|---|---|
| `themeName` value | obfuscated; no value in our backend | field null |
| per-room `themeUrl`/`bgImg`/`partyImg` CDN value | runtime, vendor CDN; not statically captured | use real `cover_url`; else recovered skin default |
| worn-frame config `avatarFrameJson`/`url_lv1..4`/`svga_url` | server DTO URLs, values UNKNOWN | use real profile `avatar_frame_url` + medal `icon_url` |
| per-theme entry / speaking overrides | original ships one bundled set; per-theme variants not evidenced | recovered bundled defaults (config-overridable) |

If the backend later exposes a real `themeName` / per-theme effect URLs, only
`RoomThemeConfig.fromMeta` changes — the widgets and providers do not.

---

## 3. Verification

- Backend: `tsc` exit 0 · `vitest run` **147/147**.
- Flutter: `flutter analyze` clean · `flutter test` **116/116** (`room_theme_config_test.dart`,
  7 cases: cover_url → background, UNKNOWN themeName, bundled effects, empty-string coercion,
  and RoomBackdrop rendering the network image vs the recovered throne/party default) ·
  golden `room` unchanged.
- `flutter build apk --release` → see build log.
