# SERVER_ROOM_DTO_MAPPING_REPORT.md — real API → RoomDisplay

> How the **real** server responses drive the room's visual-decoration layer
> (`roomDisplayProvider`). Every mapped field is traced to an actual API response;
> every gap is marked **UNKNOWN** and left at a neutral default — nothing is invented.
> Backend / controllers / state / APIs: **untouched**.

Verified against `rebuild/backend/src/modules/rooms/` and `.../users/users.service.ts`
on 2026-07-10. Flutter side: `rebuild/mobile/lib/features/room/room_display_builder.dart`
(pure builder), `room_providers.dart` (async hydration), `room_decoration_mapper.dart`.

---

## 1. What the room API actually exposes

The live-room endpoints return **only seats + the caller's RTC role** — no room
metadata, no owner, no PK, no decorations:

| Endpoint | Response `data` |
|---|---|
| `POST /rooms/:id/join` | `{ seats: Seat[], rtcRole: 'broadcaster'\|'audience' }` |
| `GET /rooms/:id/seats` | `{ seats: Seat[] }` |
| `POST /rooms/:id/seats/:pos/{take,leave,switch,lock,mute}` | `{ seats: Seat[] }` |

`Seat` (from `seat-state.ts`) = `{ position, userId: string\|null, state: 0 empty·1 occupied·2 locked, micMuted, micMutedByAdmin }`.

There is **no** `GET /rooms/:id` (info) and **no** `GET /rooms` (list). So `Room.type`,
`Room.mode`, `Room.coverUrl`, `Room.onlineCount`, and `ownerId` — which **do** exist in
the Prisma `Room` model — are **not reachable by the client**.

The real per-seat decoration data comes from the **profile** endpoint instead:

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
| Host seat | `seats[position==0]` | **REAL seat**, host≡owner **UNKNOWN** (§3) | `SeatTile(isHost:true)` |
| Empty / occupied / locked | `seats[].state` | **REAL** | `SeatTile` |
| Self-mute / admin-mute | `seats[].micMuted` / `micMutedByAdmin` | **REAL** | `SeatTile` mic badge |
| Speaking wave | client Agora volume (`SpeakingUpdate`) | **REAL** (RTC) | `SeatTile` SVGA |
| **Avatar frame** | `avatar_frame_url` | **REAL** | `SeatTile` → `SeatDecoration.avatarFrameUrl` (remote) |
| **Worn medal** | `medals[0].icon_url` (adorned) | **REAL** | `SeatTile` → `SeatDecoration.wornMedalUrl` (remote) |
| VIP level | `vip_level` | **REAL value**, shield art↔level **UNKNOWN** (§3) → carried as `SeatDisplay.vipLevel`, **not** rendered as a shield |
| Wealth level | `wealth_level` | **REAL value**, card art↔level + placement **UNKNOWN** → carried as `SeatDisplay.wealthLevel`, not rendered |
| Room skin (throne/party) | `Room.type` | **UNKNOWN** (not exposed) → `RoomSkin.throne` |
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
| **Room skin / type** | `Room.type` persisted but returned by no client endpoint | `RoomSkin.throne` |
| **PK win/tie/loss** | this backend has no PK model, endpoints, or events | `PkState.none` |
| **Host = owner** | `ownerId` is not in the room response; only the position-0 *convention* is known | position-0 host, owner match not asserted |
| **VIP shield art** | rebuild `vip_level` ≠ original VIP system; level→shield ordering unverified | level kept, no shield auto-shown |
| **Wealth card art / placement** | grade→card ordering + seat placement unverified | level kept, not placed |
| **CP for other users** | only `GET /couple/me` (self) exists; no per-user couple lookup | no CP decoration |
| **Party theme (per room)** | server `partyImg`/`partyType` not exposed to client | none |

If the backend later exposes room `type`/`ownerId`/PK or a public couple lookup, only
`buildRoomDisplay` changes — the widgets, providers, and `RoomScreen` do not.

---

## 4. Data flow

```
roomControllerProvider(roomId).seats ──┐
                                        ├─▶ buildRoomDisplay(seats, profiles)  (pure, tested)
seatProfilesProvider(roomId) ──────────┘        │  GET /users/:id per occupant
   (FutureProvider, gated on occupant set)       ▼
                                          RoomDisplay ──▶ mapSeatDecorations ──▶ SeatDecoration
                                          (skin throne · pk none · real per-seat)      │
                                                                                        ▼
                                                                RoomScreen · SeatTile (avatar frame + worn medal)
```

- **Fallback:** until profiles resolve (and for every UNKNOWN), `roomDisplayProvider` yields
  the neutral shape (throne, no PK, no decorations) — the room renders exactly as before.
- **Dynamic seats preserved:** `buildRoomDisplay` iterates whatever seats the state provides;
  no seat count is assumed.
- **Non-invasive:** the decoration channel is derived from, but never writes to, the room
  controller/state; a failed profile fetch just omits that seat's decoration.

---

## 5. Verification

`flutter analyze` clean · `flutter test` **95/95** (incl. `room_display_builder_test.dart`,
7 cases: real-field mapping, UNKNOWN neutrality, un-hydrated seats, empty inputs,
empty-string coercion, medal-icon extraction) · `flutter build apk --release` (see build log).
