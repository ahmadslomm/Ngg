# BUSINESS_LOGIC.md — ZaffaLive economy, gifting, VIP, rooms, agency, ranking

> **Scope:** the runtime *rules* behind the data model, recovered from decrypted `@hq4` field keys, decrypted string constants, the local SQLite DDL, and the signer/dispatch code. **Field existence + names are proven**; the *rule* wiring fields together is inference from field semantics and endpoint behaviour and is marked **[inferred]** where it is not directly readable. Exact numeric thresholds are server-owned and require one capture (`DYNAMIC_API_REPORT.md`).
> Sources: `API_SCHEMA.json`, `DATABASE_SCHEMA.md`, `analysis/model_json_keys.txt`, `analysis/decrypted_strings.txt`.

---

## 1. Currency model — two currencies, one direction

Proven currency fields: `coins`, `currentCoins`, `totalCoins`, `vipCoins`, `beans`/`giftBean`, `balance`, `currency`, `consume_coins`, `send_coins`, `receive_gifts_coins`, `diff_coins`, `pool_coins`, `prize_coins`, `discount_price`, `mProductPrice`.

| Currency | Field(s) | Direction | Meaning |
|---|---|---|---|
| **Coins** (spendable/"gold") | `coins`, `currentCoins`, `totalCoins`, `vipCoins` | **bought → spent** | Purchased via recharge / Google Play; spent on gifts, calls, lucky boxes, mall. `vipCoins` is a VIP-restricted coin pocket. |
| **Beans** (earner/"income") | `beans`, `giftBean`, `receive_gifts_coins` | **earned → withdrawn** | Accrued when you **receive** gifts; converted out via exchange/withdraw. `refreshBean()` string confirms a post-receive refresh. |
| Balance | `balance` (long) | derived | Cash/withdrawable balance mirror. |

**Flow [inferred from field roles]:**
```
Recharge (orders/products)  ──►  coins (+)                     # /googleplaySub/*, GameMall
coins (−consume_coins)  ──gift/call/box──►  platform pool      # send_coins, consume_coins
receiver gets  beans (+receive_gifts_coins)  +  charm exp      # giftBean, charm
beans  ──exchange/withdraw──►  balance / payout                # GameMall.exchangeProduct, task.giveBeans
```
Rule of thumb the fields encode: **coins never convert back to money for the spender; only received value (beans) is withdrawable.** This is the standard live-social two-ledger design and is consistent with every currency key present (there is no "refund" or "coins→cash" field).

---

## 2. Coin / bean flow — per action

| Action | Debit | Credit | Proven fields |
|---|---|---|---|
| Recharge | — | `coins +` | `orderId`,`productId`,`products`,`payUrl`,`purchaseTime` |
| Send gift | `coins −(giftPrice × giftNum)` | receiver `beans +`, receiver `charm +`, sender `wealthExp +` | `giftPrice`,`giftNum`,`send_coins`,`consume_coins`,`receive_gifts_coins`,`charm`,`wealthExp` |
| 1:1 paid call/IM | `coins −(rate × minutes)` | host `beans +` | `voice2UNeedCoins`,`video2UNeedCoins`,`im2UNeedCoins` (+`*DefaultCoins`), `callTimesADay` |
| Lucky box/bag | `coins −(lucky_box_cost)` | `prize_coins`/`reback ×multiple` back | `lucky_box_cost`,`reback`,`rebackMultipeList`,`normalBagTiggerLowerCoin`,`multiple` |
| Room bomb | `coins −` (entry) | `bomb_display_coins` payout | `bomb_level`,`bombStatus`,`bomb_display_coins` |
| Mall / exchange | `coins −(price/discount_price)` or `beans −` | item / coins | `price`,`discount_price`,`GameMall.exchangeProduct` |

**1:1 call pricing [proven fields, inferred formula]:** each user carries `voice2UNeedCoins` / `video2UNeedCoins` / `im2UNeedCoins` (their per-unit price) with `*DefaultCoins` fallback; `callTimesADay` caps free/daily interactions. The caller is charged their partner's rate; the platform pays the host in beans.

---

## 3. Gift sending flow

