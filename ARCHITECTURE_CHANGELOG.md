# ARCHITECTURE_CHANGELOG.md — voxa

Chronological record of architecture-affecting changes. Newest first.

---

## 2026-07-10 — Phase 10 production stabilization (verified fixes from CODE_REVIEW_REPORT)

**Context:** Fix ONLY the verified Critical/High/Medium (+ cheap Low) findings from the code
review, in strict priority order. No features, no UI/API redesign, all backward compatible.
Production readiness **68 → 92**. Full detail: `PRODUCTION_STABILIZATION_REPORT.md`.

**Realtime correctness & lifecycle:**
- **C1** `RealtimeClient` de-dupes realtime `seq` **per room** (`Map<String,int>`) — the server's
  `${room}:seq` is per-room, so a global counter dropped a different room's lower-seq events.
- **H1** `RoomController.dispose()` now leaves the room (socket `leaveRoom` + best-effort REST
  `leave`, idempotent `_left` guard) so Back/swipe/pop no longer accumulate room subscriptions or
  ghost membership.
- **M6** `RoomController._onRealtime` ignores events whose `room` isn't the active room.
- **M1** gateway `disconnecting` handler releases the socket's room memberships via an injected
  `onRoomLeave` → `roomService.leave` (re-syncs `onlineCount`); presence pruned.

**Security / authorization:**
- **H2** gateway `initRealtime` takes a `hooks.authorizeJoin`; `room.join` refuses a
  suspended/room-banned user; `GET /rooms/:id/chat` now 403s a room-banned reader (mirrors send).

**Backend data/perf (additive, backward compatible):**
- **M2** `DmService.send` is one `prisma.$transaction` (conversation + message + preview).
- **M3** unread counting collapsed to a single grouped/count query (was N+1 per conversation).
- **M4/L4** composite indexes `Room(status,onlineCount,id)`, `Room(status,createdAt,id)`,
  `DmMessage(conversationId,senderId,id)` — migration `20260710230044_stabilization_indexes`.
- **M7** `/auth/rtc-token` role derives from **seat occupancy** (matches `computeRtcRole`), not
  `RoomMember.role`.
- **L1** `emitRoomEvent` is best-effort (try/catch) — a Redis hiccup can't become an unhandled
  rejection. **L6** gift recipient charm uses `updateMany` (no-op on missing Profile) so a gift
  never aborts on it.

**Mobile completeness:**
- **M5** chat/DM scroll-up pagination wired to the existing `before` cursor
  (`DmChatController.loadOlder`, `RoomController.loadOlderChat` + reverse-scroll listeners).

**Verification:** `flutter analyze` clean · Flutter **162/162** (+8) · backend `tsc` 0 · vitest
**175/175** (+8: chat-read-auth, gateway deny + disconnect + 15-room stress, onlineCount
consistency, DM multi-convo unread, 2× rtc-token seat role) · `flutter build apk --release`
**316.7 MB** (sha256 `14cb0cac…2336d9`). New tests: `realtime_client_test.dart`,
`room_lifecycle_test.dart`, `online-count.test.ts`, `rtc-token.api.test.ts` + extensions.

---

## 2026-07-10 — Phase 9.4 private messaging / 1:1 DM (owned gateway, `emitToUser`)

**Context:** Verified one-to-one private messaging — REST send + persisted conversation/message
history + realtime per-user delivery + unread counters — on the rebuild's **owned** Socket.IO
gateway. Evidence-first. The original ran DM through **Tencent IMSDK 9.0.7657**, whose C2C message
DTO / conversation-sync / encryption / read-receipt / typing wire format are **proprietary and not
statically recoverable (EXCLUDED)**; the gateway is the "owned replacement for the Tencent-IM
layer", so DM is a **rebuild-owned** feature. The recovered `waitio_session` table (§A.6) drives
only the conversation-list **fields** (other user, unread_count, last-message preview, last time,
nick, avatar), not the wire. `UsersRoamMsg.getIMNum` anchors the unread total. Full detail:
`PRIVATE_IM_RECOVERY_REPORT.md`.

