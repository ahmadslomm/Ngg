# SERVER_ROOM_DTO_MAPPING_REPORT.md — real API → RoomDisplay

> How the **real** server responses drive the room's visual-decoration layer
> (`roomDisplayProvider`). Every mapped field is traced to an actual API response;
> every gap is marked **UNKNOWN** and left at a neutral default — nothing is invented.

Verified against `rebuild/backend/src/modules/rooms/` and `.../users/users.service.ts`
on 2026-07-10. Flutter side: `rebuild/mobile/lib/features/room/room_display_builder.dart`
(pure builder), `room_providers.dart` (async hydration), `room_decoration_mapper.dart`.

**Update (this pass): the room API now exposes read-only `room_id` / `room_type` /
`owner_id` / `owner`** on `POST /rooms/:id/join` and `GET /rooms/:id/seats` — an
**additive, backward-compatible** change (no room logic/permissions touched; all 147
backend tests green). This resolved two former UNKNOWNs: **host seat** (from `owner_id`)
and **room skin** (from `room_type`). PK and CP remain UNKNOWN.

---

## 1. What the room API actually exposes

The seat responses now carry **read-only room metadata** alongside the seats
(additive fields, appended this pass):

| Endpoint | Response `data` |
|---|---|
| `POST /rooms/:id/join` | `{ seats: Seat[], rtcRole, room_id, room_type, owner_id, owner? }` |
| `GET /rooms/:id/seats` | `{ seats: Seat[], room_id, room_type, owner_id, owner? }` |
| `POST /rooms/:id/seats/:pos/{take,leave,switch,lock,mute}` | `{ seats: Seat[] }` (unchanged) |

`Seat` (from `seat-state.ts`) = `{ position, userId: string\|null, state: 0 empty·1 occupied·2 locked, micMuted, micMutedByAdmin }`.

- `room_id` = `Room.id`, `room_type` = `Room.type` (0 = normal voice room), `owner_id` =
  `Room.ownerId`.
- `owner` = compact reference `{ uid, nick, avatar_url, avatar_frame_url }`, present only
  when the server-side resolver finds a profile (wired via DI, best-effort). Omitted
  otherwise — pre-update clients that read only `seats` are unaffected.
- Still **not** exposed: `Room.mode`, `Room.coverUrl`, `Room.onlineCount`, `Room.tags`,
  and there is still **no** `GET /rooms` (list) / `GET /rooms/:id` (info) endpoint.

The real per-seat decoration data comes from the **profile** endpoint:

| Endpoint | Fields used |
|---|---|
| `GET /users/:id` | `vip_level`, `wealth_level`, `avatar_frame_url`, `medals[]` (adorned; each `{ icon_url, … }`) |

`roomDisplayProvider` hydrates every seated user's profile (`seatProfilesProvider`,
gated on the occupant set) and hands `{ seats, profiles }` to `buildRoomDisplay`.

---

## 2. Field-by-field mapping (API → UI)

| UI element | Source field(s) | Provenance | Rendered by |
|---|---|---|---|
| Seat grid (dynamic count) | `seats[].position/state/userId` | **REAL** | `RoomScreen` audience grid (count from state) |
| **Host seat** | `owner_id` matched to a seat | **REAL** → `RoomDisplay.hostPosition`; position-0 only as fallback | `RoomScreen` host slot |
| Owner reference | `owner{ uid,nick,avatar_url,avatar_frame_url }` | **REAL** (when resolved) | `RoomMeta.owner` |
| **Room skin** (throne/party) | `room_type` → `roomSkinForType` | **REAL field**; 0 throne · 1 party (rebuild convention); other codes UNKNOWN → throne | `RoomBackdrop` / `PartyTypeBar` |
| Empty / occupied / locked | `seats[].state` | **REAL** | `SeatTile` |
| Self-mute / admin-mute | `seats[].micMuted` / `micMutedByAdmin` | **REAL** | `SeatTile` mic badge |
| Speaking wave | client Agora volume (`SpeakingUpdate`) | **REAL** (RTC) | `SeatTile` SVGA |
| **Avatar frame** | `avatar_frame_url` | **REAL** | `SeatTile` → `SeatDecoration.avatarFrameUrl` (remote) |
| **Worn medal** | `medals[0].icon_url` (adorned) | **REAL** | `SeatTile` → `SeatDecoration.wornMedalUrl` (remote) |
| VIP level | `vip_level` | **REAL value**, shield art↔level **UNKNOWN** (§3) → carried as `SeatDisplay.vipLevel`, **not** rendered as a shield |
| Wealth level | `wealth_level` | **REAL value**, card art↔level + placement **UNKNOWN** → carried as `SeatDisplay.wealthLevel`, not rendered |
| Party theme (which card) | — | **UNKNOWN** (no per-room theme field) → none highlighted |
| PK state (win/tie/loss) | — | **UNKNOWN** (no PK subsystem) → `PkState.none` |
| CP frame / bond | `Couple` | **UNKNOWN** for other seats (no public lookup) → off |

