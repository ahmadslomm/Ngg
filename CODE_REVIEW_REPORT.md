# CODE_REVIEW_REPORT.md — voxa rebuild (Phases 1–9.4)

> **Review only. No code was modified.** Findings are evidence-based (file:line), classified
> Critical / High / Medium / Low / Technical-debt, each with Evidence · Risk · Recommended fix.
> Explicit false positives are listed at the end, followed by a production-readiness score.
>
> Scope reviewed: backend (Fastify/Prisma/Postgres/Redis), Socket.IO gateway, Flutter/Riverpod
> client, database schema + indexes, realtime sync, security/permissions, pagination, error
> handling, race conditions, resource/animation/subscription leaks, provider & controller
> lifecycle, duplicate/dead code, API/DTO consistency, scalability, and test coverage.
> Backend: 24 test files / 167 tests. Mobile: 21 test files / 154 tests. Both green as of review.

## Findings summary

| Sev | ID | Area | One-line |
|---|---|---|---|
| 🔴 Critical | C1 | realtime | Client dedupes on a **global** seq vs the server's **per-room** seq → live room events are silently dropped / bleed once the socket is joined to >1 room |
| 🟠 High | H1 | lifecycle | `RoomController.dispose()` never leaves the room (no socket leave / REST leave / PopScope) → socket accumulates rooms (triggers C1) + server member/onlineCount ghosts |
| 🟠 High | H2 | security | Socket `room.join` and `GET /rooms/:id/chat` have **no ban/membership gate** → any authed user can read a room's live + historical chat |
| 🟡 Medium | M1 | scalability | No socket `disconnect` cleanup & no auto room-close → `onlineCount` drifts up forever, corrupting discovery ranking; rooms stay `status=1` |
| 🟡 Medium | M2 | data integrity | `DmService.send` is 3 non-atomic writes → a mid-way failure persists a message that's invisible to the conversation list & unread |
| 🟡 Medium | M3 | performance | N+1 unread counting; `unreadTotal()` is unbounded, run on app-start and every inbound DM |
| 🟡 Medium | M4 | performance | Discovery sort has no supporting index + OFFSET pagination |
| 🟡 Medium | M5 | completeness | Chat/DM "pagination" (`before` cursor) is built + tested in the repo/API but **never wired to any scroll-up UI** |
| 🟡 Medium | M6 | realtime | `RoomController._onRealtime` doesn't filter by `e.room` (unlike `GiftEffectController`) → stale-room events can enter the active room |
| 🟡 Medium | M7 | correctness | RTC token role derives from `RoomMember.role`, not seat occupancy → a seated non-admin may get an `audience` token (PLAUSIBLE) |
| 🟢 Low | L1 | error handling | Fire-and-forget `emitRoomEvent` without `.catch` → unhandled rejection on a Redis hiccup |
| 🟢 Low | L2 | security | Request signature excludes the query string |
| 🟢 Low | L3 | performance | `isSuspended` = uncached DB count on every authenticated request |
| 🟢 Low | L4 | performance | `DmMessage` unread index lacks `senderId` |
| 🟢 Low | L5 | client | No single-flight around token refresh; no retry-loop guard |
| 🟢 Low | L6 | correctness | Gift tx assumes every recipient has a `Profile` row (wallet is upserted, profile is not) |
| 🟢 Low | L7 | performance | SVGA gift overlays decode-from-URL on every play (no explicit cache) |
| ⚪ Debt | T1 | consistency | Two `AppError` classes (gift-local vs shared) |
| ⚪ Debt | T2 | API consistency | Three different response/error envelope conventions across modules |
| ⚪ Debt | T3 | dead code | Presence zset + `heartbeat` handler + `RealtimeClient.heartbeat()` + `RoomRepo.setOnlineCount/setStatus` are never used |
| ⚪ Debt | T4 | UX | `RoomUiState.error` is cleared by every `copyWith`, so a send-failure message can be wiped before it's seen |

---

## 🔴 Critical

### C1 — Client realtime dedupe uses a global sequence against per-room server sequences
**Evidence.** Server assigns a **per-room** monotonic seq: `redis.incr(\`${room}:seq\`)`
(`backend/src/realtime/gateway.ts:57`). Client keeps a **single** `int _lastSeq = 0`
(`mobile/lib/core/realtime/realtime_client.dart:16`) and drops any event with
`seq > 0 && seq <= _lastSeq` (`realtime_client.dart:48`). Each room's seq is an independent
sequence starting at 1, so the counters are not comparable across rooms.

