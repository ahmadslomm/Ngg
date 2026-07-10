# ROOM_ECOSYSTEM_GAP_AUDIT.md — forensic gap audit (Phase 9.0)

> Complete forensic audit of the **remaining unrecovered room ecosystem**. For every feature the
> verdict rests on **two-sided evidence**: (a) proof the **original** app had it, and (b) proof the
> **current rebuild** does/doesn't. Nothing is inferred into existence — items lacking one side are
> **UNKNOWN**, and proprietary/3rd-party subsystems are **EXCLUDE** (documented, not "gaps to close").
>
> **Report only — no code written this phase** (per the phase rule: audit before implementing).

## Method & evidence classes

| Class | Meaning |
|---|---|
| **ORIG** | original-side evidence: `API_DOCUMENTATION.md` (decrypted json-rpc module/method inventory), `COMPLETE_UI_MAP.md`, `BUSINESS_LOGIC.md`, decompiled `org.*`/controllers, `ASSET_RESTORATION_REPORT.md` |
| **CUR** | current-side evidence: read of `rebuild/backend/src/**` + `rebuild/mobile/lib/**` this pass |
| **Confidence** | HIGH = method name + UI/asset corroboration · MED = method name only · LOW = inference |

**Verdict taxonomy:** ✅ DONE · 🟡 PARTIAL (one side only / subset) · 🔴 GAP (orig had it, rebuild lacks it entirely) · ⚫ STUB (dir/flag exists, no impl) · ⛔ EXCLUDE (proprietary/3rd-party) · ❓ UNKNOWN.

## Ground truth captured this pass

- **Original API surface (ORIG):** modules `room`(35) `user`(26) `gift`(14) `bottle`(10) `mall`(9) `moment`(8) `comment`(7) `report`(6) `app`(6) `medal`(5) `activity`(5) `search`(4) `feedTopic`(4) `task`(3) `couple`(2) `backPhoto`(2) + `notice/wallet/preArea/countryZone/feedback/login/journal`. Controllers `RoomApi`(23) `LiveRoom`(17) `LivePk`(8) `SuperManage`(6) `MiniGame`(5) `Noble`(4) `RoomLevel`(6) `RoomBomb`(4) `RocketGift`(4) `luckyBags/LuckyNumber/LuckyDraw`(7) `Game/GameMall/JoyPlay`(5) `HiddenSettings`(2) `BDCenter/Anchor`(3) + Tencent **IMSDK 9.0.7657**.
- **Current backend (CUR):** `admin agency auth bottle config couple gifts medals moderation moments notifications ranking rooms users vip wallet`.
- **Current mobile (CUR):** features `agency auth bottle couple gift home medals moderation moments profile ranking room settings social splash vip wallet`; screens: login, home, bottle, throw_bottle, medal_wall, moments, create_moment, profile, relations, ranking, room, splash, vip, wallet.
- **Realtime events emitted (CUR):** `room.joined/left · seat.update · mic.update · role.changed · user.kicked · gift.received/combo/lucky · rank.update · bomb.tick/explode`. **No** chat, PK, or room-meta (online/heartbeat) events.

---

## 1. Chat & messaging — the largest verified gap

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| **In-room public chat** | Tencent IM + room text; `_RoomMessages` layout recovered; `COMPLETE_UI_MAP` chat bar (HIGH) | `room_controls.dart` has a chat-input **placeholder**; `onChat: () {}` **empty**; `_RoomMessages` shows only the gift feed + `"Welcome to the room 👋"`; **no** chat send, no `chat.*` realtime event, no backend endpoint | 🔴 **GAP** |
| **Private DM / IM / conversation list** | `IMSvc`, `UsersRoamMsg`, IMSDK 9.0.7657 (HIGH) | **zero** message/chat/conversation files (backend & mobile) | 🔴 **GAP** |
| **Emoji / face animation in room** | in-room emoji package; `onEmoji` UI (MED) | `onEmoji: () {}` **empty**; no emoji feature anywhere | 🔴 **GAP** |

