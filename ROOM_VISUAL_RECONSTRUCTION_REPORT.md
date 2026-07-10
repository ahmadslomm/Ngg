# ROOM_VISUAL_RECONSTRUCTION_REPORT.md — flagship live room

> Flutter **visual-layer** reconstruction of the ZaffaLive live room, driven by
> `ORIGINAL_ROOM_FORENSIC_EVIDENCE.md`. Backend / DB / APIs / controllers / state / business logic:
> **untouched**. Uses restored original assets; no Material default icons in the room.

---

## 1. Evidence → design decisions (no assumptions)
| Evidence (recovered) | Decision |
|---|---|
| `getRoomModelConfig` + `mic_mode` + `clientMicType` (server-driven); **no** seat-count constant in 10,985 sources | **Dynamic seat grid** — render exactly the seats the state provides; never hardcode a number |
| `HostSeatView` distinct from `SeatsAdapter`/`SeatView` | **Host seat rendered separately** (position 0), larger, gold ring + HOST chip |
| `lockMic` / `disableMic` / `mic_mute_op` / `mic_mute_op_admin` | seat states: empty / occupied / **locked**; **self-mute vs admin-mute** badges (red) |
| `svga/yinbo/waitio_self_voice.svga` | real **SVGA speaking wave** behind an active speaker |
| `svga/kroom/waitio_jinchang.svga` (入场) | one-shot **entry effect** on room open |
| `res/drawable-xxhdpi/aam.webp` (purple "ZAFFA" throne, verified) | room **background** (brand default) under a legibility scrim |
| PK = red/blue/draw team assets; Party/Radio/Game/Country types | documented as room *modes* (§5 gaps); standard voice room built first |

## 2. Layouts implemented
- **Dynamic voice-room layout**: distinct host seat (pos 0) + audience seats in a 4-per-row grid whose
  count is data-driven (works for any `seatCount`; backend default 8, range 1–20). This mirrors the
  original's adapter-driven rendering rather than a fixed geometry (which is **not** statically recoverable).
- Other original room *types* (Party H5, Radio, Game, PK 2-team) are **not** built this pass — see §5.

## 3. Assets mounted (all restored originals, owned)
| Asset | Path | Where |
|---|---|---|
| Room background (purple throne) | `assets/room/room_bg_default.webp` | `RoomBackground` |
| Speaking wave | `svga/yinbo/waitio_self_voice.svga` | `SeatTile` (active speaker) |
| Entry effect (入场) | `svga/kroom/waitio_jinchang.svga` | `RoomEntryEffect` (one-shot) |
| Default avatar | `brand/waitio_avatar_default_logo.png` | seat + header cover |
| Rocket / lucky gift effects | `svga/rocket/waitio_room_rocket.svga`, `svga/kroom/waitio_lucky_gift_winning.svga` | `restoredGiftEffectRegistry` (already wired) |

Combo/bomb originals are **PAG** → kept code-drawn pending `libpag` (see §5).

## 4. Widgets changed / added (Flutter UI only)
| File | Change |
|---|---|
| `room/room_screen.dart` | **rewrote** — throne backdrop, header, dynamic host+audience seats, gift layer, entry effect, custom toolbar; all controller calls (`takeSeat`/`toggleSelfMute`/`sendGift`/`leaveRoom`) preserved |
| `room/widgets/seat_tile.dart` | **rewrote** — host vs audience, states, SVGA speaking wave, mic badges, HOST chip |
| `room/widgets/room_background.dart` | **new** — throne image + scrim |
| `room/widgets/room_header.dart` | **new** — host cover + room ID + online count (derived from occupied seats) + follow + close |
| `room/widgets/room_controls.dart` | **new** — chat pill · emoji · mic · gift · more (custom glyphs) |
| `room/widgets/room_entry_effect.dart` | **new** — one-shot entry SVGA (IgnorePointer) |
| `room/widgets/seat_glyphs.dart`, `control_glyphs.dart` | **new** — hand-painted mic/lock/plus/chat/emoji/gift/more/close (no Material icons) |
| `core/assets/app_assets.dart`, `pubspec.yaml` | added room bg + entry/speaking/cp asset paths |
| `test/screenshots/screenshot_test.dart` | added the `room` golden |

## 5. Animation / interaction rules (verified)
- Gift-effect layer and entry effect are wrapped in **`IgnorePointer`** → they never intercept taps.
- Screenshot golden asserts seats render over the backdrop; the existing `screens_smoke_test`
  ("GiftEffectLayer paints room effects and lets taps through", `x6` / `25K/100K`) still passes,
  confirming **seats stay clickable during gifts**.
- Speaking wave loops only while a seat is speaking (bounded concurrent SVGAs).

## 6. Visual differences vs. original & remaining gaps (honest)
1. **Exact seat count/coordinates/dp = UNKNOWN** (server-config-driven; no client constants). Rendered
   dynamically — geometry is a faithful *adapter* layout, not a pixel-copied fixed one (which doesn't exist).
2. **PAG not animating** — combo/bomb, VIP mic rings (`pag/yinbo` vip7–15), top-banners need `libpag`.
   Rings/tiers restored, not yet mounted per-seat.
3. **Host tags / DJ / friend / CP rings** — restored SVGA, decoration slots exist, not yet bound (needs
   per-user level data, which is remote).
4. **Room-type variants** (Party H5, Radio, Game, PK 2-team) not built — only the standard voice room.
5. **Avatars / room cover / badges** are remote URLs at runtime → default avatar shown offline.
6. **Room↔background binding** is runtime data; purple throne is the brand default, not a per-room match.
7. Seat micro-glyphs and toolbar glyphs are **hand-painted** (original drawables ship under
   unattributable obfuscated `res/` names, per evidence §6) — brand-faithful, not the original raster.

## 7. Validation
`flutter analyze` **clean** · `flutter test` **77/77** (incl. new `room` golden) · backend `vitest`
**145/145** · E2E **96/96 + 23/23** · `flutter build apk --debug` → **app-debug.apk 269 MB**.
Screenshot: `rebuild/mobile/test/screenshots/images/room.png`.