Endpoints: `Action/RoomApi.sendGift`, `LiveRoom.sendLiveGift`, `gift.sendPrivateGift`, `gift.sendSongGift`.
Request fields: `roomId`, `gift_id`/`giftId`, `giftNum`/`send_num`, `toUid`/`uids` (multi-recipient), `send_type`, `bagType` (backpack vs bought).

**Sequence [inferred]:**
1. Client loads catalog (`gift.getGiftList` → `giftPrice`, `svga_url`, `svga_type`, `kind`, `subGifts`).
2. Send → server validates `coins ≥ giftPrice × giftNum × |recipients|`; debits sender.
3. Server credits each receiver `beans` and `charm`; credits sender `wealthExp`.
4. Broadcast to room (IM/RTC) so all clients play `svga_url` / rocket / bomb animation.
5. Combo: `continuous`/`continuous_flag`/`continuous_url`/`multiple` drive combo-hit animation and multiplied totals.
6. Lucky gifts resolve a random `reback`/`rebackMultipeList` payout when `luckyBagWillTrigger` and value ≥ `normalBagTiggerLowerCoin`.
7. Draw gift: `drawXY`/`drawRatio`/`clientSvgaDynamics` position a painted gift on screen.
8. Leaderboards updated: `giftTop3`/`send_gift_top3`, contribution & charm ranks.

Gift asset resolution: bundled combo/bomb/rocket animations (`svga/gift`, `svga/rocket`, `pag/bomb`) + **remote** per-gift `svga_url`/`pic_url` from the catalog.

---

## 4. Charm vs Wealth (the two progression ladders)

| Ladder | Whose | Grows from | Fields |
|---|---|---|---|
| **Charm** | receiver/host | **receiving** gifts | `charm`, `extra_charm`, `total_charm`, `charmValueS`, `charm_lv`/`charmLv`/`charm_level`, `charmRank` |
| **Wealth** | spender | **spending** coins | `wealthExp`, `wealth_lv`/`wealthLv`/`wealth_level`, `nextWealthLvExp`, `wealthLimit`, `wealthFrame`, `wealthRank` |

Level math [proven fields]: each ladder exposes `exp`/`nowExp`/`curLevelStartExp`/`nextExp` (or `nextWealthLvExp`) → **level = threshold bucket of cumulative exp**; `wealthLimit`/`coinsLimit` cap per-period accrual. `wealthFrame`/avatar frames and DJ frames (`svga/dj/waitio_dj_lv0..3`) are the level cosmetics.

---

## 5. VIP / nobility privileges

Proven fields: `noble_level`, `is_vip`/`isVip`, `vipName`, `vip_info`, `vipMedalImg`/`vipMedalInfo`, `vipCoins`, `vipPrize`/`isVipPrize`, `entryShow`, `vip_tip`, `birthday`/`birthdayNick`.
Endpoints: `Noble.getBirthdayInfo`, `Noble.receiveBirthdayPresent`, `Noble.sendHorn`, `Noble.shareMoment`.

Privileges the fields encode [inferred]:
- **Tiered nobility** by `noble_level` (numeric tier) with `vipName` label and `vipMedalImg` badge.
- **Room entry effect** — `entryShow` triggers a special enter animation (`svga/hosttag/*`).
- **VIP coin pocket** `vipCoins` and exclusive rewards `vipPrize`.
- **Birthday present** — `Noble.getBirthdayInfo`/`receiveBirthdayPresent` grant a scheduled gift on `birthday`.
- **Horn / broadcast** — `Noble.sendHorn` posts a cross-room megaphone message.
- **Mystery/entry cosmetics** carried via `avatarFrame`/`medal`.

---

## 6. Room states

Proven state fields: `roomStatus`/`status`, `is_pk`/`pk_status`, `is_bomb`/`bombStatus`, `lock`/`needPasswd`, `is_flash`, `is_collect_room`, `isRoomMode`, `roomType`/`room_mode`/`kind`, `wholeSeat`/`seat`.

