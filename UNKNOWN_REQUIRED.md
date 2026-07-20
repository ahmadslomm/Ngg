# UNKNOWN — Requires Evidence That Cannot Be Extracted

Every item here was searched for in the APK, the H5 bundles, the 397-endpoint surface, the 80
captured responses, and the extracted assets, and is **genuinely unobtainable** from what we hold.

Nothing on this list is a design decision waiting to be made. Each entry names the exact capture
that would resolve it. Work is never blocked on these — the structure is built and the values stay
UNKNOWN until captured.

---

## 1. BLOCKING — a system cannot ship correct data without these

### 1.1 VIP ladder: prices and durations
- **Why unobtainable:** there is no `vip.*` module in the original's 397 endpoints. The original's
  VIP is `Action/SVip`, and both its captured methods return `{"error":"Feature disabled.","code":34567}`.
- **What we DO know:** the APK ships `waitio_vip1.pag` … `waitio_vip15.pag` (75 VIP assets), so the
  ladder is **15 tiers**.
- **Current state:** `VipLevel` holds **869 test-pollution rows and 0 real tiers**. A production
  deploy ships an empty VIP catalogue.
- **Capture needed:** the VIP purchase screen in the original app with SVip enabled, or the
  operator's VIP price list.

### 1.2 `Action/CoinsMerchant.*` — every response schema
- **Why unobtainable:** all 4 captured methods return `403 "سيطة غير صالحة"` because the captured
  account is not a coin merchant.
- **Capture needed:** the same H5 pages from a **merchant** account.

### 1.3 Guild / Agency (`Action/Guild`, `Action/Anchor`, `Action/BDCenter`) — 26 endpoints
- **Why unobtainable:** the captured account was **not in a guild and not an agent**, so almost
  every response is empty or an authorization error. `Action_Guild.guildInfo` → `[]`,
  `Action_Anchor.getGuildInfo` → `{}`, `getAnchorList` → `الوكالة غير موجودة` ("agency does not
  exist"), `wallet.getGuildBalanceChangeLogs` → `المستخدم ليس الوكيل` ("user is not the agent").
- **What the FAILURES still recovered** — errors are evidence too:
  - required params: `BDCenter.getGuildList` needs `page`; `Guild.getAnchorJewelAccountInfo` and
    `getAnchorWithdrawalDetails` need `gid`; `Guild.getAnchorWithdrawalInfo` needs `anchor_uid`.
  - **three more DEAD endpoints** (see §3).
  - the vocabulary map: the original's **Guild** == its own Arabic **وكالة** == our `agency` module.
- **What WAS captured:** `Anchor.getGuildPolicy` returned the four policy rules in full — now
  reproduced verbatim in `agency.policy.ts` and served at `GET /agencies/policy`.
- **Capture needed:** the same pages from an account that **owns or belongs to a guild**.

### 1.4 `mall.*` request/response schemas (10 endpoints)
- **Why unobtainable:** APK static strings gave method names only; no mall traffic was ever captured.
- **Affected:** `buyProduct` · `getMallProductV` · `getMyProduct` · `giveAwayProduct` ·
  `giveAwayUserList` · `useProduct` · `buyTheme` · `useTheme` · `buyCustomizeTheme` +
  `GameMall.getMallProduct` / `exchangeProduct`.
- **Capture needed:** live traffic while browsing, buying and gifting in the original's mall.

### 1.5 `LivePk.*` request/response schemas (8 endpoints)
- **Why unobtainable:** APK method names only. The PK **data model** was recovered from H5
  (`pkRecordList` / `pkInfo`), but the live-battle wire was not.
- **Affected:** `startLivePk` · `matchLivePk` · `cancelPkMatch` · `breakOffPk` · `refusePk` ·
  `getPkInfo` · `friendList` · `recently`.
- **Also unknown:** PK duration, timer rules, reward amounts, `pk_time` and `kill_amount` semantics.

---

## 2. NON-BLOCKING — structure is built, values stay UNKNOWN

| Item | Why unobtainable | Capture that resolves it |
|---|---|---|
| Noble tier **names**, art, durations | `getUserNoble.level_list` carries `level` + `price` only | Noble page with a lang file loaded |
| Noble **privilege names** (keys 2–16) | Live in `lang.iconConfig`, fetched at runtime; no lang file archived | `lang.iconConfig` for any locale |
| What earns/spends `noble_integral` | Never observed changing | Any action that moves it |
| Does buying Noble tier N grant 1..N? | Capture fits either reading | Two `getUserNoble` calls around one purchase |
| Noble privilege **key 1, 17, 19** | Appear as icons, in neither matrix; key 19 explicitly hidden | Same lang file |
| Medal `score` formula | Capture returned 0 for a user with no medals — fits any weighting | A user with medals at several tiers |
| Withdrawal min / daily cap / expiry | Never captured; ours are placeholders (1000 / 3 / 30d) | Operator config or the cash-out screen |
| Bean→coin exchange rate | Never captured; defaulted 1:1 | The exchange screen |
| Agency commission rates per tier | `rateBps` stored per record; the tier table is not recovered | Agency admin screens |
| PK SVGA region variants (`_zd`, `_teq`) | 17 battle SVGAs recovered; the selection rule is not | Any PK in two locales |
| Room emoji **send** wire | No face/emoji action in the 397; rode the binary IM socket | IM socket traffic during an emoji play |
| 147 binary IM opcodes | Recovered as opcodes, none mapped to meaning | Annotated IM traffic |

---

## 3. Confirmed DISABLED or DEAD in the original — not gaps

These were captured and are **facts about the original**, not missing work.

| Endpoint | Captured response |
|---|---|
| `Action/SVip.getInfo` | `{"error":"Feature disabled.","code":34567}` |
| `Action/SVip.getPrivilege` | `{"error":"Feature disabled.","code":34567}` |
| `Action/Noble.getRebateCard` | `{"error":"نظام غير طبيعي","code":34567}` |
| `room.getVipUserRank` | `{"error":"unfound action in table","code":301}` — the APK calls an action the server never implemented |
| `Action/Anchor.getAnchorPinkJewel` | `"unfound action in table"` — same: called by the client, absent from the server |
| `Action/Anchor.getAnchorPinkJewelSettlement` | `"unfound action in table"` |
| `Action/Anchor.getGuildWages` | `"unfound action in table"` |

**Four** of the 397 endpoints are called by the original's own client and not implemented by its own
server. Building them would be reconstructing something that never ran.

---

## 4. Environment blockers (not evidence)

- **`R2_PUBLIC_BASE_URL` is an `r2.dev` subdomain** — Cloudflare rate-limits it; not for production.
  Keys are content-addressed, so switching to a custom domain is a manifest rebuild + one rewrite pass.
- **`R2_SECRET_ACCESS_KEY` was pasted in chat** and should be rotated.
- **The Flutter test toolchain is broken in this environment.** The SDK's own
  `flutter/lib/src/semantics/semantics.dart` fails to compile against its engine
  (`No named parameter with the name 'elevation'`) across all three installed SDKs. **No Flutter
  test has ever executed here.** Every client change is verified by `flutter analyze` and review.
