# PRIVATE_IM_RECOVERY_REPORT.md — Phase 9.4

> Verified one-to-one private messaging: REST send + persisted conversation/message history +
> realtime per-user delivery + unread counters, built on the rebuild's **owned** Socket.IO gateway
> (`emitToUser`). **Evidence-first**; every feature is labelled VERIFIED, UNKNOWN, or EXCLUDED.
> Backend additions are **additive** (proven missing). No existing route/service/permission changed;
> the DM feature reuses the existing realtime gateway, rate-limiter, and block/moderation services.

## Forensic audit — original vs current

### 1. Original IM architecture
| Fact | Source | Confidence |
|---|---|---|
| Private DM / IM ran on **Tencent IMSDK 9.0.7657** (C2C 1:1 + conversation sync) | `ARCHITECTURE.md`, `COMPLETE_RECOVERY_REPORT`; `UserSig` via `Action/Api.GetUserSig` | **HIGH** |
| Server-side IM helpers `IMSvc`, `UsersRoamMsg` | `BACKEND_BLUEPRINT`, `BACKEND_FEATURE_INFERENCE`, `API_DOCUMENTATION` (Action controllers, "proven") | **HIGH** |
| **Unread counters** `UsersRoamMsg.getIMNum` / `getRelationIMNum` | `API_DOCUMENTATION`, `BACKEND_FEATURE_INFERENCE` ("Proven"), `COMPLETE_UI_MAP` | **HIGH** |
| Messages tab `waitio_tab_msg`; local conversation store `waitio_session` | `COMPLETE_UI_MAP`, `COMPLETE_DATABASE_MODEL` §A.6 | **HIGH** |
| Quick-chat presets `IMSvc.getQuickChatMsg` + key `text_config` | `BACKEND_FEATURE_INFERENCE` ("Proven") | **HIGH** |
| IM count clearing `notice.clearNoticeAndImCount` | `API_DOCUMENTATION` | **HIGH** |
| **Exact C2C message DTO / sync protocol / encryption / read-receipt / typing wire format** | inside the **proprietary Tencent IMSDK** payloads — never in the app's own contract | **UNKNOWN → EXCLUDED** |

**`waitio_session` (recovered column-for-column, `COMPLETE_DATABASE_MODEL` §A.6)** — the conversation-list row shape:
`_id`(PK), `type`, `uid`(other user), `distance`, `unread_count`, `update_time`, `in_room`, `online`, `zone`, `body`(last-message text), `timestamp`, `nick`, `avatar`, `courting`, `ring_id`, `ring_url`.
This proves the **fields a conversation entry carries** (other user, unread count, last-message preview, last time, nick, avatar) — it does **not** reveal the transport DTO.

### 2. Current rebuild (verified this pass, before coding)
| Fact | Source |
|---|---|
| **Zero** message / chat / conversation files, backend **and** mobile — an open 🔴 **GAP** | `ROOM_ECOSYSTEM_GAP_AUDIT` ("Private DM / IM / conversation list … zero … files") |
| Owned realtime gateway with **`emitToUser(userId,{ev,data})`** on per-user channel `user:<uid>` + monotonic `seq` | `realtime/gateway.ts` (header: *"owned replacement for the 147-opcode Tencent-IM layer"*) |
| App-wide socket already connected (`realtimeProvider.connect()`), event stream on `realtimeEventsProvider` | `core/providers.dart` |
| Block / blacklist check `moderationService.isBlocked` (from `report.*` blacklist) | `moderation.service.ts` (reusable privacy rule) |
| Global + per-route rate limiting `@fastify/rate-limit` (Redis) | `server.ts` (reusable flood protection) |
| Messages tab was a `_PlaceholderTab`; nav had no unread badge | `home_screen.dart` |