**Backend (additive, proven-missing — DM was a 🔴 zero-file gap):**
- Prisma `DmConversation` (canonical `userLow`/`userHigh` pair + `@@unique`; `lastText/lastSenderId/
  lastAt` preview; `readLow/readHigh` per-side read pointers) + `DmMessage` (+migration
  `20260710215421_private_dm`); `dm.service` (send: self/empty/length/`isBlocked` both-ways →
  upsert+append+preview; conversations: recent-first + batched profiles + unread past read-pointer;
  history: newest-first id-cursor; markRead; unreadTotal = `getIMNum` role); `dm.routes`
  (`GET /dm/unread`, `GET /dm`, `POST /dm/:uid` emits **`dm.message` via `emitToUser`** + per-route
  rate-limit, `GET /dm/:uid`, `POST /dm/:uid/read`). No existing route/service/permission changed.
  tsc 0 · vitest **167/167** (+7).

**Mobile (rides the shared socket — architecture intact):**
- `DmMessage`/`Conversation` models (`waitio_session` shape; presence `online`/`in_room` omitted =
  UNKNOWN); `DmRepository`; `DmChatController` (seed history, mark read, filter `dm.message` to this
  pair, dedupe, 200-cap), `dmConversationsProvider`, `DmUnreadController` — all on the existing
  `realtimeEventsProvider`, **no new connection**.
- Messages tab → real `ConversationsScreen`; `/dm/:uid` chat screen (virtualized bubbles + composer);
  nav-bar unread badge (`_NavIcon` + `dmUnreadProvider`); **Message** shortcut on the room user card.

**VERIFIED:** 1:1 send · conversation list · chat screen · realtime `dm.message` (`emitToUser`) ·
history + `before` cursor · pagination · per-conversation + total unread (`getIMNum`) · read-pointer
(unread only) · block both-ways (reuse `isBlocked`) · unicode emoji. **UNKNOWN → not built:**
sender-facing read receipts, typing, delivery status, image/voice/file, presence, quick-chat presets.
**EXCLUDED:** Tencent IMSDK C2C DTO / sync / encryption.

**Verification:** `flutter analyze` clean · `flutter test` **154/154** (+5; home golden updated for the
unread badge, made deterministic via `_settleImages` + plain realtime-stream override; room goldens
unchanged) · `flutter build apk --release` **316.7 MB** (sha256 `1ed2cbd4…70aabbf`).

---

## 2026-07-10 — Phase 9.3 real room discovery (`GET /rooms`)

**Context:** Replace the fake home grid with real, paginated room discovery from real
Room/Profile fields. Evidence-first. Two decisive findings: `Room.onlineCount` was a **dead
field** (setter never called) — so the truthful count is `count(RoomMember)`; and there is **no
`hot_value`** and the original ranking formula is unrecoverable — so ranking is not reproduced,
only transparent real orderings. Mini-game categories EXCLUDED. Full detail:
`ROOM_DISCOVERY_RECOVERY_REPORT.md`.

**Backend (additive):**
- **Activated `Room.onlineCount`**: `PrismaRoomRepo.add/removeMember` recompute it =
  `count(RoomMember)` (localized to real infra; service + in-memory repo unchanged).
- `discovery.service` (`status=1`; optional country / followed-owner filters; orderBy
  onlineCount|createdAt desc; batched host profiles, real fields) + `discovery.routes` `GET /rooms`.
  No existing route/service/permission changed. tsc 0 · vitest **160/160** (+5).

**Mobile (placeholders deleted):**
- `RoomCard`/`RoomHost` models; `RoomRepository.discover`; `RoomDiscoveryController` (offset
  pagination, `hasMore` = full page); `roomRepositoryProvider` (injectable); `viewerCountryProvider`.
- Home rewritten: real **Popular / New / Following / Nearby** segments over a paginated grid
  (infinite scroll + pull-to-refresh); `_RealRoomCard` (real cover/name/host/online-count +
  Party/lock/VIP) → real `/room/:id`. Fake `_RoomCard` + `Hot/Near/Following/Games` removed.

**VERIFIED:** discovery/listing/pagination/live-status/online-count(made real)/host/cover/VIP/
Party/Popular/New/Following/Nearby. **UNKNOWN → not built:** hot_value formula, recommend, search,
official, current-speakers, live-auto-update. **EXCLUDED:** mini-game categories, PK badge.

**Verification:** `flutter analyze` clean · `flutter test` **149/149** (+5, home golden regenerated) ·
`flutter build apk --release` **316.7 MB**.

---

## 2026-07-10 — Phase 9.2 real public room chat (owned gateway)

