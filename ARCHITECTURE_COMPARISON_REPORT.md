# ARCHITECTURE_COMPARISON_REPORT.md — voxa rebuild vs. `ahmadslomm/Ngg`

> Engineering comparison of our production rebuild (`rebuild/backend`, `rebuild/mobile`) against the
> architecture recovered in **https://github.com/ahmadslomm/Ngg**, and a per-difference decision on
> what to integrate.

## 0. What the `Ngg` repository actually is

`Ngg` is **not a runnable backend/mobile codebase** — it is a **forensic recovery repository of the
same original app** our project reconstructs: ZaffaLive (`com.waig.nalo`, codename *tami*), v1.21.150.
It contains:

- Recovery/design docs: `ARCHITECTURE.md`, `BACKEND_BLUEPRINT.md`, `BUSINESS_LOGIC.md`,
  `DATABASE_SCHEMA.md`, `COMPLETE_DATABASE_MODEL.md`, `FEATURE_MATRIX.md`, `IM_PAYLOAD_SCHEMA.json`,
  `COMPLETE_API_CONTRACT.json` (263 endpoints), `RUNTIME_CONFIG_REPORT.md`.
- The **decompiled original Android app** (`AndroidStudioProject/_decompiled_reference`, obfuscated
  R8 Java) and extracted **original strings/assets** (`decrypted_strings_complete.json`).
- Analysis scripts (`analysis/*.py`).

There is **no PHP/Node server, no Kotlin source, no `.so`** — the repo itself states the backend is
"client-only" and must be rebuilt from the API contract (`MISSING_COMPONENTS.md`).

**Consequence for "integration":** there is no production architecture to *port*. The value is the
**recovered feature/domain specification** of the original app — the same class of source intelligence
our rebuild was already built from, but with additional feature coverage. So this exercise mines
`Ngg`'s specs for domains our rebuild is missing or models differently, and integrates the
**designs** (not code). **No original obfuscated code, decrypted strings, secrets, or copyrighted
assets are copied** — the standing security/originality constraints are preserved.

## 1. Method

- Read `Ngg`'s architecture/DB/business-logic/feature docs (evidence-graded; every field is a decrypted
  `@hq4` model key or SQLite DDL column).
- Inventoried our schema (29 models), 12 backend modules, and ~90 routes.
- Cross-referenced our `SYSTEM_ARCHITECTURE.md`, `DATABASE_DESIGN.md`, `API_DESIGN.md`,
  `FEATURE_COMPLETION_MATRIX.md`.

## 2. Domain-by-domain comparison

| Domain | `Ngg` (original) | Our rebuild | Verdict |
|---|---|---|---|
| **Architecture** | Android MVP (Activity/Presenter), obfuscated; dynamic Retrofit; Room local cache; Tencent-IM + Agora + FaceUnity | Hexagonal Node/Fastify/Prisma + Flutter/Riverpod; owned Socket.IO gateway; owned signing | **Better implementation exists (ours).** MVP + Tencent-IM are legacy; our layering, DI, and tests are cleaner. Do not merge original structure. |
| **Folder structure** | Recovery artifacts + decompiled ref | `backend/` (modular) + `mobile/` + `devops/` | Ours is purpose-built. No change. |
| **Backend design** | Inferred PHP; 263 endpoints; runtime-built URLs | Typed modules, Zod, serializable-tx economy | **Better (ours).** |
| **Database** | 16 inferred server tables + 8 local Room tables; money as INT | 29 Prisma models, BigInt money, append-only ledger, 30+ indexes | **Ours superset on economy;** original is richer on *social* tables (couples, medals, moments) — see §3. |
| **API patterns** | `module.method` RPC over signed POST; H5 WebView pages | REST `/v1/...`, `{code,message,data}` envelope, pagination | **Better (ours).** Keep REST. |
| **Authentication** | `login.checkMobile` + `GetUserSig`; `sign`+`timestamp`+`token` headers | JWT access+refresh, argon2 admin, verified handshake, owned HMAC signing | **Better (ours).** |
| **Realtime** | Tencent IM (147 opcodes) + TRTC | Owned Socket.IO + Redis adapter, monotonic seq | **Better (ours).** |
| **Economy** | Two-currency (coins spent → beans earned → withdraw), charm/wealth ladders, lucky/bomb/rocket | Exact same two-currency model, atomic ledger, exchange, withdrawals, fraud caps | **Already implemented** (core). Lucky/bomb/rocket gift *variants* missing (§3). |
| **Rooms/Seats** | create/join/heartbeat, mic join/quit/switch/lock/disable/mute, roles, PK sub-mode | Full room + seat state machine + roles + kick + realtime | **Already implemented.** PK sub-mode missing (§3). |
| **Agora** | Agora RTC (+FaceUnity beauty) | Agora token builder + engine abstraction | **Already implemented** (beauty/FaceUnity out of scope). |
| **VIP/Nobility** | noble_level, vip badge, birthday gift, horn | VIP plans/purchase/renew/expiry | **Already implemented** (birthday/horn cosmetics missing — low value). |
| **Ranking** | charm/wealth/singer/owner/day/week + supporters | day/week/month/total × charm/wealthy/room/host/gift (Redis ZSET) | **Already implemented** (superset). |
| **Agency/Family** | BD/President/Anchor guild hierarchy | Agency President/BD/Host + invite/commission/stats | **Already implemented** (family cosmetics minor). |
| **Moderation/Admin** | SuperManage ban/reset, room roles, report/blacklist | Full moderation + audited admin console API | **Already implemented** (superset). |
| **User profile & album** | `user.getUserinfo/updateUInfo/uploadAvatar`, album | `Profile` model exists; **empty `users/` module, no routes** | **Missing feature → integrate.** |
| **Social graph (follow/fans/friends)** | `getFansList/getFriendList/moment.follow`, `is_follow`, `isEachFocus` (mutual=friend) | `UserRelation` model exists (block only, type 2); **no follow routes** | **Missing feature → integrate.** |
| **Couple / CP (best-friend)** | `couple.*`, `bestFriend.*`, `sweet_value`, `cp_rank` | none | **Missing feature → integrate.** |
| **Medals / badges** | `medal.getMedalList/adornMedalList`, tiered art | Profile has charm/wealth levels only | **Missing feature → deferred** (recommended next; needs asset slots). |
| **Moments / voice-bottle feed** | `moment.*`, `bottle.*`, `comment.*`, topics | none | **Missing feature → deferred** (large vertical; needs media pipeline + censor). |
| **PK battles** | `LivePk.*`, PK overlay, timing groups | designed only | **Missing feature → deferred** (real-time match/tally; larger). |
| **Room games (lucky box / bomb / mini-games)** | H5/WebView + 3rd-party game tokens | none | **Should not be merged (as-is):** original is 3rd-party WebView/native `.so` — not reconstructable cleanly; re-design later. |
| **Paid 1:1 call/IM** | `voice2UNeedCoins` per-minute billing | none | **Deferred** (niche; needs call signalling). |
| **FaceUnity beauty / KTV / BGM** | FaceUnity bundles, karaoke tables | none | **Should not be merged:** proprietary SDK + licensed assets. |