---

## 2. Room controllers & live signalling

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Create/join/leave, seats, roles, kick, mute, lock, switch | `RoomApi`/`LiveRoom` seat ops (HIGH) | full seat state machine + 11 endpoints + realtime | ✅ DONE |
| **Room heartbeat / presence** | `room.heartbeat`, `LiveRoom.heartbeat` (HIGH) | **none** (no endpoint, no event) | 🔴 GAP |
| **Online-user list in room** | `LiveRoom.getUserOnlineList` (HIGH) | **none** | 🔴 GAP |
| **In-room contribution / coin-flow rank** | `LiveRoom.getUserContributeRank`, `getCoinFlowRank` (HIGH) | global ranking exists; **no room-scoped** contribution list | 🔴 GAP |
| **Room extra info / collect** | `LiveRoom.getRoomExtraInfo`, `getMyCollectRoomList` (MED) | none; no favourite-room | 🔴 GAP |
| **Room list / discovery API** | home Hot/Near/Following grid + room list (HIGH) | Home renders **placeholder** `_RoomCard(index)` ("real covers load from room API"); backend has **no `GET /rooms` list** — only by explicit id | 🔴 GAP |

---

## 3. PK (battle) — overlay exists, engine does not

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| PK result overlay (win/lose/tie rings, rate panel) | `pk_hs/pk_lan/pk_pingju` assets (HIGH) | `PkResultOverlay` renders all 3 rings; verified in `room_pk.png` | ✅ DONE (display) |
| **PK match / start / tally engine** | `LivePk`(8): `matchLivePk/startLivePk/breakOffPk/cancelPkMatch/refusePk/getPkInfo/friendList/recently` (HIGH) | only a config flag `enablePk: true`; **no** backend, no `pk.*` event, no live phase — overlay is fed only by test fixtures/override | 🔴 GAP |

---

## 4. Party room — verified done

| Feature | ORIG evidence | CUR (verified) | Verdict |
|---|---|---|---|
| Party background + mask + 5 type cards + skin select | party assets (HIGH) | rendered in `room_party.png`; `room_type=1` drives skin | ✅ DONE |

---

## 5. Gifts — core done, catalog breadth missing

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Send (atomic, priced), combo, lucky, rocket, bomb, SVGA+PAG playback | `gift.*` + effect flow (HIGH) | full backend + effect layer + libpag | ✅ DONE |
| **Backpack / packet gifts** | `gift.getPacketGift`, `checkHasPacketGift`, `bagType` (HIGH) | schema reserves `category 5`; **no** backpack endpoint/UI | 🔴 GAP |
| **Gift tabs / categories UI** | `gift.getClientGiftTabs` (HIGH) | gift panel is a **single flat list**, no tabs | 🟡 PARTIAL |
| **Per-recipient send selection** | `toUid`/`uids` multi-select (HIGH) | `GiftPanel` sends to **all** occupied seats; no picker | 🟡 PARTIAL |
| **Draw gift positioning** | `gift.getDrawGiftTemplate`, `drawXY/drawRatio` (MED) | none | ❓ UNKNOWN (no captured coordinates) |
| Per-gift catalog art (icon/anim URLs) | remote `svga_url`/`pic_url` (HIGH mechanism) | slots wired; **values** seeded null | ❓ UNKNOWN (owner-supplied) |

---

## 6. Ranking

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Ranking boards (backend) | contribution/charm/gift/room ranks (HIGH) | 5 boards: Charm/Wealthy/Room/Host/Gift + periods | ✅ DONE (backend) |
| **Ranking UI breadth** | multiple boards + periods + top-gifter map (HIGH) | mobile `RankingScreen` shows **only "Charm Ranking (today)"** — 1 of 5 boards, no period switch | 🟡 PARTIAL |
| **Top-user gift map** | `gift.getTopUserGiftMap` (MED) | none | 🔴 GAP |