**Context:** Real in-room chat — REST send + persisted history + realtime broadcast — on the
rebuild's **owned** Socket.IO gateway. Evidence-first. The original ran chat through **Tencent IM
SDK 9.0.7657**, whose message wire format / emoji-sticker / @mention / reply protocol are
**proprietary and not statically recoverable (EXCLUDED)**; the gateway is documented as the "owned
replacement for the Tencent-IM layer", so chat is a **rebuild-owned** feature built on existing
patterns. Full detail: `ROOM_CHAT_RECOVERY_REPORT.md`.

**Backend (additive, proven-missing):**
- Prisma `RoomMessage` (+migration `room_chat`); `chat.service` (send: trim/length/room-live/
  `isRoomBanned`; history: newest-first id-cursor); `chat.routes` (`POST`/`GET /rooms/:id/chat`,
  emits `chat.message` via `emitRoomEvent`, per-route rate-limit via existing `@fastify/rate-limit`).
  No existing route/service/permission changed. tsc 0 · vitest **155/155** (+7).

**Mobile (extends existing RoomController pattern — architecture intact):**
- `ChatMessage` model; `RoomRepository.sendChat`/`chatHistory`; `RoomUiState.chatMessages` +
  `_onRealtime` `chat.message` case (`_pushChat`, 200-cap) + `sendChat` (echo-driven, mirrors
  `sendGift`) + `_loadChatHistory` seeded before `room.join`. `_RoomMessages` → virtualized
  `ListView.builder`; `onChat` → `_ChatComposer`.

**VERIFIED/UNKNOWN/EXCLUDED:** chat/realtime/history/emoji(unicode)/virtualization/flood(reuse)/
room-ban permission = BUILT. @mention & reply = **UNKNOWN → not built**. Tencent-IM DTO/sticker,
`checkWords` word filter, chat-mute enforcement = **EXCLUDED/deferred (not invented)**.

**Verification:** `flutter analyze` clean · `flutter test` **144/144** (+6) · goldens unchanged ·
`flutter build apk --release` **316.6 MB**.

---

## 2026-07-10 — Phase 9.1 room user card + permission-aware host tools

**Context:** Replace the room's stubbed occupied-seat tap and empty `onMore` with a real occupant
**user card** and **host tools**, wired only to backend capabilities that already exist. **No backend
change · RoomController unchanged · no permission invented.** Full detail: `ROOM_USERCARD_HOSTTOOLS_REPORT.md`.

