# PROJECT MASTER MAP

> **Audit method.** Every figure was measured against the working tree at commit `24885e01`, not
> recalled. Where a claim could not be verified by inspection it is marked **`needs_verification`**
> and no plan step depends on it.

**Stack (confirmed by inspection, not assumed):** Flutter + **Riverpod** (`flutter_riverpod ^2.5.1`
— no Bloc/GetX/Provider present) · Fastify + TypeScript (ESM) · Prisma 5 + PostgreSQL · Redis
(ioredis) · BullMQ · Socket.IO · Agora RTC · Cloudflare R2.

**Global counters:** 188 routes · 55 Prisma models · 23 migrations · 73 `@@index` · 10 BullMQ
queues · 22 Flutter screens · 23 routes · 405 bundled assets + 663 archived (222 MB) · 865 backend
tests (864 pass, **1 fails by design** — §Assets).

---

## 1. Authentication & Identity

- **Status:** Functional · **Completion:** ~85% · **Priority:** 2
- **Files:** `src/modules/auth/{auth.routes,auth.service,auth.schema,auth.dto}.ts`
- **Depends on:** users, wallet (wallet row created at registration)
- **Original mapping:** `login.checkMobile`, `user.registerFinish`, `Action/Api.GetUserSig`
- **Verified good:** refresh is **single-use with rotation** — the presented token is revoked as the
  new pair is minted (`auth.routes.ts:31`). Login and refresh both carry `loginRateLimit`.
- **Gaps:** no logout-everywhere / session list; no device binding; region+country picker absent
  (original had one).
- **Risk:** low. The rotation design closes the usual refresh-replay hole.
- **Next:** session inventory endpoint + revoke-all.

## 2. Users / Profile / Social

- **Status:** Functional · **Completion:** ~75% · **Priority:** 2
- **Files:** `src/modules/users/*`, `lib/features/profile/*`, `lib/features/social/*`
- **Original mapping:** 93 `user.*` endpoints; rebuild covers ~21
- **Gaps:** extended profile fields the original carried (`mobile, zone, credit, body, height`) have
  no columns; **no friend-centre screen** (`social/` is repo-only, no UI); profile-visitors absent;
  moments privacy model unverified.
- **Risk:** breadth, not depth. Each missing field is additive.
- **Next:** friend-centre screen (68 archived assets already exist for it).

## 3. Voice Rooms — **the product, and the largest gap**

- **Status:** Partial · **Completion:** ~60% · **Priority:** **1**
- **Files:** `src/modules/rooms/*` (12 files), `lib/features/room/*` (32 files)
- **Original mapping:** **101 endpoints** — the single biggest surface. Rebuild covers ~39.
- **Present:** seats, mic control, roles, favourites, apply-to-mic queue, room rank, bans,
  PK snapshot, charm events, entry effects, room backdrop (skin-aware since R2.5).
- **Verified:** `seatCount` **is dynamic** (`Room.seatCount Int @default(8)`) — the audit brief
  assumed it might be hardcoded; it is not.
- **RESOLVED — it was a real defect.** `seat-concurrency.test.ts` reproduced it: six users claimed
  one seat and the service told **all six** they had succeeded while the DB held one occupant. The
  transaction now lives in `RoomRepo.mutateSeats` (keeping infrastructure out of the service, per
  architecture Rule 3) and events are emitted only after commit.
- **Gaps:** gift board UI · emoji picker (config parsed, no UI) · room admin panel · quick-chat ·
  themes applied from server · background music (`bgMusicUrl` column, no feature).
- **Next:** write the seat-race test **first**, then the gift board.

## 4. Gifts

- **Status:** Partial · **Completion:** ~65% · **Priority:** **1**
- **Files:** `src/modules/gifts/*`, `lib/features/gift/*`
- **Original mapping:** 35 endpoints; rebuild ~10
- **Present:** send with exactly-once semantics, gift wall, combo event, lucky roll, ranking feed.
- **Gaps:** backpack · draw-gift · rocket/bomb overlays (**art is archived and ready**) · gift board
  screen · no admin gift CRUD · no gift versioning (editing a gift would rewrite history).
- **Risk:** the catalog is empty, so none of this is visible to a user today.
- **Next:** gift board UI, then admin CRUD.

## 5. Economy / Wallet — **strongest subsystem**

