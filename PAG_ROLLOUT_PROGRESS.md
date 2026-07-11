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

### ✅ Stage 2 — Seats: VIP avatar frame + VIP speaking ring (this commit)
No backend change needed — the mobile already hydrates real `vip_level` / `avatar_frame_url` /
`vip_frame_url` per occupant (`room_display_builder` ← `GET /users/:id`). Threaded `vipLevel` through
`SeatDisplay → SeatDecoration` (mapper), then in `SeatTile`:
- **Frame:** occupied seats now use the shared `AvatarFrame` — worn/VIP remote frame first, else the
  original **`userspace/waitio_vip{level}.pag`** (libpag), else nothing.
- **Speaking ring:** VIP7–15 speakers play their original **`yinbo/waitio_yinbo_vip{level}.pag`**;
  others keep the original default SVGA wave. Driven by real `vipLevel` + `isSpeaking`.
- Verify: `flutter analyze` clean · **172/172** tests · `flutter build apk --debug` ✓.

> Note: only VIP tiers 1–3 are seeded, so with current data VIP1–3 show a frame and non‑VIP show the
> default wave; VIP7–15 art activates as soon as those tiers exist in the data. All art is original.

### ✅ Stage 3 — VIP frame on the room user‑card popup (this commit)
The seat‑tap occupant card now uses the shared `AvatarFrame` (worn `avatar_frame_url` → real
`vip_frame_url` → original `userspace/waitio_vip{level}.pag`), driven by the card's already‑hydrated
real `vip_level`. Completes "VIP frames everywhere it's shown" for the built avatar surfaces
(profile · seats · user card).
- Verify: `flutter analyze` clean · **172/172** tests · `flutter build apk --debug` ✓.

## Coverage of the 5 requested categories
1. **VIP frames** — ✅ profile, seats, user‑card (original `userspace/waitio_vip{N}.pag`, by real `vip_level`).
2. **Avatar frame in profile + rooms** — ✅ profile + seats + user‑card (worn/VIP remote → VIP PAG).
   The dedicated **rank** frame is separate (below).
3. **VIP voice wave on seats** — ✅ `yinbo/waitio_yinbo_vip{7..15}.pag`, by real speaker tier.
4. **PAG tabs** — ✅ bottom‑nav active tab.
5. **Entry effects** — ⏳ see "Remaining".

## Remaining (with honest reasons — not force‑placed)
- **Rank avatar frame** (`rank/waitio_rank_avatar_frame.pag` + `_cp_frame`): its home is the leaderboard
  podium, but `ranking_screen.dart` is a **26‑line stub** (no avatars). Mounting the frame requires
  building that UI first → **blocked on UI, not on PAG**.
- **Entry effects (#5)**: there is **no bundled PAG entry asset** — the original room entry is SVGA
  (`waitio_jinchang.svga`, already used) and per‑user VIP entries are a **remote `entry_effect_url`**
  that is **not in the public profile DTO** and not carried by the `room.joined` event. Doing it
  data‑driven needs: (a) backend — add `entry_effect_url` to the profile / enrich `room.joined`; (b)
  client — a per‑join entry overlay queue that plays SVGA **or** PAG by URL. **Not faked.**
- **Unrequested chrome PAGs** available if wanted: `loading/waitio_common_loading.pag` (app spinner),
  `main/waitio_main_top_bg.pag` (home header), `kroom/waitio_hotroom_playing.pag` (live‑room card
  indicator), `topbanner/*` (event banners), `gift`/`bomb`/`cp` one‑shots.
- **VAP `.mp4`** (`gift_5775`, rocket, login bg): intentionally deferred per instruction.
