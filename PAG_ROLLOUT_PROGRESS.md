# PAG_ROLLOUT_PROGRESS.md — mounting every original PAG in its real, data‑driven place

> Goal: use the **original** PAG art (no placeholder where a PAG exists), each surface **driven by
> real data** (server values), not static. Built on the general `PagView`/`PagCatalog` system
> (commit 4713efea). After every stage: **build + analyze + tests + this report**. VAP (`.mp4`) is
> deliberately **not** started until all PAG that can be used is used.

## Data reality (governs what can be data‑driven now)
- Backend exposes `vip_level`, `wealth_level`, `avatar_frame_url`, `medals[]` on `GET /users/:id`;
  the **room seat payload carries only** `position/userId/state/mic` — **no** `vip_level`/frame per seat.
  → seat VIP art needs the field threaded through (Stage 2, an honest pipeline extension).
- VIP tiers are seeded 1–3; the original PAG set is 15 tiers. Mapping uses the **real** `vip_level`
  and the filename‑encoded tier (`waitio_vip{N}.pag`, `waitio_yinbo_vip{N}.pag`) — evidence, not a guess.
- Asset roles measured from the PAG canvases: `userspace/vip{N}` ≈ 278² → **VIP avatar frame**;
  `rank/avatar_frame` ≈ 506² → **rank avatar frame**; `yinbo/vip{7..15}` ≈ 200² → **speaking ring**.

## Stages
### ✅ Stage 0 — General system + tabs (commit 4713efea)
`PagView` (any PAG + fallback), `PagCatalog` (auto‑discovers all `.pag`), `/dev/pag` gallery, and the
**bottom‑nav active tab** plays its original `waitio_tab_*.pag`. Data‑driven by the active tab index.

### ✅ Stage 1 — Profile VIP avatar frame (this commit)
New reusable `core/widgets/avatar_frame.dart` (`AvatarFrame`): renders the worn frame
`avatar_frame_url` if present, **else** the original VIP‑tier frame `userspace/waitio_vip{vip_level}.pag`
(libpag), **else** nothing. Wired into `profile_header.dart` `_FramedAvatar`, driven by the profile's
**real `vip_level`** + `avatar_frame_url`. No placeholder; non‑VIP with no worn frame shows none.
- Verify: `flutter analyze` clean · **172/172** tests · `flutter build apk --debug` ✓.

### ⏳ Stage 2 — Seats: VIP avatar frame + VIP speaking ring (next)
Thread `vip_level` (+ `avatar_frame_url`) through the room **member/seat** payload (backend serialize →
`Seat.fromJson` → `SeatTile`), then: reuse `AvatarFrame` on occupied seats, and replace the seat
speaking SVGA with the original **`yinbo/waitio_yinbo_vip{level}.pag`** (VIP7–15) / **`yinbo_def.pag`**,
driven by the real speaker tier + `isSpeaking`.

### ⏳ Stage 3 — Entry effects (PAG) on room join
Play the entering user's effect on join events (VIP entry / `topbanner/*`), driven by the join stream.

### ⏳ Stage 4 — Rank avatar frame on leaderboards
`rank/waitio_rank_avatar_frame.pag` (+ `_cp_frame` for couples) on top‑rank avatars, driven by rank.

### ⏳ Also — VIP frame in user cards / room owner / discovery avatars (wherever `vip_level` is shown)

## Remaining / not started
- **VAP `.mp4`** (`gift_5775`, rocket, login bg): intentionally deferred per instruction.
- Anything whose role stays unproven is flagged REVIEW, never force‑placed.