- **Status:** Production-Ready (core) · **Completion:** ~80% · **Priority:** 2
- **Files:** `src/modules/wallet/*`, `src/modules/payments/*`
- **Verified good — this meets the brief's "zero tolerance" bar already:**
  - `Wallet.version Int @default(0)` — optimistic lock present.
  - `WalletLedger` is a real ledger: `delta`, `balanceAfter`, `reason`, `refType/refId`,
    **`idempotencyKey @unique`**, indexed `(userId, createdAt)` and `(refType, refId)`.
  - `applyDelta` is the **sole** balance mutator, runs inside `serializableTx`, and wraps in
    `withIdempotency`. An architecture test enforces the single-writer rule.
- **Gap vs brief:** the ledger stores `balanceAfter` but **not `balanceBefore`**; currencies are an
  `Int` enum, not the named three-currency model the brief describes.
- **Gaps:** withdrawal flow (pending → admin review → approved) absent; agency settlement job absent.
- **Next:** withdrawal state machine.

## 6. VIP / Noble / SVIP

- **Status:** Partial (VIP only) · **Completion:** ~35% · **Priority:** 3
- **Original mapping:** 14 `vip.*` + `Action/Noble.*` + `Action/SVip.*` — **three separate systems**
- **Present:** one `VipLevel` model with 3 **invented** tiers.
- **Gaps:** Noble not modelled — **15 real tiers with real prices are already captured** and sit in
  the manifest unused. SVIP absent (capture blocked: test account is not SVIP). Benefit-stacking
  rules between systems: **`needs_verification`**.
- **Decision required:** the brief says never share tables between the three. The importer already
  refuses to merge Noble into VIP without an explicit flag — that stance matches the brief.

## 7. Agency

- **Status:** Functional · **Completion:** ~75% · **Priority:** 3
- **Note:** rebuild has **13 endpoints vs the original's 8** — the one area that exceeds the original.
- **Gaps:** hierarchy is two-level (Agency → members); the brief's Agency → Agents → Hosts is
  **`needs_verification`**. No scheduled settlement job, no CSV export, no commission-rate history.

## 8. Family

- **Status:** Not Started · **Completion:** 0% · **Priority:** 4
- **Original mapping:** `Action/Family.*` (one captured response: `getIMList`)

## 9. Events / Tasks / Lucky

- **Status:** Partial · **Completion:** ~15% · **Priority:** 4
- **Present:** `tasks` module + `task-reset` job.
- **🔒 Hard blocker:** gacha/lucky-draw **probability tables were never captured** and are
  server-side. The brief demands server-side randomness — that is satisfiable, but the *odds
  themselves* cannot be recovered. Shipping invented odds in a paid mechanic is the one place
  invention is actively harmful. **Status: blocked, not pending.**

## 10. Realtime (Socket.IO)

- **Status:** Functional · **Completion:** ~70% · **Priority:** 2
- **Envelope:** single `'event'` channel, `{ev, room, seq, ts, data}`, per-room sequence.
- **Server emits 22 event types.** Flutter handles **6**: `seat.update`, `mic.update`,
  `room.joined`, `user.kicked`, `chat.message`, `gift.received`.
- **⚠ Finding — 16 server events have no client handler**, including `gift.combo`, `gift.lucky`,
  `pk.updated`, `rank.update`, `couple.*`, `dm.message`, `notification.new`, `bomb.*`. They are not
  dead on the server; they are **unconsumed**. That is a client gap, not a protocol gap.
- **Gap:** no reconnection grace period; client resyncs from scratch. The brief's 30 s grace window
  is **not implemented**.

## 11. Queues (BullMQ)

- **Status:** Functional · **Completion:** ~75% · **Priority:** 3
- **10 queues:** notifications, ranking, wallet, gifts, vip, decorations, rooms, moderation,
  reconcile, tasks. 8 job processors.
- **Verified good:** `attempts: 3` + exponential backoff (1s/2s/4s), `removeOnComplete` and
  `removeOnFail` bounds — measured in `src/queue/index.ts:46-53`, with a test asserting them.
- **Gap:** **no dead-letter queue.** Failed jobs are retained (5 000) but nothing routes a terminal
  failure anywhere actionable.

## 12. Database

- **Status:** Functional · **Completion:** ~70% · **Priority:** 2
- 55 models · 73 `@@index` · 23 migrations · `AuditLog` model **exists**.
- **⚠ Finding — 49 FK-shaped columns have no leading index.** Worst: `Room` (3), `RoomPk` (3),
  `Gift` (3), then `RoomMember`, `Seat`, `DmConversation`, `DmMessage`, `GiftTransaction`, `Order`,
  `PaymentWebhookEvent`, `Agency`, `Report` (2 each). Some are covered by a composite whose leading
  column differs — each needs checking against real query shape before adding an index, so this is
  **`needs_verification` per column**, not 49 confirmed defects.