`SeatDisplay` keeps the real fields separate from the **recovered/override-only** fields
(`vipGrade`, `cpRank`, `cpBonded`, `wealthGrade`, `medalAsset`) whose grade→art ordering is
unknown; the runtime builder never sets those, so a display-only guess is never shown as a
user's real badge. They remain available for previews/tests/goldens.

---

## 3. Remaining UNKNOWN fields (explicitly not invented)

| Item | Why UNKNOWN | Default held |
|---|---|---|
| **PK win/tie/loss** | this backend has no PK model, endpoints, or events | `PkState.none` |
| **VIP shield art** | rebuild `vip_level` ≠ original VIP system; level→shield ordering unverified | level kept, no shield auto-shown |
| **Wealth card art / placement** | grade→card ordering + seat placement unverified | level kept, not placed |
| **CP for other users** | only `GET /couple/me` (self) exists; no per-user couple lookup | no CP decoration |
| **Party theme (per room)** | no per-room theme field on `Room` (only `type`); `partyImg`/`partyType` not exposed | none highlighted |
| **Non-0/1 room_type codes** | only 0 (normal) is populated today; higher codes have no defined meaning | throne fallback |

**Resolved this pass** (were UNKNOWN, now REAL): room skin (`room_type`) and host seat
(`owner_id`). If the backend later adds PK, per-room party theme, or a public couple
lookup, only `buildRoomDisplay` changes — the widgets, providers, and `RoomScreen` do not.

---

## 4. Data flow

```
roomControllerProvider(roomId).seats ──┐
seatProfilesProvider(roomId) ───────────┼─▶ buildRoomDisplay(seats, profiles, meta)  (pure, tested)
   (GET /users/:id per occupant)        │        │
roomMetaProvider(roomId) ───────────────┘        │  GET /rooms/:id/seats → room_type, owner_id, owner
   (room_id/type/owner_id/owner)                  ▼
                                          RoomDisplay ──▶ mapSeatDecorations ──▶ SeatDecoration
                             (skin from type · host from owner_id · pk none · real per-seat)
                                                  │
                                                  ▼
                        RoomScreen (host slot = hostPosition ?? 0; skin) · SeatTile (frame + medal)
```

- **Fallback:** until profiles resolve (and for every UNKNOWN), `roomDisplayProvider` yields
  the neutral shape (throne, no PK, no decorations) — the room renders exactly as before.
- **Dynamic seats preserved:** `buildRoomDisplay` iterates whatever seats the state provides;
  no seat count is assumed.
- **Non-invasive:** the decoration channel is derived from, but never writes to, the room
  controller/state; a failed profile fetch just omits that seat's decoration.

---

## 5. Backend change (additive, this pass)

Only read-only fields were added; room logic and permissions are untouched.

| File | Change |
|---|---|
| `room.repo.ts` | `RoomRecord` gains `type`; in-memory repo defaults it to 0 |
| `room.prisma-repo.ts` | `getRoom`/`createRoom` return `type` from `Room.type` |
| `room.service.ts` | `join` + `getSeats` append `{ room_id, room_type, owner_id }` |
| `room.routes.ts` | optional injected `OwnerProfileLookup` → adds compact `owner` (best-effort) |
| `server.ts` | wires the resolver to `usersService.getProfile(null, ownerId)` |

Backward compatible: existing callers that read only `seats` are unaffected; the
`owner` field is omitted when no resolver is wired (e.g. tests).

## 6. Verification

- Backend: `tsc` exit 0 · `vitest run` **147/147** (+2 room API tests: meta fields, owner
  reference).
- Flutter: `flutter analyze` clean · `flutter test` **100/100** (`room_display_builder_test.dart`
  now covers host-from-owner_id, skin-from-room_type, `RoomMeta.fromJson` legacy fallback,
  plus the prior real-field/UNKNOWN cases) · golden `room` unchanged.
- `flutter build apk --release` → **304.4 MB**.