---

## 7. Agencies (BD center)

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Agency model, membership, invite, roles | `BDCenter/Anchor`(3), agency (HIGH) | backend **10 endpoints**, tested | ✅ DONE (backend) |
| **Agency mobile UI** | anchor/BD center screens (MED) | only `agency_repository.dart` — **no screen/widgets** | 🟡 PARTIAL |

---

## 8. Host / moderation tools

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Seat roles / kick / mute / lock (backend + enforcement) | `RoomApi`, `SuperManage` (HIGH) | full backend state machine + realtime | ✅ DONE (backend) |
| **In-room host menu / management UI** | `onMore` toolbar → host panel (HIGH) | `onMore: () {}` **empty**; **no** host-settings/manage/admin widget in `features/room` | 🔴 GAP |
| **Occupied-seat user card** (kick/mute/gift/follow from seat) | tap avatar → user card (HIGH) | `_onSeatTap` occupied → `"user card (future); no action"` | 🔴 GAP |
| **Room settings** (rename, cover, background, announcement, lock room, blacklist) | `HiddenSettings`(2), `RoomApi` room-config (HIGH) | none | 🔴 GAP |
| **Super-moderation** (platform) | `SuperManage`(6) | admin backend covers users/moderation; **no** super-mgmt surface for room supers | 🟡 PARTIAL |

---

## 9. Profile & identity

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Profile view/edit, follow/fans/friends, VIP frame/badge, medals | `user.*`, social graph (HIGH) | profile + relations screens; VIP art; medals | ✅ DONE |
| **Album / back photos (multi-photo)** | `backPhoto.updatePhoto/updateDefultPhoto` (HIGH) | **none** (no album field/UI) | 🔴 GAP |
| Profile visitors / who-viewed | (MED, not confirmed) | none | ❓ UNKNOWN |

---

## 10. Wallet & economy

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Coins/beans, recharge, exchange, withdraw, ledger, fraud caps | `mall`/`wallet`, two-currency (HIGH) | full backend + tests | ✅ DONE (backend) |
| **Wallet UI breadth** | recharge + exchange + withdraw + history (HIGH) | mobile `WalletScreen` shows **balances + recharge list only**; **no** exchange/withdraw/history UI | 🟡 PARTIAL |
| **Mall / item store** | `mall`(9), `GameMall.exchangeProduct` (MED) | product table exists (IAP); **no** cosmetic mall UI | 🔴 GAP |

---

## 11. Animations & entrance effects

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| Room entry effect, speaking wave, gift/rocket/lucky/bomb SVGA+PAG | bundled originals (HIGH) | wired + libpag | ✅ DONE |
| **VIP grand entrance** (per-user room-enter animation) | `Noble`, `VipLevel.entryEffectUrl` (HIGH) | `entry_effect_url` **served** by backend but **not** played on join — the entry effect is a generic bundled one-shot, not per-user VIP | 🔴 GAP |
| **Level-up / charm-up celebration** | level ladders (MED) | none | 🔴 GAP |
| PK live-phase animation | (MED) | overlay is result-only (see §3) | 🔴 GAP |

---

## 12. Remaining features

| Feature | ORIG evidence (conf.) | CUR (verified) | Verdict |
|---|---|---|---|
| **Search** (users/rooms) | `search`(4), `LiveSearch` (HIGH) | **0 files** | 🔴 GAP |
| **Tasks / daily check-in** | `task`(3) (HIGH) | **0 files** | 🔴 GAP |
| **Activity / banners (mobile)** | `activity.getBannerList/getRoomEvents/clickBanner`(5) (HIGH) | banners exist in **admin backend** only; **no mobile** activity/banner surface | 🟡 PARTIAL |
| **Notifications** | `notice`, push (MED) | backend module dir is **empty (stub)**; no mobile | ⚫ STUB |
| **Settings** (app prefs) | app settings (MED) | mobile `features/settings` dir **empty (stub)** | ⚫ STUB |
| **Feedback** | `feedback` (MED) | none | 🔴 GAP (low value) |
| **Topics / feed topics** | `feedTopic`(4) (MED) | moments exist; no topic taxonomy | 🟡 PARTIAL |
| Bootstrap/config, app version | `app.initApp`, `checkAppVersion` (HIGH) | `config/bootstrap` + `min_version` | ✅ DONE |
| Report / block | `report`(6) (HIGH) | moderation backend + repo; no dedicated UI | 🟡 PARTIAL |

