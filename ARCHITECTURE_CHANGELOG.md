# ARCHITECTURE_CHANGELOG.md — voxa

Chronological record of architecture-affecting changes. Newest first.

---

## 2026-07-10 — Expose read-only room meta (room_type / owner_id) + host/skin detection

**Context:** The DTO pass left room skin and host-seat detection UNKNOWN because the room
API returned only `{ seats, rtcRole }`. This adds the missing **read-only** fields — an
additive, backward-compatible API change; no room logic or permissions touched.

### Backend (additive only)
- `RoomRecord` gains `type`; `getRoom`/`createRoom` carry `Room.type` through both repos.
- `room.service.ts` `join` + `getSeats` append `{ room_id, room_type, owner_id }`.
- `room.routes.ts` gains an optional injected `OwnerProfileLookup` (same DI style as
  `RoomBanCheck`) → adds a compact `owner` reference; omitted when unwired (tests).
- `server.ts` wires the resolver to `usersService.getProfile(null, ownerId)` (no follow work).
- Backward compatible: callers reading only `seats` are unaffected. `tsc` 0 · vitest **147/147**.

### Flutter
- `RoomMeta` DTO (`room_id`/`room_type`/`owner_id`/`owner`); `RoomRepository.roomMeta` +
  `roomMetaProvider`.
- `buildRoomDisplay` now takes `meta`: **host seat** = owner's seat (from `owner_id`),
  **skin** = `roomSkinForType(room_type)` (0 throne · 1 party rebuild convention; other → throne).
- `RoomDisplay` gains `ownerId` + `hostPosition`; `RoomScreen` host slot = `hostPosition ?? 0`
  (dynamic seats preserved). PK and CP remain UNKNOWN.

### Verification
`flutter analyze` clean · `flutter test` **100/100** · golden `room` unchanged ·
`flutter build apk --release` → **304.4 MB**. Docs: `SERVER_ROOM_DTO_MAPPING_REPORT.md`.

---

## 2026-07-10 — Real server data → RoomDisplay (DTO mapping layer)

**Context:** Phase 6.5 wired the decoration widgets to a `roomDisplayProvider` that still
returned `RoomDisplay.none`. This connects that seam to the **real** API — no backend change.

**Ground truth (verified):** the room API returns only `{ seats, rtcRole }` — no room
metadata, owner, or PK. `Room.type`/`ownerId` exist in Prisma but are exposed by no client
endpoint. The real per-seat decoration data lives on `GET /users/:id`
(`avatar_frame_url`, `vip_level`, `wealth_level`, adorned `medals[]`).

### Added / changed (Flutter, display layer only)
- **`room_display_builder.dart`** — pure `buildRoomDisplay(seats, profiles)`: maps real
  profile fields onto per-seat displays; keeps room skin/PK/CP at neutral UNKNOWN defaults.
- **`seatProfilesProvider`** — hydrates seated users' profiles, gated on the *occupant set*
  (not volume/mic ticks); best-effort (a failed fetch just omits that seat).
- **`roomDisplayProvider`** — now derives real data from `seats × profiles`; falls back to the
  neutral shape while loading / for every UNKNOWN.
- **`SeatDisplay` / `SeatDecoration`** — added the **real** remote fields `avatarFrameUrl`,
  `wornMedalUrl` (kept distinct from the recovered/override-only grade→art fields).
- **`SeatTile`** — renders the real avatar frame + worn medal (remote, silent fallback).

### Explicitly UNKNOWN (not invented)
Room skin (`type` not exposed) · PK (no subsystem) · host≡owner (owner not exposed) · VIP
shield & wealth-card art (level→art ordering unverified) · CP for other users (no public
lookup). All held at neutral defaults. See `SERVER_ROOM_DTO_MAPPING_REPORT.md`.

### Verification
`flutter analyze` clean · `flutter test` **95/95** (+7 builder tests) · golden `room` unchanged
(no regression at default decorations) · `flutter build apk --release` → **304.4 MB**.

---

## 2026-07-10 — Phase 6.5 room-ecosystem integration (recovered H5 decorations)

**Context:** The visual-reconstruction passes restored the room chrome and the recovered H5 room
assets (PK / party / VIP / CP / wealth). Phase 6.5 **integrates** those assets into the live room
through a display-only channel — the controller/state stay untouched.