**Decisive framing:** the original's IM wire format is Tencent-IMSDK-internal and **not statically
recoverable**, and the rebuild deliberately **replaced** Tencent IM with its own Socket.IO gateway
(`emitToUser`). So private messaging is implemented on the **owned** contract following existing module
patterns (Room chat 9.2 for CRUD+cursor+realtime; `emitToUser` for per-user delivery). This is a
**rebuild-owned** feature, documented as such — **not** a claim to have recovered the Tencent C2C DTO.
The recovered `waitio_session` shape drives only the **conversation-list fields**, nothing on the wire.

## Requirements — VERIFIED / UNKNOWN / EXCLUDED

| # | Requirement | Verdict | Notes |
|---|---|---|---|
| 1 | 1:1 private messaging | ✅ **BUILT** | REST `POST /dm/:uid`; persisted `DmConversation` + `DmMessage`; owned per-user delivery |
| 2 | Conversation list | ✅ **BUILT** | `GET /dm` — recovered `waitio_session` fields: other user (uid/nick/avatar), `unread_count`, last-message preview (`body`), `last_at` (`update_time`), most-recent first |
| 3 | Chat screen | ✅ **BUILT** | `/dm/:uid` — virtualized `ListView.builder(reverse:true)` bubbles + composer |
| 4 | Realtime updates | ✅ **BUILT** | `dm.message` via `emitToUser(recipientId,…)` on the **already-open** app socket — no new connection |
| 5 | Message history | ✅ **BUILT** | `GET /dm/:uid`, newest-first, **id-cursor** (`before`) pagination |
| 6 | Pagination | ✅ **BUILT** | id-cursor (`before`) for history; page/page_size for the conversation list |
| 7 | Unread counters | ✅ **BUILT** | per-conversation `unread_count` **and** total badge `GET /dm/unread` (the recovered `getIMNum` role); nav-bar badge |
| 8 | Read status | 🟡 **BUILT (unread only)** | per-user read pointer (`readLow`/`readHigh`) advances on open → clears unread. This is **read-tracking for the counter**, **not** a sender-facing "seen" receipt (that DTO is UNKNOWN → EXCLUDED) |
| 9 | Delivery status | ❌ **UNKNOWN → not built** | `DmMessage.status` column reserved (default 0) but **no** sender-facing delivered/sent state — the original's was IMSDK-internal; not invented |
| 10 | Image / voice / files | ❌ **UNKNOWN → not built** | no recoverable media-message contract (IMSDK-internal); DM is **text-only**, not invented |
| 11 | Blocking / privacy | ✅ **BUILT (reuse)** | send rejected **both directions** via existing `moderationService.isBlocked` (from `report.*` blacklist) |
| 12 | Emoji | ✅ **implicit** | Unicode emoji flow through as text (verified: `hi 👋` round-trips). Animated IM sticker/face protocol = **EXCLUDED** (IMSDK-internal) |

## Implementation