---

## 13. EXCLUDE — proprietary / 3rd-party (documented, NOT gaps to close)

| Subsystem | ORIG evidence | Why excluded |
|---|---|---|
| Mini-games / JoyPlay | `MiniGame`(5) `getUidAndToken*`, `Game/GameMall/JoyPlay`(5) | 3rd-party WebView/native `.so` + game tokens — not cleanly reconstructable; originality constraint |
| Lucky box / lucky number / lucky draw (room **games**) | `luckyBags/LuckyNumber/LuckyDraw`(7) | H5/native game modules (distinct from the **lucky gift**, which is DONE) |
| FaceUnity beauty / KTV / BGM | FaceUnity bundles, karaoke | proprietary SDK + licensed assets |
| Paid 1:1 voice/video/IM billing | `voice2UNeedCoins` per-minute | niche; needs call-signalling + metering (deferred, not excluded) |

---

## Summary — verified gap ledger

**🔴 GAP (orig-proven, rebuild-absent, closeable):** in-room public chat · private DM/IM · in-room emoji · room heartbeat/presence · online-user list · in-room contribution rank · room extra-info/collect · **room list/discovery API** · **PK engine** · gift backpack · top-user-gift map · in-room **host menu** · occupied-seat **user card** · **room settings** · profile **album** · cosmetic **mall** · **VIP grand entrance** · level-up celebration · **search** · **tasks/check-in** · feedback.

**🟡 PARTIAL (one side only):** gift tabs · per-recipient gift select · ranking UI breadth · **agency mobile UI** · super-moderation surface · **wallet UI breadth** (exchange/withdraw/history) · activity/banners mobile · feed topics · report/block UI.

**⚫ STUB:** notifications (empty backend) · settings (empty mobile).

**❓ UNKNOWN (insufficient evidence — do NOT invent):** draw-gift positioning · per-gift catalog art values · profile visitors.

**⛔ EXCLUDE:** mini-games/JoyPlay · lucky box/number/draw games · FaceUnity/KTV/BGM · (paid 1:1 billing = deferred).

## Evidence-driven priority for the next implementation phases

Ranked by **user-facing centrality × reconstructability × backend compatibility** (all additive, data-driven, architecture-preserving). No coding until a per-item evidence report is written and approved.

1. **In-room public chat** (🔴, HIGH) — closes the single biggest room-experience gap; additive realtime `chat.message` event + text feed already has a render slot (`_RoomMessages`). Backend-additive.
2. **Room list / discovery API + home wiring** (🔴, HIGH) — makes Home real; needs additive `GET /rooms`. Backend-additive.
3. **Occupied-seat user card + host menu** (🔴, HIGH) — unlocks existing backend (kick/mute/role/gift/follow) behind the empty `onMore`/seat-tap stubs. **Pure mobile, no backend change.**
4. **Wallet + ranking + agency mobile UI breadth** (🟡, HIGH) — surfaces already-built, already-tested backends. **Pure mobile.**
5. **VIP grand entrance** (🔴, MED) — play the already-served `entry_effect_url` on join via the existing effect layer. Mostly mobile.
6. **PK engine** (🔴, larger) — real match/start/tally + `pk.*` events feeding the existing overlay. Backend-additive; bigger.

Items 3 and 4 are the highest value-per-risk: they light up **already-verified backends** with **no backend change and no new assets** — pure UI wiring behind existing stubs.
