# RUNTIME_VALIDATION_REPORT.md — Phase 8.5 runtime verification & forensic validation

> Verifies that every recovered system actually executes at runtime. **No features implemented;
> no architecture changed** — nothing testable failed, so no runtime bug was proven.
>
> **Verification honesty (the boundary that governs every verdict below).** This environment has
> **no emulator, no physical device, and no Agora account** (a constraint documented since P2).
> So verdicts come from the runtimes that *can* execute here, and on-device-only metrics are marked
> **UNKNOWN — not FAIL** (absence of a device is not a defect). Evidence classes used:
>
> | Class | What it proves | How |
> |---|---|---|
> | **SRV** | server behavior at runtime | vitest against **live Postgres + Redis** (148/148) + prior live-WebSocket E2E logs |
> | **WGT** | Dart widget tree executes & renders logic | `flutter test` (129/129) — real widget trees |
> | **PIX** | actual rendered pixels | golden rasteriser output (PNG), visually inspected |
> | **APK** | shipped binary contents | `unzip -l` / header probe of `app-release.apk` |
> | **UNKNOWN** | needs on-device instrumentation | not available here |

Runs: backend `npx vitest run` = **148/148** (21 files) · mobile `flutter test` = **129/129** ·
`flutter build apk --release` = **316.4 MB** APK · goldens unchanged.

---

## 1. Room join

| Feature | Verdict | Evidence |
|---|---|---|
| Room background (throne) | **PASS** | PIX `room.png` renders the throne backdrop; WGT `RoomBackdrop no URL → throne default`; SRV `room.joined` E2E log |
| Room background (real `cover_url`) | **PASS** | WGT `RoomBackdrop real background URL → network image path is taken`; SRV `join + seats expose read-only room meta` |
| Seat decorations (mapping) | **PASS** | PIX `room.png` shows per-seat decorations; WGT `mapSeatDecorations keys by seat position and drops undecorated seats` |
| VIP frames / badges | **PASS** | PIX `room.png` shows VIP gem shields (purple/red) bottom-left of seats; WGT `hydrates the real per-tier VIP frame/badge`; SRV `profile carries the real per-tier VIP frame/badge; null for non-VIP` |
| Medals (worn) | **PASS** | WGT `firstAdornedMedalIcon returns the first icon_url`; SRV adorned `medals[]` on profile (users.api) |
| Avatar frames | **PASS** | PIX `room.png` host halo + teal speaking ring; WGT `real avatar frame + worn medal reach the render model`; `effectiveFrameUrl prefers the chosen avatar frame, else the VIP frame` |
| Host seat detection | **PASS** | PIX distinct host seat (top, HOST chip); WGT `real owner_id resolves the host seat (owner not on position 0)`; SRV owner reference test |
| Seat states (empty/locked/occupied, mic) | **PASS** | PIX `room.png` shows +/lock glyphs + mic badges (active/muted/admin-muted); SRV `seat.update`, force-mute → audience RTC |

**Section 1: PASS** (8/8). Visually confirmed in `room.png`: throne bg, distinct host seat with halo frame, VIP gem shields, CP gold-heart frame + bond marker, avatar speaking ring, mic-status badges, dynamic audience grid with a locked seat.

---

## 2. Gift system

| Feature | Verdict | Evidence |
|---|---|---|
| Normal gift (send → debit → broadcast) | **PASS** | SRV E2E `A sends gift to B in room → 200 tx=19`, `sender A coins debited (100330→100329)`, `A wallet reconciles`; `received gift.received over websocket :: {"giftId":"1",…}` |
| Combo gift | **PASS** | SRV `rapid repeats build a combo streak with a stable id`; WGT `gift.combo coalesces a streak into one badge carrying the latest count` |
| Lucky gift | **PASS** | SRV `a lucky gift credits winnings back to the sender atomically`, `rolls zero moves no extra coins`; WGT `gift.lucky carries the multiplier and the BigInt payout` |
| Rocket | **PASS** | SRV `progress accumulates and launches once the threshold is crossed`; WGT `rocket.launch also fires an overlay`, `rocket launch animates without throwing` |
| Bomb | **PASS** | SRV `a big enough contribution explodes the pool; a small one only ticks`; WGT `bomb.explode fires an overlay and resets the pool`, `bomb explosion shows the pool it blew` |
| SVGA playback (path) | **PASS (WGT)** | WGT `a resolved-SVGA anim_url plays as an SVGA overlay`, `renders via the SVGA renderer` (SvgaView found, PAGView not). *On-GPU pixel playback = UNKNOWN (§5).* |
| PAG playback (path) | **PASS (WGT+APK)** | WGT `a PAG anim_url now plays as a PAG overlay (libpag)`, `renders via the PAG (libpag) renderer` (PAGView found); APK `libpag.so` present all 3 ABIs. *On-GPU pixel playback = UNKNOWN (§5).* |