## 3. Per-difference classification (decision)

Legend: ✅ already implemented · ➕ integrate this pass · 🔭 missing → deferred (recommended) · ⛔ do not merge.

| # | Difference | Class | Rationale |
|---|---|---|---|
| 1 | Hexagonal Node backend vs Android MVP | ✅ better (ours) | Keep our production architecture stable. |
| 2 | REST vs RPC-over-signed-POST | ✅ better (ours) | — |
| 3 | Owned Socket.IO vs Tencent IM | ✅ better (ours) | — |
| 4 | Two-currency economy + ledger | ✅ | Identical model, ours is atomic + reconciled. |
| 5 | Rooms/seats/roles/realtime | ✅ | Full parity. |
| 6 | VIP / Ranking / Agency / Moderation / Admin | ✅ | Parity or superset. |
| 7 | **User profile view/edit + album** | ➕ | Foundational social-identity gap; model exists, only routes missing. Low risk (additive). |
| 8 | **Follow / fans / friends (mutual)** | ➕ | Core "social" primitive; reuses `UserRelation` type 1; maintains `Profile` counters; realtime `follow.new`. |
| 9 | **Couple / CP with intimacy (sweet_value) + CP rank** | ➕ | Distinctive world-class social-audio feature; new `Couple` model; non-invasive intimacy hook on gift-send. |
| 10 | Per-user realtime channel (`user:{id}`) | ➕ | Infra enabler for follow/couple notifications; gateway already had `emitToUser` but sockets never joined the user room. |
| 11 | Medals / badges (tiered) | 🔭 | Valuable status system; deferred — needs licensed tier art + adorn UX. Design captured. |
| 12 | Moments / voice-bottle feed + comments | 🔭 | Large content vertical; needs media upload + moderation censor pipeline. |
| 13 | PK battles (live match/tally) | 🔭 | Real-time competitive mode; larger build; our matrix already lists it. |
| 14 | Lucky-box / bomb / rocket gift variants | 🔭 | Economy extension on top of existing gift engine; schema (`Gift.luckyConfig/subGifts`, categories) already reserves slots. |
| 15 | Paid 1:1 voice/video/IM billing | 🔭 | Niche; needs call signalling + per-minute metering. |
| 16 | Room mini-games (3rd-party WebView) | ⛔ | Original uses proprietary 3rd-party game SDKs / native libs; not cleanly reconstructable — re-design independently. |
| 17 | FaceUnity beauty, KTV, licensed SVGA/PAG art | ⛔ | Proprietary SDK + copyrighted assets; excluded by originality constraints. |

## 4. What is integrated this pass

Three additive modules that form a coherent **social-identity & relationships** layer — the biggest
genuine gap between our rebuild and a world-class social-audio app — with **zero changes to the
preserved verticals' internals** (Wallet, VIP, Ranking, Agency, Moderation, Admin, Rooms, Seats,
Realtime, Agora):

1. **Users / Profiles** — public profile, own profile, profile edit (built on existing `Profile`).
2. **Social graph** — follow/unfollow, followers/following lists, mutual-follow *friends*, viewer-relative
   `is_following`, transactional fan/following counters, realtime `follow.new`. Blocking auto-unfollows.
3. **Couple / CP** — propose/accept/break, `sweetValue` intimacy, CP leaderboard; intimacy grows when
   paired partners gift each other (a **best-effort, non-invasive** hook in `gift.routes.ts`, never
   touching `gift.service` or its tests).

Plus the per-user realtime channel so these events actually reach the target user.

Everything else is classified above and tracked in `FEATURE_COMPLETION_MATRIX.md` /
`ARCHITECTURE_CHANGELOG.md`. Deferred items are honest "recommended next," not silently dropped.
