# ZaffaLive H5 — Read-Layer Coverage Report

Status of the typed Domain API (`rebuild/backend/src/upstream/zaffa/`) over the upstream read
endpoints. Generated from the live-verified contract + real captures (session uid=1278472,
2026-07-18/19). Every typed model is built **only** from a real captured response — no guessed fields.

## Headline numbers

| Metric | Count |
|---|--:|
| H5 pages given | 31 |
| H5 pages with an API (rest are static/legacy) | 29 |
| **H5 pages with ≥1 wrapper** | **26** (25 API pages + legacy `pay`→wallet) |
| Total read actions in contract (`kind=read`) | 84 |
| Read actions **live-OK** captured (real data) | 51 |
| **Typed models (zod schemas)** | **41** |
| **Wrapped read endpoints (domain methods)** | **41** |
| Live-OK reads **typed** | 40 / 51 = **78%** |
| Live-OK reads still without a model | 11 |

> "Wrapped = 41" and "models = 41" match: every wrapper uses a model, and every model has a wrapper.
> The one live-OK read that is modeled-but-counts-differently is `task.getTaskList2` (modeled earlier,
> wrapped now). Numbers verified by scanning `MODELS` and `domain/*.ts` for `client.call('…')`.

## Pages covered (26)

`user`(→user), `noble`+`wealth_grade`(→profile), `pay`(→wallet), `rank`/`roomScoreRank`/`vipScoreRank`/`pkRank`(→rank),
`cp`/`cpReward`(→cp), `magicBox`(→magicBox), `luckyBox`(→luckyBox), `my_level`(→levelInfo),
`friendCenter`(→friendCenter), `task`(→task), `roomParty`/`giftWall`/`roomRule`(→room), `announcement`(→notice),
`pkReward`(→pk), `luckyDraw`(→luckyDraw), `luckyBag`(→luckyBag), `report`(→report), `luckyGift`(→rebackGift).

## Endpoints still WITHOUT a model — and why

All 11 are **live-OK** (reachable, returned data) but intentionally deferred:

| Endpoint | Page | Reason not modeled |
|---|---|---|
| `Action/Anchor.getGuildInfo` | anchor | Agency back-office; role-gated (guild owner). Test account not an owner ⇒ thin/empty data. |
| `Action/Anchor.getGuildPolicy` | anchor | Agency back-office. Defer to agency-upstream pass. |
| `Action/Anchor.getDayAnchorInfo` | anchor | Agency earnings; returned `{}` for this account ⇒ no shape to model faithfully. |
| `Action/Anchor.getMonthAnchorInfo` | anchor | Agency earnings; `{}` for this account. |
| `Action/AnchorWithdraw.getMerchants` | anchor | Withdrawal/merchant flow; agency scope. |
| `Action/Guild.guildInfo` | anchor | Guild scope; empty array for this account. |
| `Action/Guild.getGuildAnchorExitLogs` | anchor | Guild logs; agency scope. |
| `Action/Guild.getGuildAnchorOpLogs` | anchor | Guild logs; empty for this account. |
| `Action/CoinsMerchant.getWithdrawalToCoinsMerchantSummaryList` | coinsMerchant | Coins-merchant back-office; role-gated. |
| `Action/CoinsMerchant.getCoinDistributionWithdrawalToCoinsMerchantList` | coinsMerchant | Coins-merchant back-office; role-gated. |
| `Action/Family.getIMList` | announcementFamily | Family/guild IM list; agency-adjacent, defer. |

**Common thread:** every deferred read is **agency / coins-merchant / guild back-office** — a distinct
scope that (a) overlaps the rebuild's existing `agency` module and (b) needs a privileged account to
capture non-empty responses. Modeling them now would mean guessing element shapes, which the rules
forbid. They are best done as a focused agency-upstream pass with a guild-owner session.

## Modeled but "needs data" (element type = `unknown`)

These are wrapped and structurally typed, but a list came back empty in every capture, so the element
type is deliberately `unknown` (not guessed). Re-capture with populated state to tighten:

- `Action/RoomAct.getActList` → `list`
- `Action/RadioRoomPk.pkRecordList` (whole array)
- `Action/LuckyDraw.prizeLogs` → `list`
- `Action/luckyBags.fetchRoomBags`, `Action/luckyBags.fetchMeGotBags` (whole array)
- `luckyBox.getLuckyBoxDetail` → `gift_list`; `luckyBox.getBillBoard` (whole array)
- `medal.getAchievementMedalRank` / `Action/GroupPkRoom.getGameRoomRank` / `Action/RocketGift.rankList` → `list`
- `Action/bestFriend.getInviteList` / `getInvitationList` / `center`

## Not modeled (not live-OK)

- **Unrouted on live** (`unfound action in table`): `room.getRoomPopularRank`, `room.getVipUserRank`,
  `Action/Anchor.getAnchorPinkJewel`, `Action/Anchor.getAnchorPinkJewelSettlement`,
  `Action/Anchor.getGuildWages` — deprecated/renamed server-side; no shape to model.
- **Write endpoints** (40, `kind=write`) — out of scope for the read layer by design.

## Test coverage

`vitest run src/upstream/zaffa` → **197 tests, all passing**, no network (FakeTransport). Each wrapper
has: success + action/params assertion, schema-mismatch rejection, and ApiError propagation.
