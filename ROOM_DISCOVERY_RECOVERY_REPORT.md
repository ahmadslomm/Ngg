# ROOM_DISCOVERY_RECOVERY_REPORT.md — Phase 9.3

> Replaces the placeholder home grid with **real room discovery**: a paginated `GET /rooms`
> backed only by real Room/Profile fields. **Evidence-first.** No invented API, filter, ranking,
> recommendation, category, counter, or DTO. The original's `hot_value` ranking formula is UNKNOWN
> and is **NOT** reproduced; mini-game categories are EXCLUDED. Existing architecture preserved.

## Forensic audit — original vs current

### Original application (evidence)
| Capability | Source | Confidence |
|---|---|---|
| `room.discoverRoom` (discovery list) | `BACKEND_BLUEPRINT` room lifecycle | **HIGH** |
| `room.getCountryRoomListV2` (`nationalFlag`, `countryName`, `topic_name`) | `BACKEND_BLUEPRINT`, `ORIGINAL_ROOM_FORENSIC_EVIDENCE` | **HIGH** (country/nearby list) |
| `room.getMyRoomList`, `room.batchGetRoomInfos` | `BACKEND_BLUEPRINT` | HIGH |
| `LiveRoom.recommend` (recommendation) | `BACKEND_BLUEPRINT` | HIGH (name only — **algorithm UNKNOWN**) |
| **`hot_value`** ranked rooms ("activity + gifts") | `BUSINESS_LOGIC §room hot` | HIGH signal, **formula UNKNOWN** |
| Room card fields (`rid, owner, room_type, hotValue, charmLv, wealthLv, nobleLv, online_count, cover`) | `waitio_recent_kroom` local table; `DATABASE_DESIGN §room` | **HIGH** |

### Current rebuild (verified this pass)
| Fact | Source |
|---|---|
| **No `GET /rooms` list** — only create/join/seats by id | `room.routes.ts` |
| Room model = original schema (`coverUrl, type, mode, countryCode, status, onlineCount, ownerId, seatCount, isLocked`) | `schema.prisma` (index `[status, countryCode]`) |
| `Room.onlineCount` had a setter that was **never called** → dormant `0` | grep: only definition/no-op; join/leave use add/removeMember |
| **`RoomMember`** is the real membership (join→add, leave→remove) | `room.prisma-repo.ts` |
| Home grid was fully **fake** (`_RoomCard(index)`: synthetic cover/count/name → `/room/$index`) | `home_screen.dart` |
| No `hot_value` field | `schema.prisma` |

**Decisive facts:** (1) `Room.onlineCount` was a dead field — showing it would be a fake counter; the truthful count is `count(RoomMember)`. (2) There is no `hot_value` and the original formula is unrecoverable — so the ranking cannot be reproduced; only transparent real orderings are offered.

## Requirements — VERIFIED / UNKNOWN / EXCLUDED

| # | Item | Verdict | Basis |
|---|---|---|---|
| Discovery flow | ✅ **BUILT** | `GET /rooms`, live-only (`status=1`), real cards |
| Backend listing | ✅ **BUILT** | `discovery.service` reads `prisma.room` (real fields) |
| Sorting/ranking | 🟡 **transparent real** | `sort=popular` (onlineCount desc) · `new` (createdAt desc). **NOT** the original hot_value formula (UNKNOWN — labelled) |
| Categories | ✅ **real queries** | Popular / New / Following / Nearby — each a real backend query; **no hardcoded category** |
| Live room status | ✅ **BUILT** | `Room.status=1` filter (real) |
| Recommendation logic | ❌ **UNKNOWN → not built** | `LiveRoom.recommend` algorithm not captured — not invented |
| Search support | ❌ **UNKNOWN → not built** | room-name search not evidenced (separate audited gap) — not invented |
| Pagination | ✅ **BUILT** | offset (`page`/`page_size`, matches existing modules); mobile infinite scroll |
| Popular / New / Nearby | ✅ **BUILT** | Popular=count, New=recency, Nearby=viewer `country_code` |
| Official | ❌ **UNKNOWN → not built** | no "official/featured" flag exists — not invented |
| Online counts | ✅ **BUILT (made real)** | `Room.onlineCount` now **maintained** = `count(RoomMember)` on join/leave |
| Host information | ✅ **BUILT** | batched real `Profile` (nick, avatar, vip_level); missing → `host: null` |
| Room cover/background | ✅ **BUILT** | real `Room.coverUrl`; null → brand gradient fallback |
| VIP indicators | ✅ **BUILT** | real host `vip_level > 0` → VIP tag |
| Current speakers | ❌ **UNKNOWN → not shown** | not in a list DTO; would need per-room seat state — not invented |
| Active PK state | ❌ **EXCLUDED** | no PK engine exists (prior audit) |
| Active Party state | ✅ **BUILT** | real `Room.type == 1` → Party badge |
| Live list auto-update | ❌ **UNKNOWN → not built** | no global "room list changed" event exists; pull-to-refresh + pagination instead — not invented |

