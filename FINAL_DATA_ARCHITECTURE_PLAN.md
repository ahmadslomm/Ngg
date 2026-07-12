# FINAL_DATA_ARCHITECTURE_PLAN — voxa production data model

> **Architecture only. No project file was modified.** Derived from `MODEL_DIFF_REPORT.md` (OLD `rx4/ri3/t43/…` × NEW) and the *actual* current `rebuild/backend/prisma/schema.prisma` (40 tables). Every proposal is tagged with its **evidence source** and a **confidence**: `✔ in-APK` (decrypted from the app), `◐ needs-capture` (must confirm from a live `*.getWalletInfo`-class response), `＋ production-standard` (industry pattern for large live-audio apps — Yalla/YoHo/Tango/Uplive — not from this APK).

---

## 0. Design principles (the target shape)

The current schema is already **normalized + ledger-backed** and covers identity, rooms, economy, moderation, moments, medals and CP. It is a strong base. The gaps versus a production live-audio platform are all in **cosmetics/config/live-session** domains that the OLD app kept as fat inline JSON and that the rebuild has not yet tabled.

Five rules the final design commits to:

1. **Definition ≠ grant ≠ worn ≠ cache.** Every cosmetic/level has: a *catalog* row (definition), a *per-user grant* row (owned + expiry), an *equipped* flag, and an optional *denormalized cache* column on `Profile`/`Seat` for render speed. (Already done for VIP: `VipLevel`→`VipHistory`→`Profile.vipLevel`. Generalize it.)
2. **All money moves through `WalletLedger`.** No new balance column is authoritative without a ledger `reason`.
3. **Config is data, not code.** Gift tabs, level thresholds, room themes, mini-games, noble privileges → tables an admin edits, not hard-coded enums.
4. **Live session state is separate from durable state.** PK battles, lucky-pool jackpots, seat countdowns = their own tables (or Redis with a durable snapshot row), never bolted onto `Room`/`Gift`.
5. **`publicId` is the wire id.** Old string ids (`gid/rid/uid`) resolve via `publicId`; internal FKs stay `BigInt`.

---

## 1. Tables to MODIFY (existing tables that need new columns)

