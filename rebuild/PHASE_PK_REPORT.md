# PK Battle Full Parity — Phase Report

**Branch:** `production-completion`
**Tests:** 990 / 990 passing (was 955 — **+35**)
**Migration:** `20260720140000_pk_battle_engine` (purely additive, applied)
**Flutter analyze:** clean

---

## 1. THE HEADLINE FINDING — our PK was the wrong shape

The existing `pk.service.ts` models a **user-vs-user** battle inside ONE room (`aUserId` vs
`bUserId`). The original's PK is **room vs room**.

This is not an inference. The captured H5 bundle renders each PK record as:

```js
a.creator.rid      a.creator.rname      a.creator.pic_url
a.acceptor.rid     a.acceptor.rname     a.acceptor.pic_url
t.isWin(a.win_uid, a.creator.rid)
```

`rid` is a **room** id and `rname` a **room** name — confirmed against
`assets-archive/h5/pkReward/js/app.js`. The whole existing model, its two statuses, and its DTO were
invented in an earlier phase and correspond to nothing in the original.

`RoomPk` is **not** deleted (non-destructive evolution — it has data and tests). It is marked
DEPRECATED in the schema, and the new evidenced `PkBattle` engine sits alongside it.

---

## 2. Evidence extracted

### 2.1 PK endpoints — 15 of the 397, across 5 modules

| Module | Endpoints | Source |
|---|---|---|
| `LivePk` | `startLivePk` · `matchLivePk` · `cancelPkMatch` · `breakOffPk` · `refusePk` · `getPkInfo` · `friendList` · `recently` | APK static strings — **names only, no captured traffic** |
| `RadioRoomPk` | `rank` | APK static strings |
| `Action/RadioRoomPk` | `pkInfo` · `pkRecordList` | **Live H5 capture — real response bodies** |
| `Action/GroupPkRoom` | `getGameRoomRank` · `rankPrizes` | **Live H5 capture — real response bodies** |
| `RoomApi` | `startTimingPKGroup` · `stopTimingPKGroup` | APK static strings |

The 8 `LivePk` endpoints are the live battle. **None of them has captured traffic** — the APK
yielded method names only. Everything about their request params, response schemas, timers and
rewards is therefore UNKNOWN.

### 2.2 Captured response schemas (ground truth)

`Action/RadioRoomPk.pkInfo` — a room's PK career:
```json
{ "id": 42, "rid": 1001572, "pk_time": 0, "win_amount": 0,
  "lose_amount": 0, "draw_amount": 0, "kill_amount": 0,
  "coin_amount": 0, "create_time": 2026 }
```

`Action/RadioRoomPk.pkRecordList` — captured empty `[]`, but the page's render code reveals the item
shape: `creator{rid,rname,pic_url}` · `acceptor{...}` · `creator_amount` · `accept_amount` ·
`win_uid` · `create_time`.

`Action/GroupPkRoom.getGameRoomRank` — `{ owner: {rid,nick,avatar,rank_id,rank_origin,rank,score}, list: [] }`
(note `rank`/`score` are the string `"--"` when unranked).

`Action/GroupPkRoom.rankPrizes` — `room: [[prize…],[prize…]]`, tiers of
`{prizeName,prizeImage,subImage,typeName,extra,web_vap_json,web_vap_mp4,web_image,prizeId,prizeType,days,cnt}`.

### 2.3 Recovered LOGIC — reproduced verbatim, not reimplemented

| Original source | Rule | Where it now lives |
|---|---|---|
| `isWin:(t,e)=>t==e?1:0==t?2:void 0` | **`win_uid == 0` means a DRAW** | `pk.machine.ts` · `pk_models.dart` |
| `all_amount = win + lose + draw` | draws count in the win-rate denominator | both |
| `winRate = all==0 ? "0%" : (win/all*100).toFixed()+"%"` | rounds to a whole percent | both |
| `exChange` | `"k"` starts at **100 000**, not 1 000 | both |

> `exChange` looks like a bug in the original — `50000` renders as `50000`, not `50k`. It is
> preserved deliberately and asserted in tests. Matching what users actually saw is the point.

### 2.4 Assets found (none downloaded — all already present)

17 PK SVGA files in `extracted/raw/assets/svga/`:
`waitio_pk_hs_{teq,yinni,yuenan,zd}` · `waitio_pk_lan_{…}` · `waitio_pk_pingju_{…}` ·
`waitio_pk_time_{jindutiao,kaichang,kaichang_zd,3}` · `waitio_pk_gift`.

The naming decodes as: `hs`/`lan` = the two sides, `pingju` = 平局 (**draw**), `jindutiao` = 进度条
(**progress bar**), `kaichang` = 开场 (**opening**). The four suffixes are per-region variants
(`yinni` = Indonesia, `yuenan` = Vietnam, `zd`/`teq` = UNKNOWN regions).

Already bundled in the app: `pk_result_win/loss/tie.png`, `pk_panel_rate.png`, `pk_panel_list.png`.
Three H5 pages archived: `pkRank`, `pkReward`, `pkRule`.