- **Gap:** soft delete appears **once** in the whole schema — there is no unified `deletedAt`
  strategy as the brief requires.

## 13. Security  ✅ P1 COMPLETE

- **Status:** Functional · **Completion:** ~80% · **Priority:** 3 (was 1)
- **Verified good:** log redaction of `authorization`/`x-sign`/`cookie`; rate limiting present on
  login, DM send, decoration buy; refresh rotation; no Agora certificate in Flutter (token minted
  server-side).
- **RESOLVED.** `tools/audit/route-audit.mjs` now enumerates every route. The first pass reported 59
  unguarded, but 48 were a DETECTOR gap (admin routes share a hoisted `guard` const the regex could
  not see). The 11 genuinely unguarded routes were authenticated, on the evidence that **0 of 124
  recovered H5 actions worked without a token**. `/store/products` was deliberately left public: it
  maps to a PHP path outside that contract, so the evidence does not extend to it.
  **Current exposure: 50 admin · 133 authenticated · 8 public-by-design · 0 unguarded.**
- **⚠ Finding — only 16 route files reference Zod.** Validation coverage per route is unmeasured.
- **Gap:** rate limiting is on 2 endpoints, not on gift-send or recharge.

## 14. Assets / CDN

- **Status:** Partial · **Completion:** ~55% · **Priority:** **1**
- **Archive complete and audited:** 663 files verified, 0 missing, 0 hash mismatch, 0 zero-byte,
  363 `READY_FOR_R2`.
- **RESOLVED.** R2 fully configured. The 10 live `Gift.iconUrl` rows were mirrored (content-verified
  by an independent re-hash of what the public origin serves) and rewritten. **The database now
  contains zero legacy-host URLs**, and `asset-url-guard.test.ts` is green — the whole backend suite
  is 872/872 for the first time.
- The recovered archive is being uploaded to R2 by `tools/asset-mirror/upload-archive.ts`, which
  uploads from local bytes rather than re-fetching from the original operator.
- **Gap:** no `.zip` renderer — decoration bundles are archived but unplayable.

## 15. Flutter Client

- **Status:** Partial · **Completion:** ~45% · **Priority:** 2
- 22 screens vs 81 original activities / 32 live H5 pages.
- **Measured:** 20 `CachedNetworkImage` vs **3 raw `Image.network`** (good ratio); 13 non-builder
  `ListView` (each needs checking for unbounded lists); Dio timeouts set (10 s connect / 20 s
  receive); **no connectivity/offline handling found**.
- **⚠ Finding — the Flutter test toolchain is broken in this environment.** `flutter_test` fails to
  compile across all three installed SDKs, including on the pre-existing `audio_test.dart`. **No
  Flutter test has ever run here.** Any claim about client correctness is currently unbacked.

## 16. Admin

- **Status:** Partial · **Completion:** ~40% · **Priority:** 3
- 50 `/admin/*` routes exist (users, finance, gifts, decorations, banners, room themes, level
  configs, medals). **No admin UI.** No analytics endpoints.

---

## Cross-cutting findings, ranked by risk

| # | Finding | Evidence | Severity |
|---|---|---|---|
| 1 | ~~Route exposure never enumerated~~ | **FIXED** — 0 unguarded | resolved |
| 2 | ~~Seat-claim concurrency~~ | **FIXED** — was real; 6 winners for 1 seat | resolved |
| 3 | ~~R2 unconfigured~~ | **FIXED** — mirrored + rewritten, guard green | resolved |
| 4 | Catalog empty → product looks unfinished regardless of code | DB counts | **critical** |
| 5 | Flutter tests have never executed | toolchain failure | high |
| 6 | 16 server events unconsumed by the client | event diff | high |
| 7 | 49 FK columns possibly unindexed | schema parse | high |
| 8 | No dead-letter queue | queue config | medium |
| 9 | No soft-delete strategy | 1 occurrence | medium |
| 10 | Gacha odds unrecoverable | never captured | **blocked** |

---

## What cannot be recovered at any effort

1. **Gacha / lucky-draw odds** — server-side, never captured.
2. **Economy constants** — gift→charm ratios, room-exp accrual, commission rates.
3. **Original ids and history** — a replica of the app is achievable; of the world, not.

Two known unknowns a capture would settle but guessing would not: `avatarFrameJson` /
`carFrameJson` (descriptor shape never captured) and the `srcType` → decoration-kind codebook
(three observations from one user is not a codebook).