| Table | Add columns | Why / OLD field it restores | Source |
|---|---|---|---|
| **Gift** | `tabId BigInt?` (FK→GiftCategory), `poolId BigInt?` (FK→GiftPool), `charmValue Int @default(0)`, `validityDays Int?`, `bannerUrl String?`, `previewUrl String?`, `exclusiveUid BigInt?`, `comboUrl String?` | OLD `rx4` had `extra_charm`(→charmValue), `days`(→validityDays for bag gifts), `banner_url`, `preview_url`, `continuous_url2`(→comboUrl), `bind_uid`(→exclusiveUid, personalized gift), `groupId`(→tabId), `pool_coins`(→poolId). All dropped in the lean NEW `Gift`. | ✔ in-APK |
| **GiftTransaction** | `drawPath Json?`, `sourceScene Int @default(0)`, `charmGained BigInt @default(0)`, `comboCount Int @default(1)`, `batchId String?` | OLD `sendGift` params `draw_ratio`/`draw_xy` (draw-gift stroke), `source` (entry scene), and charm awarded to receiver — none exist in NEW. `batchId` groups multi-recipient/all-seat sends. | ✔ in-APK |
| **Room** | `themeId BigInt?` (FK→RoomTheme), `announcement String? @db.VarChar(500)`, `roomLevel Int @default(0)`, `roomExp BigInt @default(0)`, `bgMusicUrl String?`, `miniGameId BigInt?` (FK→MiniGame), `welcomeText String?` | OLD `C2445et`/`ri3` carried `themeName`/`themeUrl`, `bulletin`/`intro` (→announcement), `room_level`, `little_game_type`/`gameId`/`thirdGame` (→miniGameId), background music. Discovery/leveling needs these. | ✔ in-APK |
| **RoomMember** | `permissions Int @default(0)` (bitmap), `mutedUntil DateTime?`, `invitedById BigInt?` | OLD `auth_list` was a **fine-grained permission bitmap**; NEW collapsed it to `role` int. Restore granular admin rights (kick/lock/mute/mgmt) as a bitmap. `mutedUntil` = per-room text-mute. | ✔ in-APK |
| **Profile** | `nobleLevel Int @default(0)`, `vipExpireAt DateTime?`, `entryEffectUrl String?`, `chatBubbleUrl String?`, `mountUrl String?`, `charmLevelName String?`, `wealthLevelName String?` | Denormalized **render caches** for equipped cosmetics (source of truth = `UserDecoration`) + level display names (source = `LevelConfig`). OLD `bn0`/`t43` had `entryShow`, `chatBubble`, `carFrame`, `levelName`, `noble_level`. | ✔ in-APK |
| **Wallet** | `diamonds BigInt @default(0)`, `bonusCoins BigInt @default(0)`, `frozenCoins BigInt @default(0)` — **only if** live capture proves these are distinct balances | NEW has `coins/coinsTotal/vipCoins/beans/balance` with **no confirmed OLD source** (the coin balance came from an un-decrypted `wallet.getWalletInfo`). Do not add blindly — confirm the real currency set first. | ◐ needs-capture |
| **VipLevel** | document `benefits Json` schema; add `mountUrl String?`, `bubbleUrl String?`, `nameColor String?` | OLD noble carried worn cosmetics + `auth_list` privileges. Keep privileges in `benefits` Json (structured), expose common cosmetics as columns for indexing. | ✔ in-APK + ＋ |
| **Product** | `firstBonusCoins BigInt @default(0)`, `vipDays Int @default(0)`, `platform Int @default(0)` | First-recharge bonus + VIP-bundle SKUs are standard monetization; OLD `C7355b` had `active_days`/`discount_price`. | ＋ production-standard |
| **Order** | `environment Int @default(0)` (0 prod,1 sandbox), `bonusGranted BigInt @default(0)` | Store verification env + bonus actually granted, for reconciliation. | ＋ production-standard |

---

## 2. Tables to ADD (missing domains)

These are the domains the OLD app kept as inline JSON / Flutter-only view-models and that a production live-audio backend must own.

### 2.1 Cosmetics / decorations mall (biggest gap)
The diff report flagged: *`entryShow`/`chatBubble`/`carFrame` exist only in the Flutter `SeatDecoration` view-model — no DB table.* There is nowhere to persist owned/equipped decorations. Add two tables mirroring the existing `Medal`/`UserMedal` pattern.

```
DecorationItem   -- catalog (mall) of wearable cosmetics
  id, code(unique), kind(Int: 0 avatarFrame,1 entryEffect,2 chatBubble,3 mount/car,4 seatRing,5 profileCard,6 nameplate),
  name, iconUrl, animUrl, animType, rarity, priceCoins?, priceType(Int: coins|diamonds|vipOnly|event),
  durationDays?, vipLevelRequired Int @default(0), enabled, sort
UserDecoration   -- per-user grant + equipped + expiry  (replaces OLD t43 worn state)
  id, userId, itemId(FK), equipped Bool, source(Int: buy|gift|vip|event|admin),
  acquiredAt, expiresAt?   @@unique([userId,itemId])  @@index([userId,equipped])
```
*Serves OLD `t43`* (`avatarFrame/carFrame/entryShow/chatBubble/avatarFrameJson/carDiyJson`) and `C5619a` worn fields. **Source: ✔ codes in-APK; ◐ mall catalog + prices need `GameMall` capture.**