**Section 2: PASS** (7/7 paths). Money path, effect events, and renderer dispatch all verified; actual on-screen SVGA/PAG frames require a device (§5, §6).

---

## 3. PK

| Feature | Verdict | Evidence |
|---|---|---|
| Win (ring) | **PASS** | PIX `room_pk.png` renders the gold **WIN** winged ring on the red/host side |
| Lose (ring) | **PASS** | PIX `room_pk.png` renders the derived silver **LOSE** ring on the blue side (same frame as win) |
| Tie (ring) | **PASS (logic)** | Deterministic `blueOutcome: tie⇒tie` switch verified in source; `pk_result_tie.png` bundled in APK. **Not independently screenshot-captured** — the golden fixture uses `outcome: win`. |
| Overlay lifecycle (inert when inactive) | **PASS** | Source `PkResultOverlay: if (!pk.active) return SizedBox.shrink()`; WGT `room_type drives the skin … PK/CP stay UNKNOWN` (PK none by default); PIX `room.png` (no PK) vs `room_pk.png` (result phase) |

**Section 3: PASS** (win + lose rendered together in `room_pk.png`; tie is logic-verified + asset-present but not independently rasterised — the only partial in this report).

---

## 4. Party room

| Feature | Verdict | Evidence |
|---|---|---|
| Party background | **PASS** | PIX `room_party.png` renders the gold diamond party backdrop (`party_bg.png`); APK bundles it |
| Party mask | **PASS** | PIX `room_party.png` shows the soft light mask overlay (`party_mask.png`); APK bundles it |
| Party cards (5 types) | **PASS** | PIX `room_party.png` shows the type cards (PK gloves selected w/ gold border, Love hearts, celebrate); APK bundles all 5 `party_type_*.png` |
| Party skin selection (room_type=1) | **PASS** | WGT `room_type drives the skin (0 throne · 1 party)`; `RoomBackdrop party skin, no URL → recovered party default` |

**Section 4: PASS** (4/4) — visually confirmed in `room_party.png`.

---

## 5. Performance

**Verdict: UNKNOWN (on-device) — no defect observed.** True FPS / GPU / device-memory / native-PAG
metrics require an instrumented emulator or device, which this environment does not have. What *is*
verifiable here is reported honestly below (real forensic + runtime-guard facts, **not** simulated numbers):

| Metric | Status | Real evidence (this env) |
|---|---|---|
| Memory usage (device RSS) | **UNKNOWN** | needs a device; not measured |
| FPS during animations | **UNKNOWN** | needs a device profiler; not measured |
| GPU rendering / raster time | **UNKNOWN** | needs a device profiler; not measured |
| PAG memory usage (native) | **UNKNOWN** | libpag runs only on-device (host tests fall back to `SizedBox`); plugin defaults are `enableCache=true`, `cacheSize=10`, `multiThread=true` — **not runtime-measured** |
| Image cache config | **KNOWN (static)** | no custom tuning → Flutter default `ImageCache` = **1000 images / 100 MB**; `CachedNetworkImage` adds a disk+memory layer deduped by URL |
| Effect-queue memory bound | **PASS (WGT)** | `maxOverlays = 6` enforced — `the overlay queue is capped so a flooded room cannot grow it without bound` |
| Effect auto-expiry | **PASS (WGT)** | per-effect TTL timers — `effects expire on their own after ttl` (combo 3 s, lucky 2.6 s, rocket 4 s, bomb 3 s) → overlays cannot accumulate |
| APK size | **KNOWN (APK)** | 316.4 MB release; `libpag.so` ≈ 2.0–3.3 MB × {arm64-v8a, armeabi-v7a, x86_64}; 68 `.pag` (~10.2 MB) + 92 `.svga` bundled; also Agora `libaosl`/`libffavc` |

The only runtime-*proven* performance properties are the **bounded overlay queue** and **TTL
auto-expiry** — both guarantee the effect layer cannot grow without bound regardless of event flood.

---

## 6. Error handling

All fallback paths are runtime-verified (WGT) or code-audited; every one degrades **silently** and
keeps the room usable — no throw, no blank screen.