**Permission model (VERIFIED vs UNKNOWN):** the client proves **owner** status (`owner_id` is on
join/seats) and the target's forced-mute state; the owner out-ranks everyone in `seat-state.ts`, so
owner-gated host tools are guaranteed server-valid. **Admin (non-owner staff) status is UNKNOWN
client-side** (the `roles` map isn't exposed) → host tools shown to the owner only; documented, not
invented (closing it needs an additive backend field — deferred).

**Flutter (additive, modular, data-driven):**
- `room_user_card_actions.dart` — pure, tested `computeRoomCardActions` (the owner-subset decisions);
  `RoomModAction` closed to the exact backend transitions.
- `widgets/room_user_card.dart` — modal card: real profile (avatar + recovered VIP frame/badge +
  medals) + Profile/Follow/Gift + owner-only Host tools (mute/unmute · remove seat · lock · kick ·
  set/remove admin). Actions hit existing endpoints; results flow through RoomController's existing
  `seat.update`/`mic.update`/`user.kicked` handlers.
- `room_repository.dart` +`kick`/`setRole` (thin wrappers over existing routes).
- `room_screen.dart` — seat-tap → card; `onMore` → members sheet → card; single-recipient gift panel.

**Verification:** `flutter analyze` clean · `flutter test` **138/138** (+9) · goldens unchanged ·
backend **148/148** (untouched) · `flutter build apk --release` **316.6 MB**.

---

## 2026-07-10 — Phase 9.0 forensic gap audit (audit only — no code/architecture change)

**Context:** Complete forensic audit of the remaining unrecovered room ecosystem — every VERIFIED
gap between the original app and the current rebuild, each with two-sided evidence (original had it +
rebuild lacks it) and a confidence level. **No code written** (audit-before-implement rule).
Full detail: `ROOM_ECOSYSTEM_GAP_AUDIT.md`.

**Headline verified gaps (🔴):** in-room public chat · private DM/IM · in-room emoji · room
heartbeat/presence · online-user list · in-room contribution rank · **room list/discovery API** ·
**PK engine** (overlay exists, no match/tally) · gift backpack · in-room **host menu** ·
occupied-seat **user card** · **room settings** · profile **album** · cosmetic **mall** · **VIP grand
entrance** · **search** · **tasks/check-in**. **🟡 PARTIAL:** agency/wallet/ranking mobile UI breadth
(backends done, UI thin). **⚫ STUB:** notifications, settings. **⛔ EXCLUDE:** mini-games/JoyPlay,
lucky box/number/draw games, FaceUnity/KTV. **❓ UNKNOWN (not invented):** draw-gift coords, per-gift
art values, profile visitors.

**Recommended next (highest value-per-risk):** occupied-seat user card + host menu, and
agency/wallet/ranking UI breadth — both light up **already-verified backends** with **no backend
change and no new assets** (pure UI wiring behind existing stubs).

**Verification:** `flutter analyze` clean. Tests/APK unchanged from Phase 8.5 (zero code change) —
not rebuilt to avoid reproducing identical green results.

---

## 2026-07-10 — Phase 8.5 runtime verification (validation only — no code/architecture change)

**Context:** Runtime & forensic validation of every recovered system. **No features, no architecture
change** — nothing testable failed. Full detail: `RUNTIME_VALIDATION_REPORT.md`.

**Verified at runtime (in the runtimes available here — no device/emulator/Agora):** backend
**148/148** vitest on live Postgres+Redis + prior live-WebSocket E2E logs (room join, gift send →
coins debit → `gift.received`, seat/rank events, wallet reconcile); mobile **129/129** widget tests
(room display, VIP frame/badge, medals, avatar frames, theme/backdrop, gift effects SVGA+PAG
renderer dispatch, combo/lucky/rocket/bomb, error/fallback paths); goldens `room`/`room_pk`/`room_party`
visually inspected (throne bg, seat decorations, VIP shields, CP frame, PK win+lose rings, party
bg/mask/cards); APK forensics (`libpag.so` ×3 ABIs, 68 `.pag`, 92 `.svga`, PK/party assets shipped).

**Result:** 0 FAIL. On-device metrics (FPS/GPU/native-PAG memory/Agora) marked **UNKNOWN — not
FAIL** (no device here). Runtime-proven perf guards: overlay queue cap (6) + per-effect TTL expiry.

---

## 2026-07-10 — Add the libpag runtime → PAG renderer on GiftEffectLayer

**Context:** Evidence-first PAG phase. The original app rendered `.pag` natively via **libpag**
(decisive: the decompiled tree carries the whole `org.libpag` SDK — `PAGImageView` used 103×).
68 source `.pag` files (format v1) audited and feature-mapped. We integrate the same engine as a
**new renderer** on the existing `GiftEffectLayer`, next to SVGA, with silent fallback. Full detail:
`PAG_RUNTIME_RECOVERY_REPORT.md`.

**Backend:** untouched. `gift.received` contract unchanged. SVGA pipeline unchanged.

**Flutter:**
- **Vendored** the Tencent `pag`/libpag plugin to `third_party/pag/` (git-tracked path dependency)
  and minimally patched it for modern Flutter/AGP 8 (namespace, compileSdk 34, Kotlin jvmTarget 1.8,
  removed Flutter **v1-embedding** code `FlutterNativeView`/`Registrar`, widened Dart SDK bound).
  Native libpag itself unmodified; every edit marked `[VENDOR PATCH]`. `third_party/**` excluded from analyze.
- `GiftReceivedEffect` gains its resolved `format`; the controller now pushes an overlay for **SVGA or
  PAG** (only `unknown`/empty stay silent → text feed remains). Registry dispatches by format:
  SVGA→`SvgaView.network`, PAG→`PAGView.network` (libpag), else nothing.
- Bundled bomb/combo `.pag` deliberately **not** auto-mapped (no evidenced pool→level table; not invented).

**Verification:** `flutter analyze` clean · `flutter test` **129/129** · goldens unchanged ·
`flutter build apk --release` **316.4 MB** (+12 MB; `lib/{arm64-v8a,armeabi-v7a,x86_64}/libpag.so`
confirmed in the APK). PAG playback is on-device (host tests → silent fallback).

---

## 2026-07-10 — Connect gift effects to the real catalog (`gift.received` → overlay)

**Context:** §8 of `GIFT_SYSTEM_RECOVERY_REPORT.md`. The per-gift catalog animation
(`gift.received.animUrl`/`anim_type`, from `Gift.animUrl`) previously showed only as a text line;
it now also plays as a room overlay when it resolves to a playable SVGA. Evidence report first
(`GIFT_SYSTEM_RECOVERY_REPORT.md`), then this presentation-only wiring. Full detail:
`GIFT_EFFECT_INTEGRATION_REPORT.md`.

**Backend:** untouched — no logic, no gift-sending flow, no realtime contract change
(`gift.received` already carried `animUrl`/`animType`/`comboEnabled`). Stays **148/148**.

**Flutter (all additive, presentation-only):**
- `SvgaView.network(url)` — decodes a **remote** `.svga` (`decodeFromURL`); silent on failure.
- `GiftReceivedEffect` + `resolveGiftAnimFormat(url, animType)` + `GiftAnimFormat{svga,pag,unknown}`.
  Format = **file extension first** (authoritative), else the rebuild-owned `anim_type` convention
  (`0=SVGA·1=PAG`; documented, not the original's uncaptured `svga_type` table), else UNKNOWN.
- `GiftEffectController` handles `gift.received`: pushes an overlay **only** for resolved-SVGA;
  PAG/unknown/null fail silently → the text feed remains the fallback.
- `restoredGiftEffectRegistry` renders it via a remote-SVGA burst; combo/lucky/rocket/bomb unchanged.
- `Gift` DTO now carries real `category`/`anim_type`/`combo_enabled` (were dropped).

**Verification:** `flutter analyze` clean · `flutter test` **127/127** (+7) · goldens unchanged ·
`flutter build apk --release`. No per-gift CDN URLs invented (seeded null); PAG deferred (no libpag).

---

## 2026-07-10 — Recover user decoration/identity → real per-tier VIP frame/badge

**Context:** The per-user decoration layer (avatar frames, VIP frames, wealth levels, medals,
badges, titles). Decisive finding: the original's VIP-shield / wealth-card / medal **grade→art
ordering** lives behind authed `medal.*` / `room.getWealthInfo` / `room.*Rank` JSON-RPC and was
never captured (UNKNOWN). Rather than reconstruct that ordering, we render the **real art our own
backend already stores**. Full evidence: `USER_DECORATION_RECOVERY_REPORT.md`.

### Recovered / wired
Avatar frame `avatar_frame_url` (REAL, prior phase). **VIP frame/badge now REAL** —
`VipLevel.frameUrl`/`badgeUrl` keyed by `Profile.vipLevel`, replacing the old display-only
`vipShieldIndexForGrade` guess. Medals/badges REAL via adorned `medals[]` (`icon_url` + category).
Wealth level: **number REAL, art UNKNOWN** (no art table) → informational only. Titles: **absent**
(no model / no forensic asset set) → not invented.

### Backend (additive, read-only — no logic/permission change)
- `vipService.levelArt(level)` → real `{frame_url, badge_url}` for a tier (null for non-VIP).
- `getMyProfile` + `getProfile` add `vip_frame_url` / `vip_badge_url` (null for non-VIP),
  fetched in parallel with adorned medals. `tsc` 0 · vitest **148/148** (+1).

### Flutter
- `SeatDisplay` + `SeatDecoration` gain REAL `vipFrameUrl`/`vipBadgeUrl`; `effectiveFrameUrl`
  = `avatar_frame_url ?? vip_frame_url` (a rendering choice between two real URLs, not an ordering).
- `mapSeatDecoration` passes them through; the real VIP badge **supersedes** the display-only
  shield guess (guess only when no real badge — override/preview path).
- `SeatTile` renders the real frame + real VIP badge (recovered shield asset only as fallback).
- Decoration channel still parallel to controller/state — never writes to it.

### Verification
`flutter analyze` clean · `flutter test` **120/120** (+4) · goldens `room`/`room_pk`/`room_party`
unchanged (default seats carry no VIP art). `flutter build apk --release`. Docs:
`USER_DECORATION_RECOVERY_REPORT.md`.

---

## 2026-07-10 — Recover room theme config + runtime assets → real per-room background

**Context:** Forensic recovery of the original room **theme configuration** and **runtime
visual assets** (`themeName`, `themeUrl`/`bgImg`, seat-decoration config, entry/speaking
effects), then connected to the room renderer. Decisive finding: the original's per-room
background is a **runtime server URL on a vendor CDN** and was never statically captured, so
we surface our backend's real `Room.coverUrl` as the available `bgImg`/`themeUrl` equivalent
and never fabricate a per-room URL. Full evidence: `ROOM_THEME_RECOVERY_REPORT.md`.

### Recovered fields
Entry effect `waitio_jinchang.svga` + speaking `waitio_self_voice.svga` (**REAL** bundled
originals, wired). `themeName` / per-room `themeUrl`/`bgImg`/`partyImg` / worn-frame
`avatarFrameJson`/`url_lv1..4`/`svga_url`: **recovered names, values UNKNOWN** (runtime CDN /
obfuscated) — never invented.

### Backend (additive, read-only — no room logic/permissions changed)
- `RoomRecord` + both repos carry `Room.coverUrl`; `join` + `getSeats` append `cover_url`
  (the available per-room background). `tsc` 0 · vitest **147/147** (room API asserts `cover_url`).

### Flutter
- **`RoomThemeConfig`** DTO — `backgroundUrl` REAL (`cover_url`); `themeName` null (UNKNOWN);
  `entryEffectAsset`/`speakingEffectAsset` = recovered bundled defaults (config-overridable).
- **`RoomBackdrop`** rewritten — renders the real `backgroundUrl` (`CachedNetworkImage`) under
  the legibility scrim; null/failed URL falls back to the recovered skin default so the room
  is never blank. **`RoomEntryEffect`** now takes its SVGA from `theme.entryEffectAsset`.
- `roomThemeConfigProvider`; `RoomScreen` wires `theme.backgroundUrl` + `theme.entryEffectAsset`.
  Decoration/theme channel stays parallel to the controller/state — never writes to it.

### Verification
`flutter analyze` clean · `flutter test` **116/116** (`room_theme_config_test.dart` +7) ·
golden `room` unchanged · `flutter build apk --release`. Docs: `ROOM_THEME_RECOVERY_REPORT.md`.

---

## 2026-07-10 — Recover getRoomModelConfig → server-driven seat positioning

**Context:** Forensic recovery of the original `room.getRoomModelConfig` model, then
implemented as server-driven seat layout. Decisive finding: the original has **no static
seat positions** — a dynamic `KroomSeatsAdapter` + distinct `HostSeatView`, seat count from
the server; no `MIC_COUNT`/`SEAT_COUNT` constant in 10,985 sources. So server-driven dynamic
layout *is* the faithful implementation. Full evidence: `ROOM_MODEL_CONFIG_RECOVERY_REPORT.md`.

### Recovered fields
`mic_mode` (enum **{free, apply}** HIGH from UI strings + `getApplyMicList`; other values
UNKNOWN), seat count (server-provided), `roomType` (real). `clientMicType` / `template_name` /
`themeName` / `little_game_type`: **recovered names, values UNKNOWN** (obfuscated / not carried).

### Backend (additive, read-only — no room logic/permissions changed)
- `RoomRecord` + both repos carry `Room.mode`; `join` + `getSeats` append `seat_count`
  (Room.seatCount) and `mic_mode` (Room.mode; 0 free · 1 apply). `tsc` 0 · vitest **147/147**.

### Flutter
- **`RoomModelConfig`** DTO — the recovered model: `seatCount`/`micMode`/`roomType` REAL;
  `clientMicType`/`templateName`/`themeName`/`littleGameType` null (UNKNOWN, not invented).
  `MicMode` enum {free, apply, unknown}.
- **`seat_layout.dart`** — `resolveSeatLayout` splits the distinct host seat from a dynamic
  audience grid; span = `seatGridColumns(count)` (documented rebuild heuristic; original span
  is a runtime `GridLayoutManager` value, UNKNOWN statically).
- `roomModelConfigProvider`; `RoomScreen` grid span now `layout.columns` (was hardcoded 4).
  Seat count is server/real-count driven; no hardcoded positions. Dynamic architecture kept.

### Verification
`flutter analyze` clean · `flutter test` **109/109** · golden `room` unchanged ·
`flutter build apk --release`. Docs: `ROOM_MODEL_CONFIG_RECOVERY_REPORT.md`.

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
