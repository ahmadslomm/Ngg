# ROOM_ASSET_MAPPING.md — recovered H5 room-ecosystem assets → UI

> The single source of truth for how each **recovered original** room asset (owned,
> pulled from `activity.zaffalive.com` — see `DOMAIN_ASSET_FORENSIC_REPORT.md`) is used
> in the Flutter room UI, and — critically — **what is still UNKNOWN and therefore not
> asserted**. Bundled under `rebuild/mobile/assets/room_ext/`. Backend / controllers /
> state / business logic: **untouched** — this is a display-only layer.

The mapping logic itself lives in `rebuild/mobile/lib/features/room/room_decoration_mapper.dart`
(pure, unit-tested). The widgets only render what the mapper hands them.

---

## 1. Design channel (why a separate layer)

The live room state (`RoomUiState` / `Seat`) is produced by `RoomController` and is **never
touched** by this work. Decorations arrive on a parallel, display-only channel:

```
server DTO (future)  ─▶  RoomDisplay / SeatDisplay  ─▶  room_decoration_mapper  ─▶  SeatDecoration / RoomSkin / PkState  ─▶  widgets
                          (models/room_display.dart)     (pure, tested)              (models/room_decorations.dart)
```

`roomDisplayProvider` (family by roomId) is the **single seam**. Its default is
`RoomDisplay.none` → throne backdrop, no PK, no seat decorations → the room renders exactly
as before. A future controller pass (or a preview/override) fills that provider to light the
decorations end-to-end; no widget or test changes when it does.

---

## 2. Per-asset table

| Asset(s) | Path (`assets/room_ext/…`) | Role | Evidence | Mapping decision |
|---|---|---|---|---|
| `pk_result_win/tie/loss.png` | `pk/` | PK result rings (win gold / tie bronze / loss) | DOMAIN §4.2 (`pk_hs`/`pk_lan`/`pk_pingju`) — roles visually verified | `PkOutcome` enum → ring; blue side derived from red outcome |
| `pk_panel_rate.png` | `pk/` | Red-vs-blue value bar backdrop | DOMAIN §4.2 (`pkReward/bg_rate`) | `PkResultOverlay._ValueBar` background |
| `pk_panel_list.png` | `pk/` | PK contributor panel | DOMAIN §4.2 | bundled; **not force-placed** (in-room geometry UNKNOWN) |
| `party_bg.png` | `party/` | Party-mode backdrop (gold diamond) | DOMAIN §4.1 (`roomParty/940ee8`) | `PartyBackground` (selected by `RoomSkin.party`) |
| `party_mask.png` | `party/` | Soft light overlay (`partyImgMask`) | DOMAIN §4.1 (`8af207`) | `PartyBackground` sheen @ 0.3 opacity |
| `party_type_{pk,love,celebrate,celebrate_gold,wedding}.png` | `party/` | 5 room-type theme cards | DOMAIN §4.1 (`partyType*`) | `PartyTheme` enum → `PartyTypeBar` cards |
| `cp_frame_rank1/2/3.png` | `cp/` | Couple avatar frames | DOMAIN §4.5 (`cpReward`; rank1 verified) | `CpFrame` enum; `cpRank 1..3` → frame |
| `cp_love.png` | `cp/` | CP heart-bond marker | DOMAIN §4.5 | `SeatTile` top-left when `cpBonded` |
| `vip_shield_*.png` (×6) | `vip/` | Heraldic VIP grade shields | DOMAIN §4.3 (`vipScoreRank`) | indexed set (see §3) — **grade→shield ordering UNKNOWN** |
| `vip_medallion_*.png` (×3) | `vip/` | VIP medallions | DOMAIN §4.3 | bundled; ready, not force-placed |
| `wealth_card_*.png` (×2) | `wealth/` | Wealth-grade cards | DOMAIN §4.4 (`wealth_grade`) | `WealthBadge` indexed — **grade→card UNKNOWN** |
| `emblem_01..10.svga` | `wealth/` | Animated wealth emblems | DOMAIN §4.4 | bundled; `AppAssets.wealthEmblem(i)`, not force-placed |

---

## 3. The UNKNOWNs (explicitly not invented)

The forensic recovery pulled the **art** but not the server's **grade→asset ordering** (the
leaderboard sets ship no tier labels). So the mapper is deliberately honest:

- **VIP** — `vipShieldIndexForGrade(grade)` maps a 1-based grade to a *stable display index*
  `(grade-1) % 6`. This guarantees every grade shows a real shield deterministically, but the
  index is **display-only and carries no asserted VIP level**. When the true ordering is
  recovered, this one function changes.
- **Wealth** — same treatment via `wealthCardIndexForGrade`; `WealthBadge` is registered and
  ready but **not force-placed** in the seat, pending a confirmed grade→card map.
- **CP rank** — `cpRank 1..3` → `CpFrame.rank{1,2,3}` is a direct, evidence-backed 1:1 (rank1
  frame visually verified); ranks outside 1..3 → no frame.
- **In-room PK seat geometry** — native/server-side, **not statically recoverable**. The PK
  overlay composes the recovered rings + rate panel faithfully without inventing seat layout.

---

## 4. Rendering surface

| Widget | Renders |
|---|---|
| `SeatTile` (`decoration:`) | VIP shield (bottom-left), CP frame (wrap), CP heart (top-left), worn medal (top-right) |
| `PkResultOverlay` (`pk:`) | value bar + win/tie/loss rings; inert when `PkState.none` |
| `RoomBackdrop` (`skin:`) | throne (`RoomBackground`) or party (`PartyBackground`) |
| `PartyTypeBar` (`selected:`) | the 5 theme cards; shown in the room only in party skin |
| `WealthBadge` (`index:`) | a wealth card; ready, not force-placed |

All decorative overlays are wrapped so they **never intercept taps** — seats stay live.
