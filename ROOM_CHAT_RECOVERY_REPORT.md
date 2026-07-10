# ROOM_CHAT_RECOVERY_REPORT.md — Phase 9.2

> Real public in-room chat: REST send + persisted history + realtime broadcast, built on the
> rebuild's **owned** Socket.IO gateway. **Evidence-first**; every feature is labelled VERIFIED,
> UNKNOWN, or EXCLUDED. Backend additions are **additive** (proven missing); RoomController's
> architecture is preserved (extends the existing `giftFeed`/`gift.received`/`sendGift` pattern).

## Forensic audit — original vs current

### Original application
| Fact | Source | Confidence |
|---|---|---|
| Public in-room chat existed | core feature; `COMPLETE_UI_MAP` (Messages/chat), room UI | **HIGH** |
| Chat ran on **Tencent IM SDK 9.0.7657** | `ARCHITECTURE.md`, `COMPLETE_RECOVERY_REPORT`; `UserSig` via `/api/GetUserSig.php`; IM local tables `t_ui,t_cr,t_lr,t_pf,t_sla` "library-owned, excluded" | **HIGH** |
| Word-filter moderation `checkWords` | JSInterface (`FINAL_100_PERCENT_GAP_REPORT`, `RUNTIME_CONFIG_REPORT`) | **HIGH** |
| Quick-chat presets `IMSvc.getQuickChatMsg` + `text_config` | `BACKEND_FEATURE_INFERENCE` ("Proven") | **HIGH** |
| **Exact message DTO / emoji-sticker protocol / @mention / reply threading** | inside the **proprietary Tencent IM SDK** payloads — never in the app's own contract | **UNKNOWN → EXCLUDED** |

### Current rebuild (verified this pass)
| Fact | Source |
|---|---|
| **No** chat/message model in Prisma | `schema.prisma` grep → none |
| **No** chat endpoint or `chat.*` realtime event | `room.routes.ts`, gateway event grep |
| Owned realtime gateway with `emitRoomEvent(room, {ev,data})` + monotonic `seq` | `realtime/gateway.ts` (header: *"owned replacement for the 147-opcode Tencent-IM layer"*) |
| Room ban check `isRoomBanned` | `moderation.service.ts` (reusable permission) |
| Global rate limiting `@fastify/rate-limit` (Redis, 300/min) | `server.ts` (reusable flood protection) |
| `_RoomMessages` = gift-feed text + "Welcome" placeholder; `onChat: () {}` | `room_screen.dart` |

**Decisive framing:** the original's chat wire format is Tencent-IM-internal and **not statically
recoverable**, and the rebuild deliberately **replaced** Tencent IM with its own gateway. So chat is
implemented on the **owned** contract following existing module patterns (Moments for CRUD+pagination,
`gift.received` for realtime). This is a **rebuild-owned** feature, documented as such — **not** a
claim to have recovered the original IM DTO.

## Requirements — VERIFIED / UNKNOWN / EXCLUDED

| # | Requirement | Verdict | Notes |
|---|---|---|---|
| 1 | Public room chat | ✅ **BUILT** | REST `POST /rooms/:id/chat`, persisted `RoomMessage`, owned gateway broadcast |
| 2 | Realtime updates | ✅ **BUILT** | `chat.message` event via `emitRoomEvent` (same path + monotonic `seq` as `gift.received`) |
| 3 | Message history | ✅ **BUILT** | `GET /rooms/:id/chat`, newest-first, **id-cursor** (`before`) pagination |
| 4 | Emoji | ✅ **implicit** | Unicode emoji flow through as text (verified: `hello 👋` round-trips). Animated IM **sticker/face** protocol = **EXCLUDED** (Tencent-IM-internal) |
| 5 | Mentions (@user) | ❌ **UNKNOWN → not built** | original @mention was IM-SDK-internal; no verified format → not invented |
| 6 | Reply threading | ❌ **UNKNOWN → not built** | same — no verified schema/protocol |
| 7 | Mute / chat permission | ✅ **BUILT (reuse)** | room-banned users blocked via existing `isRoomBanned`. `BanScope.Mute` exists as an enum slot but has **no creator/checker** → reserved, not enforced (UNKNOWN/deferred) |
| 8 | Scroll optimization / virtualization | ✅ **BUILT** | `ListView.builder(reverse:true)` — only visible rows build; 200-message client cap |
| 9 | Flood protection | ✅ **BUILT (reuse)** | existing `@fastify/rate-limit`; a tighter **per-route** limit (20 / 10 s) via the same plugin. Exact rate is a rebuild **[DEFAULT]** (original policy UNKNOWN — IM-internal) |
| 10 | Message moderation | 🟡 **partial (reuse)** | `status` column for hide/delete + room-ban gate + existing `report`. The original's `checkWords` **word filter does not exist** in the rebuild → **not invented** |