### Added (Flutter client, display layer only)
- **`models/room_display.dart`** — `SeatDisplay` / `RoomDisplay` DTOs: a decoration channel parallel
  to `RoomUiState`/`Seat`, never produced by `RoomController`.
- **`room_decoration_mapper.dart`** — pure, unit-tested mapping (raw grades/ranks → `SeatDecoration`,
  keyed by seat position). The single, auditable home for the "grade→asset ordering UNKNOWN"
  decisions (VIP/wealth = display index only, never an asserted tier).
- **`roomDisplayProvider`** (family) — the integration seam; default `RoomDisplay.none` ⇒ runtime
  unchanged. A future server-DTO pass fills it with no widget/test changes.
- Room widgets already built by the visual pass (`party_background`, `party_type_bar`,
  `pk_result_overlay`, `room_backdrop`, `wealth_badge`) are now wired: `RoomScreen` derives
  skin / PK / per-seat decorations from the mapper and shows `PartyTypeBar` in the party skin.

### Verification
- `flutter analyze` clean · `flutter test` **88/88** (+9 mapper tests) · golden screenshots refreshed
  (splash/login/home/room/room_pk/room_party) · `flutter build apk --release` → **304.3 MB**.
- Docs: `ROOM_ASSET_MAPPING.md` (per-asset role/evidence + UNKNOWNs), `FINAL_RECONSTRUCTION_REPORT.md`.

---

## 2026-07-10 — P2 mobile social experience: feed, bottles, medal wall, gift-effect overlays

**Context:** The P1 pass shipped the four `Ngg`-recovered features as backend + realtime only, with the
Flutter screens left as honest client-side gaps. P2 closes those gaps — **mobile-only**, additive. No
backend source, migration, or test was touched; the server, Prisma schema, and all 145 backend tests are
byte-for-byte unchanged and were re-verified green against the same running instance.

### Added (Flutter client, `rebuild/mobile/lib`)
- **Moments feature** (`features/moments/`): `MomentsScreen` (feed), `CreateMomentScreen`
  (text / image / voice post), comments sheet + controller, `moment_card` widget, repository, providers.
  Consumes the live `/v1/moments/*` API and per-user `moment.like`/`moment.comment` realtime events.
- **Voice-bottle feature** (`features/bottle/`): `BottleScreen` (pick/discover), `ThrowBottleScreen`
  (record + cast), reaction bar, controller, repository, models. Uses `/v1/bottles/*` + `bottle.reaction`.
- **Medals feature** (`features/medals/`): `MedalWallScreen`, `medal_strip`, `animated_medal_badge`,
  controller, repository, models. Renders the seeded catalogue and adorn (≤6) against `/v1/medals/*`.
- **Gift-effect overlays** (`features/gift/`): `gift_effect_layer` + `effect_views` render
  combo / rocket / bomb / lucky animations driven by the room's realtime events; wired into `RoomScreen`.
- **Profile**: `RelationsScreen` (fans / following tabs), `profile_header` widget, richer `ProfileScreen`.
- **Core infra** (reused across the above): `core/audio/` (recorder engine, player engine, mic
  permission, voice-composer controller), `core/media/media_uploader.dart`, `core/widgets/`
  (`voice_recorder_panel`, `audio_player_bar`), `core/format.dart`, `core/network/api_error.dart`.
- **Router**: new routes `/moments` (+`/create`), `/bottles` (+`/throw`), `/medals`,
  `/profile/:uid` (+`/relations`); home nav + provider wiring updated.

### Changed (mobile only, backward-compatible)
- `home_screen`, `profile_screen`, `room_screen`, `app_router`, `feature_providers`, `providers`
  extended to surface the new features. Android `gradle.properties` touched (build config only).

### Verification
- Mobile: `flutter analyze` → **No issues found!** · `flutter test` → **73 passed** (was 2; +71 across
  format, audio, medal-wall, bottle/moments/gift-effect controllers, badge/effect/screen-smoke widgets).
- Backend (unchanged, re-verified): `vitest run` → **145/145** · live E2E `e2e_full` **96/96** +
  `e2e_p1` **23/23** = **119/119** on the running `:8080` instance.
