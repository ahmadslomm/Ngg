# ROOM_USERCARD_HOSTTOOLS_REPORT.md — Phase 9.1

> Replaces the room's stubbed occupied-seat tap and empty `onMore` handler with a real
> **user card** and **permission-aware host tools**, wired only to backend capabilities that
> **already exist**. **No backend change · RoomController unchanged · no permission invented.**

## Evidence base (what already exists — nothing new added server-side)

| Capability | Source (verified this pass) |
|---|---|
| Occupant profiles (nick, avatar, VIP frame/badge, wealth/charm level, worn medals, `is_following`) | `GET /users/:id` → `seatProfilesProvider` (already hydrated); `SocialRepository.profile` |
| Follow / unfollow | `POST` / `DELETE /users/:id/follow` → `SocialRepository.follow/unfollow` |
| Send gift to a specific user | `POST /gifts/send` `recipient_ids:[uid]` → `RoomController.sendGift` (existing) |
| Force mute / unmute a seat | `POST /rooms/:id/seats/:pos/mute {muted}` → `RoomRepository.setMute` (existing) |
| Remove a user from a seat | `POST /rooms/:id/seats/:pos/leave` → `RoomRepository.leaveSeat` (existing) |
| Lock a seat | `POST /rooms/:id/seats/:pos/lock {locked}` → `RoomRepository.setLock` (existing) |
| Kick from room | `POST /rooms/:id/kick {user_id}` → `RoomRepository.kick` (**new thin wrapper**, existing endpoint) |
| Grant / revoke admin | `POST /rooms/:id/roles {user_id, role}` → `RoomRepository.setRole` (**new thin wrapper**, existing endpoint) |
| Room owner id | `owner_id` on join/seats → `RoomMeta.ownerId` |
| Server permission model (authority mirrored, not invented) | `backend/src/modules/rooms/seat-state.ts` |
| View full profile | existing route `/profile/:uid` |

**Two mobile wrappers added** (`kick`, `setRole`) map 1:1 to endpoints that already existed and are
already backend-tested; **no route, service, schema, or permission was changed.**

## Permission model — VERIFIED vs UNKNOWN (the crux)

The backend enforces every action (`seat-state.ts`). The client makes the UI **permission-aware**
using only what it can **prove**:

| Fact | Status | Basis |
|---|---|---|
| Am I the **owner**? (`myUid == owner_id`) | **VERIFIED** | `owner_id` is on join/seats |
| Is the **target** the owner? | **VERIFIED** | same |
| Target seat's forced-mute state (Mute vs Unmute label) | **VERIFIED** | `seat.micMutedByAdmin` from realtime |
| Am **I** an Admin (non-owner staff)? | **UNKNOWN** | the server-side `roles` map is **not** exposed by join/seats |

Because the owner out-ranks everyone in `seat-state.ts`, **every** owner action against any non-owner
is guaranteed to pass server checks — so host tools are gated on **VERIFIED owner status**. A
non-owner **Admin** genuinely has powers server-side, but the client cannot prove it, so it does **not**
surface tools it cannot authorize (the alternative — show-to-all, rely on 403 — is not "permission
aware" and was rejected). Closing the admin case would need the backend to expose the actor's role —
**out of scope this phase (no backend change)**; documented, not invented. Role management is inherently
owner-only in `seat-state.ts`, so no fidelity is lost there.

## What was built (all mobile, additive, modular, data-driven)

| File | Role |
|---|---|
| `room_user_card_actions.dart` (**new**) | Pure, tested permission function `computeRoomCardActions` — the single home for the VERIFIED owner-subset decisions. `RoomModAction` enum is closed to the exact backend transitions. |
| `widgets/room_user_card.dart` (**new**) | The modal card: real profile header (avatar + recovered VIP frame + badge + medals) · owner crown chip · primary shortcuts (Profile / Follow / Gift) · owner-only Host-tools section. Actions call the repository directly; results arrive via the realtime events RoomController **already** applies. Every remote image degrades to `SizedBox.shrink()`. |
| `room_repository.dart` | +`kick`, +`setRole` wrappers (existing endpoints). |
| `room_screen.dart` | `_onSeatTap` occupied → card (was a no-op); `onMore` → members sheet → card (was `(){}`); `_openGiftPanelFor(uid)` single-recipient gift. |

**RoomController: byte-for-byte unchanged.** Moderator results propagate through its existing
`seat.update` / `mic.update` / `user.kicked` handlers — no new controller code, no state coupling.

## Recovered assets used

- **Real VIP-tier frame** (`vip_frame_url`) rendered around the card avatar — the same recovered
  decoration channel as the seat tile.
- **Real VIP badge** (`vip_badge_url`) and **worn medal icons** (`medals[].icon_url`) — real remote art.
- Owner **HOST** chip reuses the recovered gold treatment (`AppColors.gold`), matching the seat tile's host chip.
- Host-tier SVGA tags (`AppAssets.hostTag`) were **not** used — they require a tier parameter the client
  doesn't have here; forcing them would be invention. Left for a future tier-aware pass.

## Verification

- `flutter analyze` → clean.
- `flutter test` → **138/138** (+9): `room_user_card_actions_test.dart` (6 — owner toolset, mute↔unmute
  by state, non-owner has no tools, self is profile-only, defensive owner guard, closed action set) ·
  `room_user_card_test.dart` (3 widget — owner sees Host tools + social, non-owner social-only, self
  profile-only). Goldens `room`/`room_pk`/`room_party` unchanged.
- Backend untouched → remains **148/148** (no files changed; not re-run).
- `flutter build apk --release` → **316.6 MB**.

## Remaining UNKNOWN / deferred (not invented)

| Item | Why | Handling |
|---|---|---|
| **Admin (non-owner staff) host tools** | client can't prove admin status — `roles` map not on join/seats | tools shown to owner only; documented; closing it needs an additive backend field (actor role) — deferred |
| Members-sheet nicknames | the sheet lists occupants by uid + seat; full profile loads in the card | acceptable; avoids an extra profile fetch in the sheet |
| Host-tier SVGA tag art | needs a tier param not available client-side | not used (no invention) |
| Room-level host settings (rename/cover/background/announcement/blacklist) | **no backend endpoints exist** (per `ROOM_ECOSYSTEM_GAP_AUDIT.md`) | out of scope — would require backend work |