### Backend (additive, proven-missing; patterns mirrored)
- **Prisma** `DmConversation` (canonical `userLow`/`userHigh` pair, `@@unique`; `lastMessageId/lastText/lastSenderId/lastAt` preview; `readLow/readHigh` per-side read pointers) and `DmMessage { id, conversationId, senderId, recipientId, text(≤500), status, createdAt }` (index `[conversationId, id]` for cursor history). Migration `20260710215421_private_dm` created + applied.
- **`dm.service.ts`** — `pair(a,b)` canonical ordering; `send()` (reject self / empty / >500 / missing recipient / blocked-either-way; upsert conversation; append; update preview); `conversations()` (most-recent first, batched other-user profiles, unread = other-party messages past the read pointer); `history()` (newest-first `before` cursor); `markRead()` (advance the caller's pointer); `unreadTotal()` (the `getIMNum` role).
- **`dm.routes.ts`** — `GET /dm/unread`, `GET /dm`, `POST /dm/:uid` (auth + per-route rate limit 20/10 s) **emits `dm.message` via `emitToUser`**, `GET /dm/:uid` (`before`), `POST /dm/:uid/read`. Wired into the v1 register in `server.ts`.
- **No existing route/service/permission changed.** `tsc` 0.

### Mobile (reuses the shared socket + existing controller patterns — architecture intact)
- `dm_models.dart` — `DmMessage` (parses REST `sender_id` **and** realtime `senderId`); `Conversation` (the recovered `waitio_session` shape; `online`/`in_room` presence intentionally **omitted** — UNKNOWN in the rebuild).
- `dm_repository.dart` — `send` / `conversations` / `history` / `markRead` / `unreadTotal`.
- `dm_providers.dart` — `DmChatController` (seeds history oldest→newest, marks read, listens to the shared `realtimeEventsProvider`, filters `dm.message` to **this** 1:1 pair, dedupes by id, 200-cap); `dmConversationsProvider` (reloads on incoming `dm.message`); `DmUnreadController` (total badge, reloads on a DM to me). **No new socket** — all three ride the app's existing connection.
- `conversations_screen.dart` (Messages tab → real list, empty-state), `dm_chat_screen.dart` (virtualized bubbles + 500-char composer), router `/dm/:uid`, nav-bar unread badge (`_NavIcon` + `dmUnreadProvider`), and a **Message** shortcut on the room user card (9.1) → `/dm/:uid`.

The realtime subscription, session, and gift/chat controllers are untouched — DM is added exactly as
room chat (9.2) was: models + repository + a StateNotifier that listens to the shared event stream.

## Verification

- Backend: `tsc` 0 · `vitest run` **167/167** (+7 DM: send+persist+history both directions; conversation
  list unread+preview; `markRead` clears unread; newest-first + `before` cursor; rejects self/empty/unknown
  recipient; block prevents both directions; auth 401).
- Flutter: `flutter analyze` clean · `flutter test` **154/154** (+5 DM: `DmMessage`/`Conversation` parsing;
  `DmChatController` seeds oldest→newest + marks read, appends a live `dm.message` for this conversation
  only, `send` trims/forwards/appends + dedupes the realtime echo). Home golden updated (nav-bar unread
  badge; made deterministic via `_settleImages` + a plain realtime stream override); room goldens unchanged.
- `flutter build apk --release` → **316.7 MB**. SHA256 `1ed2cbd45ad787d4c32daefef6f3b766ac3251de8825737b6fff0df7b70aabbf`.

## Remaining UNKNOWN / EXCLUDED (not invented)

| Item | Status |
|---|---|
| Tencent IMSDK 9.0.7657 C2C message DTO / conversation-sync / encryption protocol | **EXCLUDED** — proprietary SDK, not statically recoverable |
| Sender-facing **read receipts** ("seen" ticks) | **UNKNOWN → not built** — read pointer powers unread only; no verified seen-DTO |
| **Typing indicators** | **UNKNOWN → not built** — no verified event |
| **Delivery status** (sent/delivered ticks) | **UNKNOWN → not built** — `status` column reserved, no sender-facing state |
| **Image / voice / file** messages | **UNKNOWN → not built** — DM is text-only; no recoverable media contract |
| Presence `online` / `in_room` on the conversation list | **UNKNOWN → omitted** — `waitio_session` has the columns but the rebuild has no presence service; not faked |
| `distance`/`zone` (geo), `courting`, `ring_id`/`ring_url` (`waitio_session` decoration cols) | **UNKNOWN → not built** — no source/semantics for the values; not invented |
| Quick-chat presets (`IMSvc.getQuickChatMsg` + `text_config`) | **not built** — preset catalogue not recovered; not invented |
| Exact flood-rate / message-length policy | **UNKNOWN** (IM-internal) → documented rebuild **[DEFAULT]** (20/10 s · 500 chars), tunable |
| On-device realtime DM round-trip | not runtime-verified here (no device); backend `emitToUser` + client parse/filter verified at the seams and in tests |