## Implementation

### Backend (additive, proven-missing; patterns mirrored)
- **Prisma** `RoomMessage { id, roomId, senderId, text(≤500), status, createdAt }`, index `[roomId, id]` for cursor history. Migration `20260710212115_room_chat` created + applied.
- **`chat.service.ts`** — `send()` (trim → empty/length 400 · room live 404 · `isRoomBanned` 403 · persist) and `history()` (newest-first, `before` cursor, `status=0` only).
- **`chat.routes.ts`** — `POST /rooms/:id/chat` (auth + per-route rate limit) emits `chat.message`; `GET /rooms/:id/chat`. Wired into the v1 register in `server.ts`.
- **No existing route/service/permission changed.** `tsc` 0.

### Mobile (extends the existing RoomController architecture)
- `ChatMessage` model (parses both REST `sender_id` and realtime `senderId`).
- `RoomRepository.sendChat` / `chatHistory`.
- `RoomController`: `RoomUiState.chatMessages`; `_onRealtime` `chat.message` → `_pushChat` (200-cap); `sendChat` (trim, echo-driven — no optimistic insert, mirroring `sendGift`); `_loadChatHistory` seeded **before** `room.join` so no live message is lost.
- `_RoomMessages` → virtualized chat feed; `onChat` → `_ChatComposer` (autofocus field above the keyboard, 500-char, send-and-stay).

RoomController's realtime subscription, voice lifecycle, and seat logic are untouched — chat is added exactly as `giftFeed` was (state field + one `_onRealtime` case + one action method).

## Verification

- Backend: `tsc` 0 · `vitest run` **155/155** (+7 chat: send+persist+history, newest-first + `before`
  cursor, empty/oversized 400, closed-room 404, room-banned 403, auth 401).
- Flutter: `flutter analyze` clean · `flutter test` **144/144** (+6: `ChatMessage.fromJson` REST+realtime
  shapes; controller enter-seeds-history-order, live append, `sendChat` trim/no-op, 200-cap flood guard).
  Goldens `room`/`room_pk`/`room_party` unchanged.
- `flutter build apk --release` → **316.6 MB**.

## Remaining UNKNOWN / EXCLUDED (not invented)

| Item | Status |
|---|---|
| Original Tencent-IM message DTO / emoji-sticker / @mention / reply protocol | **EXCLUDED** — proprietary SDK, not statically recoverable |
| Private DM / conversation list | out of scope (separate audited gap) |
| Word-filter (`checkWords`) content moderation | **not built** — no rebuild capability; not invented (moderation via room-ban + `status` + report) |
| Chat-mute (`BanScope.Mute`) enforcement | reserved enum only; no creator endpoint → not enforced (deferred) |
| Exact flood-rate / message-length policy | **UNKNOWN** (IM-internal) → documented rebuild **[DEFAULT]** (20/10 s · 500 chars), tunable |
| On-device realtime chat round-trip | not runtime-verified here (no device); backend emit + client parse verified at the seams |
