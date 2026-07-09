# FEATURE_COMPLETION_MATRIX.md — voxa rebuild

> Honest per-feature status. Legend: ✅ implemented (scaffold runnable) · 🟡 partial (core in place, gaps noted) · 📐 designed (doc only, no code yet) · ⬜ not started.
> "Implemented" here means *scaffolded and coherent*, **not** integration-tested against a live DB/device — see `FINAL_REBUILD_STATUS.md` for what has actually been executed.

| # | Feature area | Spec source | Backend | Mobile | Realtime | Status | Gaps / next |
|---|---|---|---|---|---|---|---|
| 1 | Config / bootstrap | RUNTIME_CONFIG | ✅ `config.routes` | 🟡 `app_config` | — | ✅ | wire client fetch on launch |
| 2 | Auth (OAuth/phone) | FEATURE_MATRIX §1 | 🟡 `auth.routes` (provider verify = stub) | 🟡 `login_screen` | — | 🟡 | real Google/FB/Apple/OTP verify |
| 3 | RTC token issue | RUNTIME_CONFIG §7 | ✅ `agora.ts` + `/auth/rtc-token` | 📐 | — | 🟡 | swap dev token for `agora-token` builder |
| 4 | Users / profiles | FEATURE_MATRIX §2 | 📐 (schema ✅) | 📐 | — | 📐 | users/profile routes + screens |
| 5 | Follow / social graph | DATABASE §2 | 📐 (schema ✅) | ⬜ | `follow.new` | 📐 | relation routes |
| 6 | Rooms (create/join/leave) | FEATURE_MATRIX §3 | ✅ routes+service (11 API tests) | ✅ `RoomScreen`+controller | ✅ `room.*` | ✅ | list/discover routes; PrismaRepo DB test |
| 7 | Mic seats + host mgmt | FEATURE_MATRIX §3 | ✅ state machine (26 unit + API tests) | ✅ seat grid+mic status | ✅ `seat.*`/`mic.*` | ✅ | apply-to-mic queue UI |
| 8 | Voice (Agora) | FINAL_100 §2 | ✅ token+role | ✅ engine abstraction+Agora impl (join/renew/reconnect) | — | 🟡 | compile on Flutter toolchain |
| 9 | Gifts + send economy | BUSINESS_LOGIC §2–3 | ✅ `gift.service` (atomic txn) + routes | 📐 | ✅ `gift.received` | ✅ | combo/lucky/bomb resolvers |
| 10 | Wallet / ledger | BUSINESS_LOGIC §1 | ✅ schema + ledger writes | 📐 | — | 🟡 | wallet routes + exchange |
| 11 | Recharge / payments | FEATURE_MATRIX §6 | 📐 (orders schema ✅) | ⬜ | — | 📐 | Play/Apple receipt verify |
| 12 | VIP / nobility | BUSINESS_LOGIC §5 | 🟡 schema + seed tiers | ⬜ | `horn.global` | 🟡 | vip routes + purchase |
| 13 | Medals / wealth / charm | BUSINESS_LOGIC §4 | 🟡 charm/wealth exp increments | ⬜ | `charm.user` | 🟡 | medal routes + level math |
| 14 | Rankings | BUSINESS_LOGIC §8 | 📐 (schema ✅) | ⬜ | `room.rank` | 📐 | rollup jobs (BullMQ) |
| 15 | Agency / family / couple | FEATURE_MATRIX §8 | 📐 (schema ✅) | ⬜ | — | 📐 | agency + couple routes |
| 16 | PK battles | FINAL_100 §1 | 📐 | ⬜ | `pk.*` | 📐 | match/tally rules |
| 17 | Moderation | BACKEND_BLUEPRINT §2.2 | 📐 (schema ✅) | ⬜ | `user.kicked` | 📐 | kick/ban/role routes |
| 18 | Notifications | — | 📐 (schema ✅) | ⬜ | `system.msg` | 📐 | FCM/APNs worker |
| 19 | Admin console | (new) | 🟡 API namespace designed | ⬜ | — | 📐 | admin routes + React console |
| 20 | Realtime gateway | IM_PAYLOAD_SCHEMA | ✅ `gateway.ts` (Socket.IO+Redis) | ✅ `realtime_client` | ✅ | ✅ | per-event handlers |
| 21 | Request signing | (new scheme) | ✅ `sign.ts` | ✅ interceptor | — | ✅ | rotation ops runbook |
| 22 | DevOps | — | ✅ compose+Dockerfile+seed | — | — | ✅ | CI/CD, k8s manifests |

**Rollup:** 6 ✅ · 9 🟡 · 7 📐. Foundation (config, auth skeleton, economy core, realtime, signing, devops) is in place and coherent; the remaining domains have schema + design and need route/screen implementation.
