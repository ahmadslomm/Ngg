# USER_DECORATION_RECOVERY_REPORT.md — user decoration & identity assets

> Recovery of the per-user **decoration / identity** layer (avatar frames, VIP frames,
> wealth levels, medals, badges, titles) and its connection to the room `SeatDecoration`
> mapper. **Evidence first, no invented level mappings:** every value we render comes from a
> real backend field; every original grade→art table that was never captured stays UNKNOWN.

Sources: `DOMAIN_ASSET_FORENSIC_REPORT.md` (§3–§5 rank/wealth/medal H5), decompiled DTO field
names (`avatarFrameJson`, `url_lv1..4`, `svga_url`), our own Prisma schema + module services.
Architecture unchanged: the decoration channel stays parallel to `RoomController`/state; the
one backend change is additive and read-only.

---

## 0. Investigated APIs — verdicts

| Asset | Original evidence | Our real backend field | Verdict |
|---|---|---|---|
| **Avatar frames** | worn-frame DTO `avatarFrameJson` / `url_lv1..4` / `svga_url` — runtime vendor-CDN URLs (DOMAIN §3 last row) | `Profile.avatarFrameUrl` → `avatar_frame_url` | **REAL, wired** (prior phase) |
| **VIP frames** | `vipScoreRank` shield PNGs + rank frames behind authed `medal.*` / `room.*Rank` JSON-RPC (DOMAIN §4.3) — **ordering UNKNOWN** | `VipLevel.frameUrl` + `VipLevel.badgeUrl`, keyed by `Profile.vipLevel` | **REAL — newly surfaced this phase** |
| **Wealth levels** | `wealth_grade` cards (3 png) + 8 SVGA emblems behind authed `room.getWealthInfo` (DOMAIN §4.4) — **level→card ordering UNKNOWN** | `Profile.wealthLevel` (int); **no art table** | **NUMBER real; art UNKNOWN** — informational only, not invented |
| **Medals** | `medalRank` PNGs behind authed `medal.*` (DOMAIN §3) — **ordering UNKNOWN** | `Medal.iconUrl` via adorned `medals[]` | **REAL, wired** (worn medal icon) |
| **Badges** | same `medal.*` set; badge = medal by category | `Medal.category` (1 vip · 2 host · 3 ranking) on `medals[]` | **REAL** — badges are categorised medals; already carried |
| **Titles** | no distinct title asset set found in the H5 forensics | no title model/field exists | **ABSENT / UNKNOWN** — not invented |

### Decisive honesty note
The original's VIP-shield / wealth-card / medal **grade→art ordering** was never recovered:
those tables come from `medal.*`, `room.getWealthInfo`, `room.*Rank` JSON-RPC that **require an
authenticated token** and were never fetched (DOMAIN §6.3). So we do **not** reconstruct that
ordering. Instead we render the **real art our own backend already stores** — the per-tier
`VipLevel.frameUrl`/`badgeUrl`, the real `avatar_frame_url`, and the real adorned-medal
`icon_url`. Where our backend has only a number and no art (wealth), the number stays
informational and the art stays UNKNOWN.

---

## 1. What changed this phase — VIP frames go from UNKNOWN guess → real art

Before, VIP was a **display-only guess**: `vipShieldIndexForGrade(grade)` picked a bundled
shield by `(grade-1) % shields.length` — an ordering explicitly marked UNKNOWN, and never
fed from the real `vip_level` at runtime. Our backend already stores the **real per-tier art**
on `VipLevel` (`frameUrl`, `badgeUrl`) — it just wasn't surfaced on the profile. Now it is.

### Backend (additive, read-only — no logic/permission change)
- `vipService.levelArt(level)` — reads `VipLevel` for a denormalized `Profile.vipLevel`,
  returns `{ frame_url, badge_url }` or **null** for tier 0 / unknown level (never fabricated).
- `usersService` — `getMyProfile` + `getProfile` now include `vip_frame_url` / `vip_badge_url`
  (null for non-VIP), fetched in parallel with adorned medals. No new endpoint; same shape + 2 fields.
- `tsc` 0 · vitest **148/148** (new users test: null for non-VIP, real seeded URLs for a VIP tier,
  same art visible to another viewer on the public profile).

### Flutter
| UI element | Real field | Source |
|---|---|---|
| Avatar frame slot | `effectiveFrameUrl = avatar_frame_url ?? vip_frame_url` | profile (both real URLs) |
| VIP badge chip (bottom-left) | `vip_badge_url` | `VipLevel.badgeUrl` |
| Worn medal (top-right) | `medals[0].icon_url` | adorned `Medal.iconUrl` |
| Wealth (informational) | `wealth_level` int | `Profile.wealthLevel` — **no art rendered** |

- `SeatDisplay` gains REAL `vipFrameUrl` / `vipBadgeUrl`; `buildRoomDisplay` hydrates them.
- `SeatDecoration` gains REAL `vipFrameUrl` / `vipBadgeUrl` + `effectiveFrameUrl` getter.
- `mapSeatDecoration` passes the real fields through; the real `vipBadgeUrl` **supersedes** the
  display-only shield guess (guess emitted only when there is no real badge — the override/preview path).
- `SeatTile` renders the real frame (chosen frame, else VIP frame) and the real VIP badge
  (falling back to the recovered shield asset only when no real badge exists).

Rendering priority `avatar_frame_url ?? vip_frame_url` is a **rebuild rendering choice between two
real URLs**, documented as such — not a recovered ordering and not an invented level→art table.

---

## 2. Remaining UNKNOWN (explicitly not invented)

| Item | Why UNKNOWN | Handling |
|---|---|---|
| Wealth-grade card/emblem art | `room.getWealthInfo` authed; no art table in our backend | `wealth_level` int shown informational; no art. `wealthCardIndexForGrade` stays override/preview-only |
| Original VIP-shield **ordering** | `medal.*`/`room.*Rank` authed; never captured | irrelevant — we render our real per-tier `VipLevel` art instead |
| CP / couple decoration for other seats | no public couple lookup for third parties | `cpRank`/`cpBonded` stay 0/off at runtime (override-only) |
| **Titles** | no title asset set in forensics; no title model in backend | field absent — not invented |
| Worn-frame DTO (`avatarFrameJson`/`url_lv1..4`/`svga_url`) values | runtime vendor-CDN, never captured | superseded by the real `avatar_frame_url` |

If the backend later adds a wealth-art table or a titles model, only the profile serializer +
`buildRoomDisplay` hydration change — the widgets and mapper already render whatever real URL they are handed.

---

## 3. Verification

- Backend: `tsc` 0 · `vitest run` **148/148** (+1 VIP-art profile test).
- Flutter: `flutter analyze` clean · `flutter test` **120/120** (+4: real VIP frame/badge passthrough,
  `effectiveFrameUrl` priority, badge-wins-over-guess, builder hydration) · goldens `room` /
  `room_pk` / `room_party` unchanged (default seats carry no VIP art → pixel-identical).
- `flutter build apk --release` → see build log.