| Case | Verdict | Evidence |
|---|---|---|
| Missing asset (SVGA decode fail) | **PASS** | `SvgaView`: `decodeFromAssets` in try/catch → `render nothing rather than crash`; `if (!_ready) return SizedBox.shrink()` |
| Invalid URL / broken frame image | **PASS** | `seat_tile.dart` `CachedNetworkImage errorWidget → SizedBox.shrink()` (×3: avatar frame, medal, badge); `room_backdrop.dart` `errorWidget → _skinDefault()` |
| Failed download (background URL) | **PASS** | WGT `RoomBackdrop … falls back to the recovered skin default`; placeholder while loading, skin default on error |
| Unsupported animation (unknown `anim_type`) | **PASS** | WGT `an unknown anim_type with no extension fails silently` + `a null/empty anim_url produces no overlay` → text feed remains |
| PAG on a platform without the native plugin | **PASS** | WGT `a PAG gift.received renders via the PAG renderer` builds on host with **no throw** — `PAGView.defaultBuilder → SizedBox.shrink()` (exactly the host-test path) |
| Network timeout / dropped realtime event | **PASS (design)** | controller: events are best-effort — `Dropping one costs an animation, never a balance`; effect layer `IgnorePointer` never blocks seats; realtime drop can't corrupt money (SRV atomic `sendGift`). *Live socket-timeout injection = UNKNOWN (no device).* |

**Section 6: PASS** (6/6) — every failure mode degrades to a silent, safe fallback.

---

## Screenshots (real rasteriser output — visually inspected)

`test/screenshots/images/` — golden PNGs produced by the Flutter rasteriser during the golden run:

| File | Confirms |
|---|---|
| `room.png` | throne bg · distinct host seat + halo frame · VIP gem shields (purple/red) · CP gold-heart frame + bond heart · avatar speaking ring · mic badges (active/self-mute/admin-mute) · dynamic audience grid + locked seat · bottom toolbar |
| `room_pk.png` | PK rate panel (red 73 % vs blue) · gold **WIN** ring (red/host) · silver **LOSE** ring (blue) — win+lose in one frame |
| `room_party.png` | gold diamond party bg + light mask · party-type cards (PK selected, Love, celebrate) |
| `home.png`, `login.png`, `splash.png` | app shell (context) |

---

## Runtime logs (captured, live server + WebSocket)

```
[PASS] A creates room → 200 + room_id :: room_id=24
[PASS] room seat_count = 8 :: seat_count=8
[PASS] A takes seat 0 → 200        [PASS] B takes seat 1 → 200
[PASS] A sends gift to B in room → 200 status=200 tx=19
[PASS] sender A coins debited by gift cost (1) :: 100330 -> 100329
[PASS] A wallet reconciles :: {"ok":true,"checks":{"coins":{"wallet":"100329","ledger":"100329"}}}
[PASS] received gift.received over websocket :: {"giftId":"1","qty":1,"senderId":"275","recipientIds":["276"],...}
[PASS] received rank.update over websocket
[PASS] received seat.update over websocket :: {"position":0,"userId":null,"state":0}
```
```
flutter test  → 00:13 +129: All tests passed!   (goldens room / room_pk / room_party unchanged)
vitest run    → Test Files 21 passed (21) · Tests 148 passed (148)
APK forensics → lib/{arm64-v8a,armeabi-v7a,x86_64}/libpag.so present · 68 .pag · 92 .svga · 3 PK rings · 7 party assets
```

---

## Results summary

| Section | Verdict | Count |
|---|---|---|
| 1 Room join | **PASS** | 8/8 |
| 2 Gift system | **PASS** | 7/7 paths |
| 3 PK | **PASS** | 3 PASS + 1 partial (tie: logic+asset, not rasterised) |
| 4 Party room | **PASS** | 4/4 |
| 5 Performance | **UNKNOWN (on-device)** + 3 runtime-proven guards | queue cap, TTL, APK forensics KNOWN |
| 6 Error handling | **PASS** | 6/6 |

**0 FAIL.** Everything executable in this environment passed → no runtime bug proven → **no
architecture change made** (per the phase rule).

---

## Remaining UNKNOWN (needs a device/emulator — honestly out of reach here)

1. **On-device performance** — FPS, GPU raster time, device memory RSS during animations.
2. **Native PAG memory** — libpag's real cache/GPU-surface footprint (host tests fall back to `SizedBox`).
3. **Actual SVGA/PAG on-screen frames** — decoding is code-verified; on-GPU pixel playback needs a device.
4. **Live network fault injection** — real socket timeout / mid-download drop (design-safe, not exercised live).
5. **Agora voice runtime** — join/publish/subscribe (no Agora account — long-standing project caveat).
6. **PK tie ring rasterised** — logic + `pk_result_tie.png` present; not independently screenshot-captured.
7. **Per-gift catalog art values** — `icon_url`/`anim_url` seeded null; the SVGA/PAG paths light up when the backend serves real URLs (data-driven, no code change).

To close 1–5, run the release APK on an emulator/device with the Flutter DevTools profiler + an
Agora app id; to close 6, add a tie-outcome golden fixture; 7 needs real catalog CDN URLs.