### 2.2 Gift system completeness
```
GiftCategory     -- gift-panel tabs (OLD gift.getClientGiftTabs / rx4.groupId)
  id, code, name, iconUrl, sort, roomKindMask Int, enabled          ◐ needs-capture (tab list)
GiftPool         -- live accumulating jackpot for lucky/rocket gifts (OLD pool_coins)
  id, giftId(FK), scope(Int: global|room), roomId?, accumulated BigInt, threshold BigInt,
  lastWinnerId?, lastWonAt?, version                                  ◐ needs-capture (live value)
UserGiftBag      -- backpack inventory (OLD gift category=5 / ChargeGiftBag / bid + days)
  id, userId, giftId(FK), qty Int, expiresAt?   @@unique([userId,giftId])   ✔ in-APK
```
*`Gift.luckyConfig` (static) stays; `GiftPool` holds the mutable jackpot state. Backpack sends decrement `UserGiftBag.qty` instead of `Wallet.coins`.*

### 2.3 Room live-session & theming
```
RoomTheme        -- skin catalog (OLD themeName/themeUrl/page_image)
  id, code, name, backgroundUrl, seatSkinUrl?, priceCoins?, vipOnly Bool, enabled, sort   ◐ needs-capture
RoomPk           -- durable snapshot of a PK/battle session (Flutter PkState has no DB)
  id, roomId(FK), phase(Int), redSubjectId, blueSubjectId, redValue BigInt, blueValue BigInt,
  startedAt, endsAt, outcome(Int?)   @@index([roomId,phase])                                ＋ + Flutter PkState
MiniGame         -- embedded-game registry (OLD gameId/little_game_type/thirdGame — Ludo etc.)
  id, code, name, provider(Int), entryUrl, iconUrl, enabled, sort                            ◐ needs-capture
RoomMusic        -- optional in-room playlist (OLD background music) 
  id, roomId(FK), title, url, addedById, sort                                                ＋ production-standard
```

### 2.4 Progression config
```
LevelConfig      -- charm & wealth thresholds (OLD levelName / nextWealthLvExp / charmLv)
  id, track(Int: 0 charm,1 wealth), level Int, minExp BigInt, name, iconUrl, perks Json?
  @@unique([track,level])                                                                    ◐ needs-capture
```
*Removes hard-coded level math; `Profile.charmLevel/charmLevelName` become lookups into this table.*

### 2.5 Per-user settings (the current `Setting` is global-only)
```
UserSetting      -- per-user privacy & message-pricing (OLD bn0.hiddenSettings, view_me,
  userId(FK, @id), voiceCallCoins Int, imMsgCoins Int, allowStrangerDm Bool,                 voice2UNeedCoins,
  showOnlineState Bool, showInRoom Bool, whoCanGift Int, extra Json                           im2UNeedCoins, muteOp)
```
*`Setting(key/value, scope=global)` stays for app config; **user-scoped** settings need their own row keyed by `userId`.* **Source: ✔ in-APK.**

### 2.6 Currency / exchange config
```
ExchangeRate     -- beans↔coins↔cash conversion for exchange & withdrawal
  id, fromCurrency Int, toCurrency Int, rateNumerator BigInt, rateDenominator BigInt,
  minAmount BigInt, enabled                                                                   ◐ needs-capture
```
*`WithdrawalRequest` exists but has no rate source; large apps make the rate admin-configurable + audited.*

---

## 3. Fields to MOVE (relocate authority; keep a cache where render needs it)

| Field (current location) | → Move authority to | Keep cache? | Reason |
|---|---|---|---|
| `Profile.avatarFrameUrl` | `UserDecoration` (equipped, kind=0) | ✅ keep `Profile.avatarFrameUrl` as cache | Worn frame is one of many cosmetics; a single column can't hold frame+effect+bubble+mount. |
| worn medal (currently only `UserMedal.adorned`) | already correct — no move | — | ✔ already normalized. |
| per-user pricing/privacy (would-be `Profile`/`Setting` columns) | **new `UserSetting`** | no | Global `Setting` is key/value app-config; user prefs must be per-userId. |
| Gift jackpot value (`Gift.luckyConfig` if it holds a live total) | **new `GiftPool.accumulated`** | no | Config (static) vs jackpot (mutable, concurrent) must not share a row. |
| Room theme (`Room.coverUrl` doing double duty) | **new `RoomTheme`** via `Room.themeId` | ✅ `coverUrl` stays (list thumbnail) | Cover thumbnail ≠ full skin/background asset set. |
| noble/vip worn cosmetics (would-be `VipLevel` columns) | `DecorationItem` granted via VIP (`UserDecoration.source=vip`) | ✅ `Profile.entryEffectUrl` etc. | VIP grants decorations; the decoration system owns them, VIP just triggers the grant. |
| PK live state (Flutter `PkState` only) | **new `RoomPk`** | Redis for hot fields | Durable snapshot for reconnect/audit; Redis for per-tick values. |