---

## 3. Built

**Backend** — `PkBattle` + `RoomPkStats` models, `pk.machine.ts` (pure state machine + recovered
display logic), `pk-battle.repo.ts`, `pk-battle.service.ts`, `pk-battle.events.ts`,
`pk-battle.routes.ts`, wired in `server.ts` with an injected room-owner lookup.

Lifecycle, each state named after a recovered verb:
```
matching ──invite──▶ invited ──start──▶ running ──▶ finished
   │                    │                  │
   └──cancel──▶ cancelled                  └──break-off──▶ aborted
                        └──refuse──▶ refused
```

Six events with documented payloads: `pk.created` · `pk.started` · `pk.updated` · `pk.timer` ·
`pk.finished` · `pk.rewarded`. Broadcast to **both** rooms — a room-vs-room contest is only coherent
if each side sees the same score at the same instant.

**Flutter** — `pk_models.dart` (models + the recovered formatters), `pk_controller.dart`
(REST resync + live events + `ends_at`-derived countdown), `pk_live_panel.dart` (both sides, scores,
proportional bar, clock, result art), wired into `room_screen.dart`.

---

## 4. Bug found by the tests

**Double reward.** `rewardBattle` guarded its claim on `status = Finished` and relied on the UNIQUE
`rewardKey`. Both failed: two concurrent callers each saw `Finished`, each `updateMany`-ed the
**same row**, and each wrote the same key — *a unique index does not fire when one row is written
twice*. Both reported success; the winner would have been paid twice.

```
× grants a reward for a finished battle only once, even concurrently
  → expected [ true, true ] to have a length of 1 but got 2
```

Fixed with a compare-and-set on `rewardedAt IS NULL`, so exactly one update matches.

**Audit tool blind spot (third of its kind).** The emit detector only recognised `RoomEventName` /
`EventName` tables, so every `PkEventName` emitter was reported as "no server emitter". Generalised
to any `*EventName` table rather than adding a third hardcoded name.

---

## 5. Parity

| Aspect | Parity | Basis |
|---|---|---|
| PK data model (room-vs-room, field names) | **100%** | Captured `pkRecordList` / `pkInfo` |
| Outcome & display logic (`isWin`, `winRate`, `exChange`) | **100%** | Reproduced verbatim from the H5 bundle |
| Career stats fields | **100%** | Captured `pkInfo` |
| Lifecycle VERBS | **100%** | All 8 `LivePk` methods have a route |
| Lifecycle SEMANTICS | **UNKNOWN** | No captured traffic for any `LivePk` method |
| Timers / durations | **0% — invented** | Nothing captured; 300s default is ours |
| Rewards | **0% — plumbing only** | Exactly-once path built and tested; **grants nothing**, because no evidence shows what a win pays |
| Matchmaking (`friendList`, `recently`) | **Not built** | No response shape recovered |
| Battle animations (17 SVGA) | **Not wired** | See below |

**Honest overall: the PK *data model and display logic* are at parity; the PK *mechanics* are
rebuild-owned.** Presenting a single percentage would hide that split.

---

## 6. Rebuild-owned (NOT original behaviour)

- The status integers `0-6`. The original's numbering was never captured.
- The transition table. The verbs are recovered; which edges are legal is inferred.
- `DEFAULT_PK_DURATION_SEC = 300`, min 30, max 3600 — invented bounds.
- All six `pk.*` event names and payloads. The original's PK traffic rode the binary IM socket
  whose 147 opcodes remain unmapped.
- Every request/response schema on the 8 `LivePk` routes.
- The reward amount — deliberately `0n`. Wiring a real payout is a one-line change once recovered;
  inventing a figure was refused.

---

## 7. Needs capture

| Item | What to capture |
|---|---|
| `LivePk` request/response schemas | Live traffic while starting/refusing/breaking off a PK in the original app |
| PK duration & timer rules | Same session — `pk_time` semantics are UNKNOWN |
| Reward amounts and currency | A completed PK in the original |
| `kill_amount` semantics | Always 0 in the sample; meaning unknown |
| Matchmaking (`friendList` / `recently`) | Their response bodies |
| `startTimingPKGroup` / `stopTimingPKGroup` | Relationship to `LivePk` is unknown |
| Region suffixes `zd` / `teq` | Which locales they map to |

---

## 8. Known limits

- **The 17 SVGA battle animations are NOT wired.** They are region-variant
  (`_yinni` / `_yuenan` / `_zd` / `_teq`) and nothing recovered says how the original chose between
  them. Picking one would be inventing a rule; the panel uses the unambiguous PNG result art
  instead, and the SVGAs stay archived until the selection rule is recovered.
- **`GroupPkRoom` (the event/activity PK with prize tiers) is not implemented.** It is a separate
  system from `LivePk` and needs its own phase; its two response shapes are captured and ready.
- **No Flutter test ran** — the SDK's own `semantics.dart` does not compile against its engine in
  this environment. Client changes are verified by `flutter analyze` and review, not execution.