- `flutter build apk --debug` → debug APK built.

---

## 2026-07-10 — P1 social-content: moments, voice bottles, medals, gift effects

**Context:** Implemented and verified the four social-content features `ARCHITECTURE_COMPARISON_REPORT.md`
listed as honest gaps. All additive; no preserved vertical's internals were modified. No original code,
strings, secrets, or assets copied.

### Added (additive-only)
- **Moments module** (`modules/moments/`): `POST /v1/moments`, `GET /v1/moments/feed`,
  `GET /v1/users/:id/moments`, `GET|DELETE /v1/moments/:id`, `POST|DELETE /v1/moments/:id/like`,
  `POST|GET /v1/moments/:id/comments`. Text/image/voice posts; idempotent likes; comments; Redis-backed
  unique view dedupe; author-only delete (soft, `status=2`); like/comment notifications via the per-user
  channel. Models `Moment`/`MomentLike`/`MomentComment`.
- **Voice-bottle module** (`modules/bottle/`): `POST /v1/bottles`, `GET /v1/bottles/pick` (random,
  excludes own), `GET /v1/bottles/mine`, `POST|DELETE /v1/bottles/:id/react`. One updatable reaction
  per user; reaction notifications. Models `VoiceBottle`/`BottleReaction`.
- **Medals module** (`modules/medals/`): `GET /v1/medals`, `GET /v1/medals/me`,
  `GET /v1/users/:id/medals`, `POST|DELETE /v1/medals/:id/adorn`, admin `POST /v1/admin/medals/award`.
  Idempotent award-by-code, adorn cap (≤6), derived VIP/host/ranker badge sync, auto-`first_gift` on
  gift send; adorned medals embedded in own+public profile (`users.service`). Models `Medal`/`UserMedal`
  + seeded 7-medal catalogue.
- **Gift effects** (`modules/gifts/gift-effects.service.ts` + `gift.service`/`gift.routes`): a weighted
  **lucky** payout computed and credited **inside** the existing atomic `sendGift` transaction with a new
  `LedgerReason.LuckyWin(8)` row (economy invariant preserved); Redis-backed **combo** (streak window),
  **rocket** (room progress→launch), and **bomb** (hidden-fuse pool→explode) as best-effort, room-scoped
  effects that never touch the committed gift. New realtime events: `gift.combo`, `rocket.update/launch`,
  `bomb.tick/explode`, `gift.lucky`. Top-gifter `Board.Gift` now fed on send.
- **DB migration** `20260710060932_p1_social_content`: 7 tables (Moment, MomentLike, MomentComment,
  VoiceBottle, BottleReaction, Medal, UserMedal) + indexes/FKs. Seed made idempotent (count-guarded
  gifts/vip/products; medal catalogue upserted by `code`).

### Boundaries / notes
- Backend + realtime only; **no mobile screens** for these four modules yet (feed/bottle/medal-wall/
  effect animations are the remaining client work).
- Pre-existing (not introduced here): Zod schema-validation failures surface as 5xx via the shared
  `replyError` (which maps only `AppError`); left unchanged to avoid altering the contract of all 17
  modules. Service-level P1 guards return correct 4xx.

### Verification
- DB: migration applied (7 P1 tables, 38 total); `prisma validate` clean; generate + seed OK.
- Backend: **145/145** tests (was 123; +22: 5 moments, 5 bottle, 5 medals, 7 gift-effects) · `tsc` exit 0.
- Live E2E: **96/96** regression (`e2e_full.mjs`) + **23/23** new (`e2e_p1.mjs`) = **119/119** on :8080,
  including all four gift-effect events and a ledgered ×3 lucky win.
- Mobile: `flutter analyze` clean · `flutter test` 2/2 · **debug APK builds** (271 MB) — unchanged this pass.

---

## 2026-07-10 — Architecture integration from `ahmadslomm/Ngg`

**Context:** Compared our production rebuild against the `ahmadslomm/Ngg` repository (a forensic
recovery of the same original app — decompiled Android reference + design docs, **not** a runnable
codebase). Full analysis in `ARCHITECTURE_COMPARISON_REPORT.md`. Verdict: our backend/realtime/economy
architecture is the stronger implementation and was **kept stable**; `Ngg` contributed **recovered
feature specs** for a *social-identity & relationships* layer our rebuild lacked. No original code,
strings, secrets, or copyrighted assets were copied.