---

## 4. Fields / tables that need an ADDITIONAL API source (live capture required)

These cannot be finalized from the static APK — they need one authenticated capture each (Frida-unpinned, per `LIVE_API_RESPONSES/README.md`). Ranked by blocking impact.

| # | What | Endpoint to capture | Blocks | Confidence today |
|---|---|---|---|---|
| 1 | **Wallet currency set** — is it coins/beans/vipCoins/diamonds/bonus? which is spendable on gifts vs withdrawable? | `wallet.getWalletInfo` (auth-only) | `Wallet` column finalization, exchange, withdrawal | ◐ model not decrypted |
| 2 | **Gift tabs** structure & membership | `gift.getClientGiftTabs` | `GiftCategory`, gift-panel layout | ◐ |
| 3 | **Lucky/rocket pool** real jackpot value & threshold | lucky-pool / `RocketGift` endpoint | `GiftPool` seed values | ◐ |
| 4 | **Level thresholds** (charm/wealth exp per level, names) | level/config endpoint (hinted by `bn0.levelName`, `nextWealthLvExp`) | `LevelConfig`, level display | ◐ |
| 5 | **Recharge SKUs** — real prices, coin amounts, first-buy bonus | recharge/product list endpoint | `Product` seed | ◐ |
| 6 | **Room theme catalog** + **mini-game list** | `room.getRoomModelConfig`, `thirdGame`/`GameMall` | `RoomTheme`, `MiniGame` | ◐ |
| 7 | **Decoration mall** catalog + prices | `GameMall` / store endpoint | `DecorationItem` seed | ◐ |
| 8 | **Noble privileges** — decode `auth_list` bitmap meaning | noble/vip config endpoint | `VipLevel.benefits` schema, `RoomMember.permissions` bits | ◐ |
| 9 | **Gift `extra_charm`** real value per gift | `gift.getGiftList` | `Gift.charmValue` seed | ✔ key in-APK, values in response |
| 10 | **Agency/family** real shape (guild ≠ CP) | guild/family endpoint | confirm `Agency` fields | ◐ (`fx2` was CP, not guild) |

---

## 5. Final production design (target inventory)

**52 tables across 11 domains.** `[=]` unchanged · `[~]` modified (§1) · `[+]` new (§2).

```
IDENTITY & SOCIAL GRAPH
  [=] User  [=] UserIdentity  [~] Profile  [=] UserRelation  [+] UserSetting  [=] Couple

ROOMS (live audio)
  [~] Room  [=] RoomMember(+perm bitmap)  [=] Seat  [=] RoomMessage
  [+] RoomTheme  [+] RoomPk  [+] MiniGame  [+] RoomMusic

GIFTING
  [~] Gift  [+] GiftCategory  [+] GiftPool  [+] UserGiftBag  [~] GiftTransaction

ECONOMY (ledger-backed)
  [=] Wallet(±confirm)  [=] WalletLedger  [=] Product(~)  [=] Order(~)
  [=] WithdrawalRequest  [+] ExchangeRate  [=] CommissionRecord

PROGRESSION & COSMETICS
  [=] VipLevel(~)  [=] VipHistory  [+] LevelConfig
  [+] DecorationItem  [+] UserDecoration  [=] Medal  [=] UserMedal

AGENCY / FAMILY
  [=] Agency  [=] AgencyMember  [=] AgencyInvite

RANKING            [=] Ranking
MESSAGING          [=] DmConversation  [=] DmMessage  [=] Notification
CONTENT FEED       [=] Moment  [=] MomentLike  [=] MomentComment  [=] VoiceBottle  [=] BottleReaction
CONFIG & ADMIN     [=] Setting  [=] Banner  [=] Announcement  [=] AdminUser  [=] AuditLog
MODERATION         [=] Report  [=] Ban
```