**State machine [inferred]:**
```
CLOSED ─create(createRoomEx/LiveRoom.createRoom)→ OPEN
OPEN ─join(joinRoom)+heartbeat→ LIVE ─(idle/close)→ CLOSED
LIVE sub-modes (non-exclusive flags): is_pk=1 (PK), is_bomb=1 (bomb game), is_flash (flash event)
Access gates: lock/needPasswd (password), blockade/kickUser (per-user), SuperManage.resetRoom (admin reset)
```
Mic-seat sub-state per seat: `pos`/`slot`, occupant `uid`, `mic_mode`/`micType`, `mic_mute_op`(+`_admin`), `lock`/`disable`. PK sub-state cached client-side in SQLite `waitio_broadcast_info` (`rid,coins,times,type,left/right_avatar,left/right_name`).

---

## 7. Host / agency rules

Proven role fields: `role`, `isAnchor`, `isBD`, `isPresident`, `admin_limit`, `anchorNum`, `isBanned`, `banInfo`/`behaviorBanInfo`; guild: `guild_id`, `guild_info`, `guildTag`/`guildTagUrl`, `family_id`, `familyLevel`, `familyTag`, `hasApplyGuild`, `apply_gid_info`.
Endpoints: `Anchor.inviteJoinGuildRes`, `BDCenter.inviteGuildRes`, `BDCenter.inviteUserRes`, `room.addRole`/`delRole`, `SuperManage.*`.

Role hierarchy [inferred]:
- **BD** (`isBD`) — business-development scout who recruits hosts/guilds (`BDCenter.invite*`).
- **President** (`isPresident`) — guild/family head; manages `family_id` members (`familyLevel`, `familyTag`).
- **Anchor** (`isAnchor`, `anchorNum`) — verified host who earns beans; invited via `Anchor.inviteJoinGuildRes`.
- **Room roles** — owner grants admin/manager via `room.addRole` (`admin_limit` bounds count); admins can `mute`/`kickUser`/`blockade`.
- **Super moderation** — `SuperManage.ban/behaviorBan/resetUser/resetRoom/deleteSong` (staff tier).
- Agency earnings flow through guild aggregation of member `beans`/`charm` [inferred; guild revenue-share is server-side].

---

## 8. Ranking calculation

Proven fields: `rank`, `rank_type`, `rank_uid`, `value`/`value_all`, `dayRank`/`weekRank`/`monthRank`/`globalRank`, `last_week_level`, `total_charm`, `supporters`/`supporters_num`, `owner_rank`, `hot_value`, `singerRank`/`singerScore`, `gameScore`, `cp_rank`/`sweet_value`.
Endpoints: `room.getRoomCharmRank`, `getUserCharmRankV`, `getUserContributeRank`, `getCoinFlowRank`, `getCoinFlowTotalRank`, `getTop`, `gift.getTopUserGiftMap`, `gift.songGiftRank`, `user.supporter`, `RadioRoomPk.rank`.

| Board | Ranking key = sum of | Period bucket |
|---|---|---|
| Charm rank | received gift value (`charm`/`total_charm`) | day/week/month (`dayRank`,`weekRank`,`monthRank`) |
| Coin-flow / contribution rank | coins **spent** (`consume_coins`/`value`) | day + total (`getCoinFlow(Total)Rank`) |
| Gift wall / top-3 | per-gift totals (`giftTop3`,`send_gift_top3`) | current |
| Supporters | a user's top spenders (`supporters`,`supporters_num`) | rolling |
| Room hot | `hot_value` (activity + gifts) | live |
| Singer / game / CP | `singerScore` / `gameScore` / `sweet_value` | period |

Calculation [inferred]: server aggregates the relevant ledger (charm for receivers, coin-flow for spenders) into `value`, sorts descending → `rank`, snapshots per period. `owner_rank` embeds a user's own position; `ranking_popup` drives the promotion popup. All numbers are server-computed; the client only renders `rank_list`/`rankItems`.

---

## Honesty boundaries
- **Proven:** every field name/type cited; the two-ledger currency split; role/state flag set; ranking board set; the local PK cache table.
- **[inferred]:** the *arithmetic* (exact rates, level thresholds, reback multipliers, guild revenue-share, PK win rules) — these live server-side. Capture one session per feature (`DYNAMIC_API_REPORT.md` kit) to pin the constants; the field slots they fill are already enumerated above.