**Risk.** Once the socket is joined to more than one room (which H1 guarantees during normal
navigation), the higher room's seq raises `_lastSeq` and **silently discards** the other room's
events. Concretely: user is in room A (seq climbs to 120), backs out (H1 leaves the socket joined
to A), enters room B (B's seq starts near 1) — every B event with `seq ≤ 120` is dropped, so seat
updates / gifts / chat in room B appear **frozen** until B's own counter passes 120. This breaks
the core realtime guarantee and is reachable with the hardware Back button. DM (`emitToUser`,
`seq` undefined → 0) is unaffected because the guard requires `seq > 0`.

**Recommended fix.** Track sequence per room: `Map<String,int> _lastSeqByRoom` keyed on
`env.room`, and de-dupe within that room only (events without a room, e.g. DM, bypass). Ideally
also drop events for rooms not in `_joined` before de-duping. Pair with H1 so the socket is only
ever subscribed to the current room.

---

## 🟠 High

### H1 — RoomController is disposed without leaving the room (socket + server + no PopScope)
**Evidence.** `RoomController.dispose()` cancels the two stream subs and disposes the voice
engine but does **not** call `leaveRoom()` (`mobile/lib/features/room/room_controller.dart:256-262`);
`leaveRoom()` — which does `realtime.leaveRoom(roomId)` + `repo.leave(roomId)` — is only invoked
from the header close button (`room_screen.dart:99-102`). There is **no `PopScope`/`WillPopScope`**,
so Android Back, iOS edge-swipe, and any programmatic `go_router` pop bypass it. The provider is
`autoDispose` (`room_providers.dart:16-29`), so the controller is torn down but the room is never
left. The shared socket lives for the whole app (`core/providers.dart` `realtimeProvider`, not
autoDispose) and `joinRoom` accumulates rooms in `_joined` (`realtime_client.dart:53-56`), rejoining
all of them on every reconnect (`realtime_client.dart:34-38`).

**Risk.** (a) Directly enables **C1** — the socket ends up subscribed to every room the user visited.
(b) Server-side `RoomMember` is never removed, so `onlineCount` (M1) ghosts upward. (c) The user keeps
receiving the old room's broadcasts, which — with M6 — can bleed into the next room. Only Agora voice
is cleaned up.

**Recommended fix.** Call `leaveRoom()` from `dispose()` (fire-and-forget the REST leave), and/or wrap
the room screen in a `PopScope(onPopInvoked: ...)` that leaves before navigating. Make leaving idempotent.

### H2 — Room broadcasts and chat history have no ban/membership authorization
**Evidence.** The socket `room.join` handler joins the channel and starts streaming with **no**
permission check (`gateway.ts:31-36`; confirmed: no `isBanned`/`isSuspended`/lock check anywhere in
the socket handlers). REST `GET /rooms/:id/chat` is guarded only by `authenticate` — no room-ban or
membership gate (`chat.routes.ts:39-45`), whereas the *send* path does check `isRoomBanned`
(`chat.service.ts:36`).

**Risk.** Any authenticated user (including one **kicked or room-banned**, or who never joined) can
`socket.emit('room.join', anyRoomId)` and receive all live chat/gift events, and can `GET` the full
message history of any room — an information-disclosure / moderation-bypass gap. Locked/private rooms
get no realtime confidentiality. (DM's per-user channel `user:<uid>` is correctly keyed to the authed
uid, so DM is not exposed.)

**Recommended fix.** In the socket `room.join` handler, verify `isRoomBanned`/`isSuspended` (and room
`status`/lock) before `socket.join`, and reject otherwise. Add the same room-ban/membership gate to
`GET /rooms/:id/chat`.

---

## 🟡 Medium

### M1 — onlineCount / room lifecycle never decays
**Evidence.** `onlineCount` is recomputed as `count(RoomMember)` on add/remove
(`room.prisma-repo.ts:127-130`), but there is **no socket `disconnect` handler** to remove members
(`gateway.ts:25-49` has none) and — given H1 — REST leave is frequently skipped. Rooms are created
`status=1` (`room.prisma-repo.ts:22`) and only ever closed by an explicit admin action
(`admin.service.ts:56-58`); there is no auto-close when a room empties.

**Risk.** `onlineCount` monotonically inflates with ghost members, and stale rooms remain "live"
forever — both directly corrupt discovery's `popular` ordering and online-count display
(`discovery.service.ts:51,74`). Over time the discovery feed fills with dead rooms ranked by phantom
counts.

**Recommended fix.** Add a socket `disconnect` handler that removes membership / decrements the count
(the already-present but unused presence zset was designed for exactly this — see T3), and/or a
reaper that closes rooms with zero real presence and prunes members with stale heartbeats.

### M2 — DmService.send is not atomic
**Evidence.** `send()` performs three separate writes with no surrounding transaction: upsert the
conversation (created with `lastMessageId = null`), create the message, then update the conversation
preview/`lastMessageId` (`dm.service.ts:46-57`). The realtime emit happens later, in the route, only
after `send` returns (`dm.routes.ts:29`).

**Risk.** A failure/crash between the message-create and the conversation-update commits the message
but leaves `lastMessageId = null`. Both `conversations()` and `unreadTotal()` filter
`lastMessageId: { not: null }` (`dm.service.ts:64,122`), so the message is **invisible** in the
conversation list and unread badge (though it appears in `history`, which doesn't filter on it), and
the recipient is never notified. State stays inconsistent until a later message updates the convo.

**Recommended fix.** Wrap the upsert + create + preview-update in a single `prisma.$transaction`.

### M3 — N+1 unread counting on a hot path
**Evidence.** `conversations()` issues one `dmMessage.count` per conversation via `Promise.all`
(up to `pageSize`, max 100) (`dm.service.ts:73-89`); `unreadTotal()` loads **all** of a user's
conversations and runs one count each with no bound (`dm.service.ts:120-134`). `unreadTotal` is called
on app-start and on every inbound `dm.message` (`mobile/lib/features/dm/dm_providers.dart:118-133`).

**Risk.** A user with many conversations pays O(conversations) queries repeatedly; a burst of incoming
DMs multiplies it. Scales poorly and adds latency to the badge.

**Recommended fix.** Replace the per-conversation counts with a single `groupBy`
(`conversationId`, filtered `senderId = other AND id > readPtr`) or maintain a denormalized unread
counter on `DmConversation` updated in the send/markRead transaction.

### M4 — Discovery: no index for the sort + OFFSET pagination
**Evidence.** `discover()` runs `WHERE status=1 [AND countryCode] ORDER BY onlineCount DESC | createdAt
DESC LIMIT/skip` (`discovery.service.ts:36-57`). Indexes are `@@index([status, countryCode])`,
`@@index([mode])`, `@@index([ownerId])` (`schema.prisma:110-113`) — none covers
`(status, onlineCount)` or `(status, createdAt)`. Pagination uses `skip: (page-1)*pageSize`.

**Risk.** Every discovery query sorts all live rooms in memory; deep pages scan-and-discard the offset.
At scale (many live rooms), the primary user-facing feed degrades.

**Recommended fix.** Add composite indexes `(status, onlineCount, id)` and `(status, createdAt, id)`;
move to keyset (cursor) pagination for the feed.

### M5 — Chat/DM scroll-up pagination is not reachable from the UI
**Evidence.** The `before` id-cursor is implemented and tested at the API/repo layer
(`chat.service.ts:44-51`, `dm.service.ts:94-104`, `dm_repository.dart:20-26`), but no UI consumes it:
`DmChatController` calls `repo.history(otherUid)` once with no cursor and exposes no `loadOlder`
(`dm_providers.dart` — reviewed); `DmChatScreen` has no scroll listener
(`dm_chat_screen.dart:55-63`); `RoomController._loadChatHistory` loads a single page
(`room_controller.dart:134-143`). A grep for `before`/`loadOlder` in the DM/room chat UI returns only
the repo signature and the test.

**Risk.** Users can only ever see the first history page (~20 messages) of a DM or room chat; older
history is unreachable despite the backend supporting it. The Phase 9.4/9.2 "pagination = VERIFIED"
claim holds only at the API/repo layer, not end-to-end.

**Recommended fix.** Add a reverse-scroll trigger (like `_RoomGrid._onScroll`,
`home_screen.dart:266-270`) that pages with `before = oldest loaded id`, prepending results.

### M6 — RoomController applies realtime events without a room filter
**Evidence.** `RoomController._onRealtime` switches on `e.ev` with no `e.room` check
(`room_controller.dart:105-123`). `GiftEffectController` does the right thing —
`if (e.room != _channel) return;` (`gift_effect_controller.dart:49-51`).

**Risk.** Combined with C1/H1, a lingering room's `chat.message`/`gift.received`/`seat.update` reaches
the active `RoomController` and is applied to the wrong room's feed/seats.

**Recommended fix.** Guard `_onRealtime` with `if (e.room != null && e.room != 'room:$roomId') return;`
mirroring `GiftEffectController`.

### M7 — RTC token role is derived from member role, not seat occupancy (PLAUSIBLE)
**Evidence.** `/auth/rtc-token` sets `role = member && member.role >= 1 ? 'broadcaster' : 'audience'`
(`auth.routes.ts:64-72`), i.e. only admins/owners get a broadcaster token — independent of whether the
user is seated. The client, however, decides publishing from seat state
(`room_controller.dart:177-188`, `_syncMyRole`).

**Risk.** A seated non-admin speaker is issued an `audience` token. Whether this blocks publishing
depends on whether Agora co-host token-role enforcement is enabled on the project; if it is, seated
listeners cannot talk. Marked PLAUSIBLE pending the Agora project setting.

**Recommended fix.** Derive the token role from actual seat occupancy (or issue a publisher-capable
token to any room member and enforce speaking via mute state), and add a test.

---

## 🟢 Low

- **L1 — Unhandled emit rejection.** `emitRoomEvent(...)` is called fire-and-forget without `.catch`
  at `gift.routes.ts:43,60`; it awaits `redis.incr` internally, so a Redis blip becomes an unhandled
  rejection. *Fix:* `void emitRoomEvent(...).catch(() => {})` or await inside the try.
- **L2 — Query string unsigned.** The signature canonical is `METHOD\nPATH\nTS\nNONCE\nsha256(body)`
  with `PATH = req.url.split('?')[0]` (`sign.ts:41`, client `api_client.dart:49-50`) — query params
  are outside the HMAC. Low under HTTPS, but GET filters/ids are tamper-surface. *Fix:* include the
  canonicalized query string in the signature.
- **L3 — Suspension check uncached.** `moderationService.isSuspended` runs an indexed `ban.count` on
  **every** authenticated request (`server.ts:97`). *Fix:* cache a short-TTL suspended flag in Redis,
  invalidated on suspend/lift.
- **L4 — Unread index misses senderId.** `@@index([conversationId, id])` (`schema.prisma:216`); the
  unread query filters `conversationId + senderId + id>ptr`, filtering `senderId` outside the index.
  *Fix:* `@@index([conversationId, senderId, id])`.
- **L5 — Refresh not single-flight.** Parallel 401s each call `/auth/refresh`
  (`api_client.dart:23-28,62-71`); no loop guard on the retried request. Benign today (stateless
  tokens, see FP2) but redundant. *Fix:* a shared in-flight refresh future + a one-retry cap.
- **L6 — Gift tx assumes recipient Profile exists.** Recipient wallet is upserted, but
  `tx.profile.update` is not (`gift.service.ts:110-124`); a recipient without a `Profile` row aborts
  the whole gift. *Fix:* upsert the profile or guard the charm update.
- **L7 — SVGA re-decode per play.** `decodeFromURL` runs on each overlay (`svga_view.dart:53-57`) with
  no explicit cache. *Fix:* cache decoded `MovieEntity` by URL (LRU).

---

## ⚪ Technical debt

- **T1 — Duplicate `AppError`.** `gift.service.ts:173` defines its own status-less `AppError`; every
  other module uses `lib/errors.ts:2`. `gift.routes` `instanceof` only matches the local one. *Fix:*
  delete the local class; import the shared one.
- **T2 — Inconsistent envelopes.** Room routes hand-roll `{code:0|4000|4001,...}`
  (`room.routes.ts:26,45`), gift returns `{code:4001}` (`gift.routes.ts:94`), while DM/chat/discovery
  use `ok()`/`replyError()` → `{code: status*10}` (`errors.ts:7,11`). The `code` for the same HTTP
  status differs by module, complicating client error handling. *Fix:* route everything through
  `ok`/`replyError` + the global error handler.
- **T3 — Dead realtime/room-repo code.** The presence zset and socket `heartbeat` handler
  (`gateway.ts:34,46-48`) are never read; `RealtimeClient.heartbeat()` (`realtime_client.dart:63`) is
  never called from the app; `RoomRepo.setOnlineCount`/`setStatus` (`room.repo.ts:34`) are unused
  (admin close writes Prisma directly). *Fix:* either wire presence into M1's cleanup or remove it.
- **T4 — Transient error is over-eager.** `RoomUiState.copyWith` sets `error: error` (not
  `?? this.error`) (`room_controller.dart:34-52`), so any subsequent event clears a just-set
  `'Message not sent'` (`:246`) before a busy room lets the user read it. *Fix:* keep the error sticky
  until explicitly dismissed, or surface it via a one-shot snackbar signal.

---

## False positives (explicitly cleared)

- **FP1 — "Malformed body → 500 in chat/gift routes."** FALSE. Those handlers catch and `replyError`
  (`chat.routes.ts:33`) or rethrow non-`AppError` (`gift.routes.ts:96`); `replyError` rethrows
  non-`AppError` (`errors.ts:8`); the rethrow reaches the global handler, which maps `ZodError → 400`
  (`server.ts:76-79`). Verified: validation errors return 400, not 500.
- **FP2 — "Client discards the rotated refresh_token."** FALSE / harmless. `_refresh` updates only
  `_accessToken` (`api_client.dart:66`), but refresh tokens are **stateless** JWTs with no server-side
  store or revocation (`auth.routes.ts:50-62,76-79`), so the original refresh token stays valid until
  its TTL. (Underlying note: statelessness means a leaked refresh token can't be revoked without
  rotating the signing secret — a design consideration, not a bug.)
- **FP3 — "Unbounded gift feed / effect queue."** FALSE. `giftFeed` is capped at 20
  (`room_controller.dart:117`), chat at 200 (`:130`), and effect overlays at 6
  (`gift_effect_controller.dart:42,116-120`).

---

## What's solid (so fixes don't regress it)

- **Money path.** `sendGift` is one serializable transaction with idempotency-key replay, optimistic
  `version` lock, and append-only ledger rows for every currency move (`gift.service.ts:65-171`) —
  well-designed and unit+API tested.
- **Signature scheme.** Timing-safe compare, Redis nonce replay guard, timestamp skew window,
  dual-secret rotation, raw-body hashing (`sign.ts`) — a genuine improvement over the recovered
  static-md5 scheme.
- **Auth fails closed.** Provider verification throws in prod unless explicitly overridden
  (`auth.routes.ts:82-92`); refresh tokens are rejected where access is required (`server.ts:92`,
  `gateway.ts:186`).
- **Client resource hygiene.** Every effect view disposes its `AnimationController`
  (`effect_views.dart`), `SvgaView` clears `videoItem` and disposes (`svga_view.dart:79-87`),
  `GiftEffectController` filters by room + caps + cancels all timers (`gift_effect_controller.dart`),
  and screens dispose their scroll/text controllers.
- **Ops.** Graceful shutdown draining sockets→HTTP→DB→Redis, liveness/readiness probes, a single
  consistent global error handler, header redaction (`server.ts`).
- **Discovery UI.** Correct infinite pagination with guards + pull-to-refresh + virtualized grid and
  disposed scroll controller (`home_screen.dart:257-311`, `room_discovery.dart:76-88`).

---

## Test coverage gaps

1. **Socket authorization (H2).** `realtime.test.ts` covers handshake auth + single-room monotonic seq
   only (`realtime.test.ts:17-57`); there is no test that a banned/non-member can (currently) join a
   room channel or read chat history — the very gap H2 describes.
2. **Multi-room seq / event bleed (C1, M6).** The Dart `RealtimeClient` has **no** test at all; the
   global-dedupe-across-rooms defect is unverified.
3. **Room leave-on-dispose (H1).** No test asserts the socket/REST leave happens on Back/pop.
4. **onlineCount drift (M1).** `PrismaRoomRepo` self-documents "untested against a live DB"
   (`room.prisma-repo.ts:2-4`); discovery tests seed rooms directly, so `syncOnlineCount` and drift are
   uncovered.
5. **DM atomicity & N+1 (M2, M3).** No test for the partial-write window or the query fan-out.
6. **Chat/DM scroll-up (M5).** Only the repo-level `before` cursor is tested (`dm_test.dart`), not any
   UI paging.
7. **RTC token role vs seat (M7).** Untested.

---

## Production readiness score

# 68 / 100

**Rationale.** The economic core (transactions, ledger, idempotency), the owned signature scheme, and
auth-fail-closed are strong and genuinely well-tested — the foundation is production-grade. The score
is held down by one **Critical** realtime-correctness bug (C1) that is reachable through ordinary
navigation and silently breaks live updates, two **High** issues — a room-privacy/authorization gap
(H2) and a lifecycle leak that both causes C1 and corrupts discovery (H1) — plus a cluster of
**Medium** issues that erode discovery accuracy (M1/M4), DM integrity (M2), and feature completeness
(M5). None of the criticals/highs touch money or auth, so data-loss/financial risk is low, but for a
realtime social-audio product the room-sync and room-privacy defects are ship-blockers.

**Path to ~90+:** fix C1 (per-room seq), H1 (leave on dispose + `PopScope`), and H2 (socket + chat-read
authorization); then M1/M2 and the M5 pagination wiring. These are contained, well-localized changes —
no architectural rework required.