### Key relationships (new/changed edges only)
```
Room ─┬─< Seat                     Gift ─┬─ tabId ──> GiftCategory
      ├─< RoomMember                     ├─ poolId ─> GiftPool ─< (accumulates from GiftTransaction)
      ├─< RoomPk                         └─< GiftTransaction >─ senderId ─> User
      ├─ themeId ──> RoomTheme      User ─┬─< UserDecoration >── itemId ─> DecorationItem
      └─ miniGameId ─> MiniGame          ├─< UserGiftBag >──── giftId ──> Gift
                                         ├─── UserSetting (1:1)
Profile.{entryEffectUrl,chatBubbleUrl,mountUrl,avatarFrameUrl}  = cache of UserDecoration.equipped
Profile.{charmLevelName,wealthLevelName}                        = lookup into LevelConfig
VipHistory.grant  ──triggers──>  UserDecoration.source=vip      (VIP hands out cosmetics)
```

### "Big live-audio app" parity checklist (what this design now covers)
- 🎁 **Gift panel**: tabs (`GiftCategory`), normal/vip/lucky/rocket/bomb (`Gift.category`), lucky jackpot (`GiftPool`), backpack (`UserGiftBag`), combo (`comboUrl`+`comboCount`), draw-gifts (`drawPath`), personalized (`exclusiveUid`), charm reward (`charmValue`/`charmGained`). ✅
- 🎙 **Room**: seats + mic control, admin permission bitmap, PK battles (`RoomPk`), mini-games (`MiniGame`), themes/skins (`RoomTheme`), background music, announcement, room leveling. ✅
- 💰 **Economy**: multi-currency wallet (pending §4.1 confirm), double-entry ledger, IAP orders, first-recharge bonus, exchange rates, host commission, withdrawals. ✅
- 👑 **Progression**: VIP/noble (def+grant+worn+cache), charm/wealth levels (`LevelConfig`), medals, full decoration mall + inventory (`DecorationItem`/`UserDecoration`). ✅
- 🤝 **Social**: follow/block, CP/couple, agency/family + invites + commission, moments feed, voice bottle, DMs, notifications. ✅
- 🛡 **Ops**: reports, bans, audit log, admin users, banners, announcements, per-user & global settings. ✅

---

## 6. Phasing (architecture sequencing — no code here)

1. **Phase A — restore lost fidelity (✔ in-APK, no capture needed):** modify `Gift`, `GiftTransaction`, `Room`, `RoomMember`, `Profile`; add `DecorationItem`/`UserDecoration`, `UserGiftBag`, `UserSetting`, `RoomPk`. These are pure structural adds; values come from existing data + code.
2. **Phase B — config tables (need 1 capture each):** `GiftCategory`, `GiftPool`, `RoomTheme`, `MiniGame`, `LevelConfig`, `ExchangeRate` — create the tables now (empty), seed after the §4 captures land.
3. **Phase C — confirm & finalize `Wallet`/`Product`:** only after §4.1 & §4.5 captures; do **not** guess currency semantics.

---

## 7. Open confirmations before build
- **§4.1 Wallet currencies** — the single highest-risk unknown; everything in Economy keys off it.
- **`auth_list` bitmap meaning** — required to define `RoomMember.permissions` bits and `VipLevel.benefits`.
- **`Agency` real shape** — current `Agency` was designed generically; `fx2` proved to be CP, so the guild/family model has **no OLD reference** and needs a live guild capture (or a product decision to design fresh).
- **Gift `category` enum** — confirm the 0–5 mapping fuses OLD `type`+`kind` correctly before wiring lucky/rocket/bomb routing.

_End of plan. Nothing in the rebuild was modified — this document is design-only._
