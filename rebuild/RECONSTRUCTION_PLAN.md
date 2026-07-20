# RECONSTRUCTION_PLAN.md — Advanced Legacy Reconstruction

> Companion to `PARITY_MATRIX.md`. Phased plan to raise functional parity with the original app.
> **Governing rules (carried from every prior phase):** implement only what has captured evidence
> **and** existing native data; never invent mechanics, fields, economy or rankings; never delete or
> change shipped work; no migration without explicit approval.

## Phase R1 — wire what is already built ⭐ *(approved, in progress)*

The backend leads the app in four areas: **APIs exist, are tested, and no screen consumes them.**
Zero backend change, zero migration, zero invention — pure client wiring.

| # | Deliverable | Backend (already shipped) | Work |
|---|---|---|---|
| R1.1 | **Settings screen** | `GET/PATCH /users/me/settings` (7 legacy HiddenSettings flags) | new repo + provider + screen + route |
| R1.2 | **Agency/Guild screens** | **13** `/agencies/*` endpoints | extend repo 6→13, providers, list/detail/invites screens |
| R1.3 | **Couple/CP screen** | `/couple/{me,invites,rank,propose,respond}` + `/users/:id/couple` (P3a) | providers + screen + route |
| R1.4 | **Gift wall + levels** | `GET /users/:id/gift-wall`, `GET /users/:id/levels` (P4a) | repo + providers + profile widgets |

**Design contract:** follow `COMPLETE_UI_MAP.md` — the palette is already implemented verbatim in
`core/theme/app_colors.dart` (primary `#9C52FF`, bg `#19062B`, deep `#241C2C`, gold `#FFD966`,
warn `#FF6669`), 8/10/12/16/24 dp spacing, 10–18 sp text, system typeface, dark-purple identity.
Every screen must bind a **real endpoint with real data** — no mock/placeholder state.

**Acceptance:** `flutter analyze` shows no *new* issues vs. the recorded baseline; every new screen
is reachable from a route; every wired endpoint returns live data.

## Phase R2 — asset system *(not started; do not begin before R1 review)*

Register the **152 undeclared asset files** (212 present vs. 60 declared in `app_assets.dart`) and
bind them to their recovered positions — `room_ext/{pk,party,vip,cp,wealth}`, `images/room/seats`,
`roomEmoji/`, `anim/svga/*`, `anim/pag/*` folders already exist in `pubspec.yaml`.
**Excludes P2b** (which catalog row each art file belongs to) — still blocked pending the mapping.

## Phase R3 — room ecosystem gaps *(evidence exists)*

Apply-to-mic UI (backend F5 shipped), room emoji picker (`roomEmoji/waitio_faceConfig.txt` recovered),
room admin/moderation panel (`SuperManage.*`, backend moderation shipped), quick-chat presets.

## Phase R4 — blocked (separate report, no code)

| Item | Blocker |
|---|---|
| Events / Activities (`activity.*`, `RoomAct.*`) | mechanics never captured |
| Gacha family (MagicBox, luckyBox, luckyBags, LuckyDraw) | configs captured, **odds never were** |
| CoinsMerchant (25 actions) | product decision: separate merchant app? |
| Noble / SVip | `noble_integral` accrual uncaptured |
| Best-friend / intimacy | `bestFriend.center` returned empty; `detail` errored |
| Room level thresholds (F4) | `RoomLevel.rulePrize` gives the model, not the values |
| Catalog asset mapping (P2b) | `FINAL_ASSET_URL_MAP.csv` header present, **0 rows** |
| Prize tables, report reason text | shapes captured, values/copy never were |

Unblocking most of R4 requires an **authenticated capture of the original API**, which would hit the
original operator's servers — flagged, never performed without explicit instruction.

## Sequencing

```
R1 (wire existing) ─► review ─► R2 (assets) ─► review ─► R3 (room gaps) ─► review ─► R4 decisions
```

Stop for review after **each** phase. R4 needs product decisions before any code.