## Implementation

### Backend (additive; existing architecture preserved)
- **Activated `Room.onlineCount`**: `PrismaRoomRepo.addMember`/`removeMember` now recompute `onlineCount = count(RoomMember)` (localized to the real-infra repo; the in-memory repo and the service are unchanged). This turns a dead field into a truthful, orderable count.
- **`discovery.service.ts`** — `discover({sort, country, following, page, pageSize})`: `status=1` filter; optional `countryCode` and `ownerId ∈ (viewer's following)`; orderBy `onlineCount|createdAt desc` + `id` tiebreak; batched host `Profile` (no N+1); real fields only.
- **`discovery.routes.ts`** — `GET /rooms` (auth, read-only). Wired into the v1 register.
- No existing route/service/permission changed. `tsc` 0.

### Mobile (placeholders fully removed)
- `RoomCard` / `RoomHost` models (real fields only). `RoomRepository.discover`.
- `RoomDiscoveryController` (`room_discovery.dart`) — offset pagination; `hasMore = last page was full`; `load`/`loadMore`/`refresh`. `roomRepositoryProvider` (injectable). `viewerCountryProvider` (real `country_code` for Nearby).
- Home tab rewritten: real segments **Popular / New / Following / Nearby** over a paginated grid (`ScrollController` → `loadMore`, `RefreshIndicator` pull-to-refresh). `_RealRoomCard` shows real cover/name/host/online-count + Party/lock/VIP indicators; tap → **real** `/room/:id`. The fake `_RoomCard` and the `Hot/Near/Following/Games` placeholder are **deleted**.

## Verification

- Backend: `tsc` 0 · `vitest run` **160/160** (+5 discovery: live-only + real host + count, popular ordering, country filter, following filter, auth).
- Flutter: `flutter analyze` clean · `flutter test` **149/149** (+5: `RoomCard.fromJson` real/degraded, controller pagination — full page → hasMore, loadMore append + stop on short page, short first page). Home golden **regenerated** to real cards (Party/lock/VIP variety); `widget_test` updated to the real `Popular` segment + a real card.
- `flutter build apk --release` → **316.7 MB**.

## Remaining UNKNOWN / EXCLUDED (not invented)

| Item | Status |
|---|---|
| `hot_value` ranking formula | **UNKNOWN** — replaced by transparent onlineCount/recency sorts (labelled) |
| `LiveRoom.recommend` recommendation | **UNKNOWN → not built** |
| Room search | **UNKNOWN → not built** (separate gap) |
| "Official/featured" category | **UNKNOWN** (no flag) → not built |
| Current speakers on a card · active PK badge | **UNKNOWN / EXCLUDED** (not in list DTO; no PK engine) |
| Live discovery auto-update | **UNKNOWN → not built** (no global event) → pull-to-refresh instead |
| onlineCount under ungraceful disconnect | maintained on REST join/leave; a killed app without leave can transiently overcount until it leaves (pre-existing membership-model limitation) — documented |
