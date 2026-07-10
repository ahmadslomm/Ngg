# FINAL_RECONSTRUCTION_REPORT.md — ZaffaLive rebuild (P2 social + visual reconstruction)

> Capstone for the mobile client rebuild: the **P2 social experience** layer and the
> **visual reconstruction** of the original ZaffaLive chrome, including the **Phase 6.5**
> room-ecosystem integration. Backend, DB, APIs, controllers, state and business logic:
> **untouched** throughout. Everything below was verified on the machine, not asserted.

Date: 2026-07-10 · Flutter 3.44.4 (Dart 3.12) · `rebuild/mobile`

---

## 1. What shipped

### 1a. P2 mobile social experience (commit `812420e2`)
Feature-sliced, Riverpod, repositories mirroring the backend contracts, **no backend change**.

| Area | Delivered |
|---|---|
| **Moments** | global + per-user feed, create post (text / image / voice), image-upload placeholder (`MediaUploader`), optimistic likes, paginated comments sheet, realtime like/comment counters |
| **Voice bottle** | discover (random pick), audio-player UI, record→upload→throw flow, 4 reactions, "Mine" tab with live reaction counts |
| **Medals** | profile medal wall grouped by category, animated badges (adorned pulse+shine / earned / locked), 6-slot adorn logic |
| **Gift effects** | pluggable animation-layer architecture (`GiftEffectRegistry`/`GiftEffectLayer`) over the existing combo / lucky / rocket / bomb realtime events, mounted in the room |
| **Profile** | framed avatar, VIP/charm/wealth badges, medal strip, followers/following, couple card, relations screen |

### 1b. Visual reconstruction (commits `8d274897` → `03eeb0ae`)
Original ZaffaLive identity restored from forensic evidence — splash/login/home branding, the
flagship live-room chrome (throne backdrop, distinct host seat over a **dynamic** audience grid,
SVGA speaking wave, entry effect, custom toolbar), and restored SVGA gift effects wired into the
P2 effect layer via `restoredGiftEffectRegistry`. See `ROOM_VISUAL_RECONSTRUCTION_REPORT.md`,
`VISUAL_RECONSTRUCTION_REPORT.md`, `DOMAIN_ASSET_FORENSIC_REPORT.md`.

### 1c. Phase 6.5 room-ecosystem integration (this pass)
Wired the recovered H5 room assets into the live room through a **display-only channel** that
never touches the controller/state:

- **PK overlays** — `PkResultOverlay` (recovered win/tie/loss rings + rate panel), mounted in
  `RoomScreen`, inert until `PkState` is non-none.
- **Party assets** — `PartyBackground` (recovered gold-diamond bg + light mask) selected by
  `RoomSkin`, and `PartyTypeBar` (5 recovered theme cards) now shown in the room in party skin.
- **VIP / CP decorations** — `SeatTile` renders VIP shield, CP frame, CP heart-bond, worn medal.
- **Seat decoration mapping** — the missing glue: `room_display.dart` (DTOs) +
  `room_decoration_mapper.dart` (pure, tested) + `roomDisplayProvider` seam; `RoomScreen` now
  derives skin / PK / per-seat decorations from that channel instead of hardcoded empties.

Full asset→UI table and the explicit UNKNOWNs: `ROOM_ASSET_MAPPING.md`.

---

## 2. Integration architecture (Phase 6.5)

```
                    ┌─ roomControllerProvider ─▶ RoomUiState / Seat   (LIVE — untouched)
 RoomScreen ────────┤
                    └─ roomDisplayProvider ────▶ RoomDisplay/SeatDisplay
                                                      │ room_decoration_mapper (pure, tested)
                                                      ▼
                                         RoomSkin · PkState · Map<int,SeatDecoration>
                                                      ▼
                              RoomBackdrop · PartyTypeBar · PkResultOverlay · SeatTile(decoration:)
```

- Default `RoomDisplay.none` ⇒ throne, no PK, no decorations ⇒ **runtime unchanged**.
- The mapper is the single, auditable home for the evidence-driven "grade→asset ordering is
  UNKNOWN" decisions (VIP/wealth indices are display-only, never asserted as tiers).
- Every decorative overlay is non-interactive — seats and the gift button stay live.

---

## 3. Verification (run on the machine)

| Check | Result |
|---|---|
| `flutter analyze` | **No issues found** |
| `flutter test` | **88 passed / 0 failed** |
| Golden screenshots | regenerated (`--update-goldens`): splash, login, home, room, room_pk, room_party |
| `flutter build apk --release` | **✓ `app-release.apk` — 304.3 MB** (delivered to `/root/zaffalive-p2-visual-20260710.apk`) |

Test breakdown: P2 controllers/models/widgets (moments, bottles, medals, gift effects, audio,
format) + the new **9 mapper unit tests** (`room_decoration_mapper_test.dart`) + widget/smoke
tests + 6 golden screenshots. The release build falls back to debug signing (no upload keystore
provisioned — this is a VPS build, not store-bound).

---

## 4. Honest boundaries (not invented)

- **Grade→asset ordering (VIP, wealth)** is UNKNOWN — mapped to stable *display* indices only.
- **In-room PK seat geometry** is native/server-side and not statically recoverable; the overlay
  composes the recovered art without fabricating layout.
- **`.pag` effects** (combo/bomb originals, animated tab icons) need the native `libpag` runtime;
  they fall back to code-drawn views / static brand forms until it is wired.
- **Image/audio upload** is a placeholder (`MediaUploader` mints CDN-shaped URLs); swap in a
  signed-URL uploader with no feature-code change. Voice record/play run on simulated engines
  pending a licensed capture/decode package — the same one-line provider swap.
- **`roomDisplayProvider`** yields `RoomDisplay.none` until a server-DTO pass populates it; the
  decoration path is wired end-to-end and tested, awaiting that data source.

---

## 5. Key files (this pass)

```
rebuild/mobile/lib/features/room/
  models/room_display.dart              # display-only DTOs (SeatDisplay / RoomDisplay)
  room_decoration_mapper.dart           # pure mapping — the tested deliverable
  room_providers.dart                   # + roomDisplayProvider seam
  room_screen.dart                      # reads the seam; renders PartyTypeBar in party skin
  widgets/{party_background,party_type_bar,pk_result_overlay,room_backdrop,wealth_badge}.dart
  models/room_decorations.dart          # render models (RoomSkin/PkState/SeatDecoration/…)
rebuild/mobile/assets/room_ext/{pk,party,vip,cp,wealth}/   # recovered originals (owned)
rebuild/mobile/test/features/room_decoration_mapper_test.dart   # 9 tests
ROOM_ASSET_MAPPING.md                   # per-asset role/evidence + UNKNOWNs
```
