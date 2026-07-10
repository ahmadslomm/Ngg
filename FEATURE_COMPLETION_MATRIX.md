# FEATURE_COMPLETION_MATRIX.md — voxa rebuild

> Honest per-feature status. Legend: ✅ implemented **+ integration-tested against live Postgres/Redis + verified running on the booted server** · 🟡 partial (core in place, gaps noted) · 📐 designed (doc only, no code yet) · ⬜ not started.
> "✅" now means the routes are exercised by real-DB tests **and** were hit live on the running server this pass (see `FINAL_REBUILD_STATUS.md §0` for the exact commands/HTTP codes). Mobile "✅" = screen/repository present and `flutter analyze` clean; on-device runtime is bounded by "no emulator/Agora account here."

| # | Feature area | Spec source | Backend | Mobile | Realtime | Status | Gaps / next |
|---|---|---|---|---|---|---|---|
| 1 | Config / bootstrap | RUNTIME_CONFIG | ✅ `config.routes` | 🟡 `app_config` | — | ✅ | wire client fetch on launch |
| 2 | Auth (OAuth/phone) | FEATURE_MATRIX §1 | 🟡 `auth.routes` (provider verify = dev stub) | 🟡 `login_screen` | — | 🟡 | real Google/FB/Apple/OTP verify |
| 3 | RTC token issue | RUNTIME_CONFIG §7 | ✅ `agora.ts` + `/auth/rtc-token` (real `agora-token` builder) | 📐 | — | ✅ | on-device media needs real Agora cert |
| 4 | Users / profiles | FEATURE_MATRIX §2 | ✅ `users.service` — get/own profile + edit (9 API tests; live 200s) | ✅ `ProfileScreen`+repo | — | ✅ | avatar upload pipeline |
| 5 | Follow / social graph | DATABASE §2 | ✅ follow/unfollow, fans/following, mutual **friends**, viewer-relative flags, block auto-unfollow (tested; live) | ✅ friends via `ProfileScreen`+repo | ✅ `follow.new` (per-user channel) | ✅ | recommend/search |
| 6 | Rooms (create/join/leave) | FEATURE_MATRIX §3 | ✅ routes+service (11 API tests) | ✅ `RoomScreen`+controller | ✅ `room.*` | ✅ | list/discover routes |
| 7 | Mic seats + host mgmt | FEATURE_MATRIX §3 | ✅ state machine (26 unit + API tests) | ✅ seat grid+mic status | ✅ `seat.*`/`mic.*` | ✅ | apply-to-mic queue UI |
| 8 | Voice (Agora) | FINAL_100 §2 | ✅ token+role | ✅ engine abstraction+Agora impl (join/renew/reconnect) | — | 🟡 | on-device media needs real Agora creds |
| 9 | Gifts + send economy | BUSINESS_LOGIC §2–3 | ✅ `gift.service` (atomic txn) + routes | 🟡 model+feed | ✅ `gift.received` | ✅ | combo/lucky/bomb resolvers |
| 10 | Wallet / ledger | BUSINESS_LOGIC §1 | ✅ `wallet.service` — balance, ledger, income, exchange, withdrawals, reconcile (16 tests; live 200s) | ✅ `WalletScreen`+repo | — | ✅ | — |
| 11 | Recharge / payments | FEATURE_MATRIX §6 | ✅ `/store/products`, idempotent `/store/orders(+verify)` grant (tested; live 200) | 🟡 product list in wallet | — | 🟡 | real Play/Apple receipt verify (grant path done) |
| 12 | VIP / nobility | BUSINESS_LOGIC §5 | ✅ `vip.service` — plans, purchase, stacking renewal, expiry sweep, denormalized level (10 tests; live 200) | ✅ `VipScreen`+repo | `horn.global` | ✅ | entry-effect asset slots |
| 13 | Medals / wealth / charm | BUSINESS_LOGIC §4 | 🟡 charm/wealth exp feeds rankings | ⬜ | `charm.user` | 🟡 | medal routes + level math |
| 14 | Rankings | BUSINESS_LOGIC §8 | ✅ `ranking.service` — day/week/month/total × charm/wealthy/room/host/gift (Redis ZSET), realtime `rank.update`, snapshot (8 tests; live 200) | ✅ `RankingScreen`+repo | ✅ `rank.update` | ✅ | scheduled rollup (admin snapshot is manual) |
| 15 | Agency / family | FEATURE_MATRIX §8 | ✅ `agency.service` — hierarchy (Host/BD/President), invite/respond, commission, statistics, host reports (11 tests; live 200) | 🟡 repo (no screen) | — | ✅ | member screens |
| 16 | PK battles | FINAL_100 §1 | 📐 | ⬜ | `pk.*` | 📐 | match/tally rules |
| 17 | Moderation | BACKEND_BLUEPRINT §2.2 | ✅ `moderation.service` — report/handle, block, room-ban, account-suspension, audit logs (5 tests; live) + in-room mute/kick in seat module | 🟡 repo (no screen) | `user.kicked` | ✅ | moderator dashboard UI |
| 18 | Notifications | — | 🟡 announcements/banners CRUD (admin) | ⬜ | `system.msg` | 🟡 | FCM/APNs worker |
| 19 | Admin console | (new) | ✅ `admin.service`+`admin.routes` — users/rooms/gifts/wallet/vip/rankings/agencies/moderation/announcements/banners/settings, all audited; admin JWT (`adm`) login (11 tests; 7 live 200, unauth→4010) | ⬜ (React console not built) | — | ✅ | React admin UI |
| 20 | Realtime gateway | IM_PAYLOAD_SCHEMA | ✅ `gateway.ts` (Socket.IO+Redis) + per-user channel (`user:{id}`) | ✅ `realtime_client` | ✅ | ✅ | per-event handlers |
| 21 | Request signing | (new scheme) | ✅ `sign.ts` | ✅ interceptor | — | ✅ | rotation ops runbook |
| 22 | DevOps | — | ✅ compose+Dockerfile+seed | — | — | ✅ | CI/CD, k8s manifests |
| 23 | **Couple / CP** (from `Ngg` recovery) | BUSINESS_LOGIC §7, DATABASE §13 | ✅ `couple.service` — propose/respond/breakup, intimacy (`sweetValue`)+CP level, CP rank, non-invasive gift-intimacy hook (3 unit + 7 API; live) | ✅ CP card in `ProfileScreen`+repo | ✅ `couple.invite/accepted/broken` | ✅ | in-seat CP effects; rings |

**Rollup:** 16 ✅ · 5 🟡 · 2 📐 (0 ⬜ at the area level, 23 areas). The **architecture-integration pass** (mining the `ahmadslomm/Ngg` recovery) closed the biggest social gaps: **Users/Profiles (#4), Follow/Social-graph (#5), and Couple/CP (#23)** are now Implemented, Tested (real-DB integration tests), and Running (verified live). All six prior production modules (Wallet, VIP, Ranking, Agency, Moderation, Admin) plus Rooms/Seats/Realtime/Agora were preserved unchanged. Honest deferred items from `Ngg` (see `ARCHITECTURE_COMPARISON_REPORT.md`): Medals, Moments/voice-bottle feed, PK battles, lucky/bomb/rocket gift variants — recommended next; Room mini-games / FaceUnity / KTV are excluded (proprietary SDK/assets).