### Added (additive-only — no preserved vertical was modified internally)
- **Users / Profiles module** (`modules/users/`): `GET /v1/users/me`, `PATCH /v1/users/me`,
  `GET /v1/users/:id` (viewer-relative flags). Built on the existing `Profile` model.
- **Social graph** (same module): `POST|DELETE /v1/users/:id/follow`, `/v1/users/:id/followers`,
  `/v1/users/:id/following`, `/v1/users/me/friends` (mutual follow). Reuses `UserRelation` type 1;
  keeps `Profile.fansCount`/`followingCount` correct inside serializable transactions; emits
  `follow.new`. Idempotent follow; refuses across a block edge.
- **Couple / CP module** (`modules/couple/`): new `Couple` model (ordered-pair unique, one active
  couple per user enforced in-service); `POST /v1/couple/propose|respond`, `DELETE /v1/couple`,
  `GET /v1/couple/me|invites|rank`. Intimacy (`sweetValue`) → `cpLevel` thresholds; emits
  `couple.invite|accepted|broken`.
- **Per-user realtime channel**: sockets now `join(user:{uid})` on connect, so `emitToUser()`
  (previously dead) delivers follow/couple notifications. Cluster-safe via the Redis adapter.
- **DB migration** `20260710055250_social_couple` adds the `Couple` table (3 indexes + pair unique).
- **Mobile**: `SocialRepository`, `CoupleRepository`, providers, and a `ProfileScreen`
  (profile + fans/following + CP card + friends) wired into the router + home nav. `ApiClient`
  gained `patch`/`delete`.

### Changed (backward-compatible)
- `moderation.blockUser` now runs in a transaction and **severs follow edges both ways** on block,
  decrementing the denormalized counters (keeps "block removes follow" consistent). Existing
  moderation contract/tests unchanged.
- `gift.routes` send handler gained a **best-effort, non-invasive** couple-intimacy hook (alongside
  the existing best-effort ranking feed). `gift.service` and its tests were **not** touched.
- Android `ndkVersion` pinned to `27.0.12077973` (highest required by a transitive plugin).

### Explicitly NOT merged (see comparison report §3)
- Room mini-games (3rd-party WebView / native `.so`), FaceUnity beauty, KTV/BGM, licensed SVGA/PAG
  art — proprietary SDKs / copyrighted assets, excluded by originality constraints.
- Android MVP/Presenter structure, Tencent-IM, RPC-over-signed-POST — our hexagonal Node + owned
  Socket.IO + REST is the better implementation; kept.

### Deferred (recommended next, captured honestly)
Medals/badges, Moments/voice-bottle feed + comments, PK battles, lucky/bomb/rocket gift variants,
paid 1:1 call billing. Schema slots already reserve some of these (`Gift.luckyConfig/subGifts`).

### Verification
- Backend: **123/123** tests (was 104; +19: 9 users API, 7 couple API, 3 couple unit) · `tsc` exit 0.
- Live E2E: **96/96** (was 81; +15 social checks incl. live gift→CP-intimacy) on the running server.
- Mobile: `flutter analyze` clean · `flutter test` pass · **debug APK builds** (271 MB).
- Preserved verticals (Wallet, VIP, Ranking, Agency, Moderation, Admin, Rooms, Seats, Realtime,
  Agora) all green — no regressions.

---

## 2026-07-10 — Production-readiness hardening
Fixed all Critical/High release blockers (WS auth verify, signing raw-body, graceful shutdown,
serialization-retry, refresh endpoint, readiness probe, error handler, real Agora token, fail-closed
prod auth/seed, Android permissions + release signing + Socket.IO client). See
`RELEASE_READINESS_REPORT.md`.

## 2026-07-10 — Live E2E verification + room-ban fix
81/81 live end-to-end checks across all flows; fixed room-ban-on-join via an injected
`RoomBanCheck`. See `E2E_TEST_REPORT.md`.

## 2026-07-09/10 — Production modules
Wallet, VIP, Ranking, Agency, Moderation, Admin implemented, tested, and run live. See
`FINAL_REBUILD_STATUS.md`.
