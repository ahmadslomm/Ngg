# Phase 3 — Implementation Plan (for review before coding)

Same discipline as P1/P2: `Controller → Service → Repository → DTO → Validation → Tests` per module;
balances change **only** via `WalletService`; no Prisma outside repositories; no upstream SDK at
runtime; backward compatible; each module verified, full suite at the end. **No code is written until
this plan is approved.**

Modules: **Tasks (new) · Notifications · Agency · Payments (new) · Admin.**

---

## 1. Database changes (Prisma migrations)

### 1.1 New models — Tasks
```prisma
model TaskConfig {
  id            BigInt  @id @default(autoincrement())
  code          String  @unique @db.VarChar(32)   // stable id, e.g. "D_4018"
  kind          Int     @default(0)               // 0 daily, 1 new-user
  title         String  @db.VarChar(128)
  rewardCurrency Int    @default(0)               // lib/ledger Currency (multi-currency ready)
  rewardAmount  BigInt
  target        Int     @default(1)               // progress goal
  iconUrl       String?
  androidJump   String?
  iosJump       String?
  enabled       Boolean @default(true)
  sort          Int     @default(0)
}

model UserTaskProgress {
  id        BigInt   @id @default(autoincrement())
  userId    BigInt
  code      String   @db.VarChar(32)
  periodKey String   @db.VarChar(16)   // daily = "YYYY-MM-DD", new-user = "once" → natural reset
  progress  Int      @default(0)
  status    Int      @default(0)       // 0 in-progress, 1 claimable, 2 claimed
  claimedAt DateTime?
  updatedAt DateTime @updatedAt
  @@unique([userId, code, periodKey])  // one row per user/task/day; new day = fresh row = reset
  @@index([userId, periodKey])
}
```
Daily reset is **implicit** via `periodKey`; a scheduled worker only prunes stale rows (housekeeping).

### 1.2 Notifications — delivery-status tracking (add columns to `Notification`)
```prisma
// added fields:
  deliveryStatus Int      @default(1)  // 0 pending, 1 delivered (in-app), 2 push-sent, 3 push-failed
  pushAttempts   Int      @default(0)
  lastError      String?  @db.VarChar(255)
  deliveredAt    DateTime?
```
In-app is delivered on row creation (status 1). Push is a separate adapter attempt tracked by these
fields; the delivery worker retries push on failure. *(Alternative: a `NotificationDelivery` table for
true multi-channel — heavier; see Decisions.)*

### 1.3 Payments — order lifecycle + provider-agnostic + webhook
```prisma
// Order changes:
//   status: remap to the 6-state lifecycle
//     0 created · 1 pending · 2 verified · 3 fulfilled · 4 failed · 5 refunded
//   provider: Int → String  (provider KEY, e.g. "mock" | "google" | "apple")  — no hardcoded set
  fulfilledAt   DateTime?
  failedAt      DateTime?
  refundedAt    DateTime?
  failureReason String?  @db.VarChar(255)

model PaymentWebhookEvent {
  id         BigInt   @id @default(autoincrement())
  provider   String   @db.VarChar(32)
  eventId    String   @db.VarChar(128)   // provider event id — dedupe/idempotency
  orderId    BigInt?
  payload    Json
  processed  Boolean  @default(false)
  receivedAt DateTime @default(now())
  @@unique([provider, eventId])          // webhook idempotency
}
```
Pre-launch (no prod data), remapping the `Order.status` ints and `provider` type is safe. Code that
reads the old ints (`wallet.service.verifyAndGrant`) moves into Payments and is rewritten to the new
enum.

### 1.4 Agency / Admin — no schema change
Agency (Agency/AgencyMember/AgencyInvite/CommissionRecord) and Admin (AdminUser/AuditLog) models
suffice. Hierarchy (`parentId`) is **deferred** (YAGNI) — see Decisions.

---

## 2. Module boundaries

### 2.1 Tasks (NEW) — `modules/tasks`
- **Files:** `task.repo · task.service · task.dto · task.schema · task.routes` + `task.service.test`,
  `task.api.test`; worker `workers/jobs/task-reset.ts`.
- **Owns:** `TaskConfig`, `UserTaskProgress`.
- **Endpoints:** `GET /tasks` (new-user + daily with per-user progress for today), `POST /tasks/:code/claim`.
- **Service:** `getTasks(userId)`; `incrementProgress(userId, code|event, n)` (called by producers /
  event hooks); `claim(userId, code)` — serializable tx, status guard `claimable→claimed` once, reward
  via `walletService.credit(..., { idempotencyKey: 'task:{userId}:{code}:{periodKey}' })`. **Reward
  currency from `TaskConfig.rewardCurrency` (multi-currency).**
- **Idempotency/concurrency:** claim-once via status guard + WalletService idempotency key; concurrent
  claims → exactly one grants (test).
- **Worker:** `tasks:daily-reset` (scheduled) — prune stale progress; reset is implicit via periodKey.
- **Debt:** repo-based (0 Prisma debt); WalletService only (0 economy debt).

### 2.2 Notifications — `modules/notifications`
- **Files:** `notification.repo · notification.service` (refactor) `· notification.dto · notification.schema
  · notification.routes` (NEW) + `providers/push.provider.ts` (interface) + `providers/noop.push.ts`
  (default) ; tests.
- **Domain vs transport:** domain = create/list/read/unread + delivery-status (repo). Transport = in-app
  WS push (realtime gateway) + `PushProvider` adapter (noop/mock now; FCM/APNs as separate adapters
  later — behind the interface, never imported by the service directly).
- **Endpoints:** `GET /notifications` (paginated), `POST /notifications/read` (ids | all),
  `GET /notifications/unread-count`.
- **Worker:** the existing `notifications:deliver` job → persist Notification (in-app, status
  delivered) + attempt push via adapter; **retry policy** = BullMQ attempts+backoff; push failure sets
  `deliveryStatus=push-failed`, retried by the worker.
- **Debt:** `notification.service` off the Prisma ledger (repo-based).

### 2.3 Agency — `modules/agency`
- **Files:** `agency.repo` (NEW) `· agency.service` (refactor to repo) `· agency.dto · agency.schema ·
  agency.routes` (exists) ; tests (+ role-authz, repo).
- **Owns:** `Agency`, `AgencyMember`, `AgencyInvite`, `CommissionRecord`. (WithdrawalRequest stays with
  Wallet — it's a wallet debit.)
- **No direct economy mutation** (already true — it only records `CommissionRecord`). Any commission
  **payout** goes through `walletService.credit(..., reason: Commission)`; the payout step is designed
  now (method + boundary) so it never touches the wallet directly.
- **Permission/role validation:** formalize role checks (owner / president / bd / member) in the service
  for invite/setRole/removeMember/payout.
- **Hierarchy & reporting:** prepared via the clean repo boundary; reporting = read-model aggregates on
  `CommissionRecord` (repo methods). `parentId` deferred.
- **Debt:** `agency.service` off the Prisma ledger.

### 2.4 Payments (NEW) — `modules/payments`
- **Files:** `payment.repo · payment.service · payment.dto · payment.schema · payment.routes` +
  `providers/{provider.interface.ts, mock.provider.ts, google.provider.ts(stub), apple.provider.ts(stub),
  registry.ts}` ; tests. (Adapters live in `modules/payments/providers`, NOT `upstream/`.)
- **Owns:** `Product`, `Order`, `PaymentWebhookEvent`.
- **Provider-agnostic:** `interface PaymentProvider { key; verify(order, receipt): Promise<VerifyResult>;
  parseWebhook(raw, signature): WebhookEvent }`. A `registry` maps provider key → adapter. **Mock
  provider first** (deterministic verify); Google/Apple = separate fail-closed stubs. No provider is
  hardcoded in the service.
- **Lifecycle:** `created → pending → verified → fulfilled → failed/refunded`.
  - `createOrder` → created→pending (idempotent on `(provider, purchaseToken)`).
  - `verify(orderId)` → adapter.verify → pending→verified (or →failed).
  - `fulfill(orderId)` → **requires status=verified** → status-guarded `verified→fulfilled` (updateMany)
    + `walletService.credit(userId, Coins, grant, Recharge, {refType:'order', refId}, {tx})`. **Idempotent
    fulfillment; never grants without verified state.**
  - `refund(orderId)` → fulfilled→refunded (+ compensating WalletService debit if policy requires).
- **Webhook architecture:** `POST /payments/webhook/:provider` → `adapter.parseWebhook` (signature
  verify) → dedupe by `PaymentWebhookEvent(provider,eventId)` → advance the order. Idempotent by eventId
  + order status.
- **Migration of existing store logic:** move `createOrder / verifyAndGrant / listProducts` OUT of
  `wallet.service` into Payments; the `/store/*` endpoints move to `payment.routes` at the **same paths /
  response shapes** (backward compatible). `wallet.service` keeps only true wallet concerns.
- **Debt:** repo-based; fulfillment via WalletService (0 economy debt). Removes payment code from
  `wallet.service`.

### 2.5 Admin — `modules/admin`
- **Files:** `admin.repo` (NEW) `· catalog-admin.repo` (NEW) `· admin.service · catalog-admin.service ·
  admin.auth` (refactor to repos) `· admin.dto · admin.schema · admin.routes` (exists) ; tests
  (+ role-authz, audit, economy-via-wallet).
- **Economy → WalletService:** `adjustCoins` → `walletService.applyDelta({ reason: AdminAdjust }, {tx})`
  → **removes `admin.service` from the economy-debt ledger.**
- **Role-based authorization:** `AdminUser.role` tiers enforced in the service (e.g. super-admin vs
  moderator) for each sensitive action.
- **Audit logs:** every mutating admin action writes an `AuditLog` row (actor, action, target,
  before/after) via a repo helper — formalized for adjustCoins/closeRoom/gift/vip/ban/announcement.
- **No direct DB from controllers:** already; controllers call the service only. All Prisma → repos.
- **Debt:** `admin.auth`, `admin.service`, `catalog-admin.service` off the Prisma ledger.

---

## 3. Debt trajectory (target after Phase 3)

| Ledger | Now | After P3 | Removed by P3 |
|---|--:|--:|---|
| **Prisma debt** | 17 | **12** | notification.service, agency.service, admin.auth, admin.service, catalog-admin.service (−5); Tasks & Payments start repo-based |
| **Economy-write debt** | 3 | **2** | admin.service (−1); remaining: `decoration.prisma-repo`, `vip.service` (not P3 modules — future cleanup) |

Remaining Prisma debt after P3 (12) = `server.ts` + non-P3 modules (bottle, config, couple, dm, gifts×2,
medal, moderation×2, moment, vip) — a later cleanup pass, not in scope here.

---

## 4. Decisions needed before I code

1. **Notification delivery status:** add fields to `Notification` (simpler, recommended) **vs** a
   separate `NotificationDelivery` table (true multi-channel, heavier). → *Recommend fields now.*
2. **Payments store endpoints:** move `/store/*` from Wallet into the Payments module (same paths),
   removing payment logic from `wallet.service`. → *Recommend move.* Confirm OK.
3. **Order enum remap + provider→string:** OK to remap `Order.status` to the 6-state lifecycle and
   change `provider` Int→String (pre-launch, no prod data)? → *Recommend yes.*
4. **Tasks rewards multi-currency:** `TaskConfig.rewardCurrency` (coins/beans/…) per the day-one
   multi-currency decision. Confirm.
5. **Agency hierarchy:** defer `parentId`/hierarchy schema (YAGNI) and only keep the boundary
   hierarchy-ready? → *Recommend defer.*
6. **Refund policy:** on `refund`, do we compensate with a WalletService debit (claw back granted
   coins) or only mark the order refunded (no balance change)? → *Recommend: debit only if the balance
   still covers it; otherwise mark refunded + flag (no negative balance).* Confirm.

## 5. Build sequence (verified module-by-module)

Admin (economy→wallet + repos + audit — reduces both ledgers, low risk) → Notifications → Agency →
Tasks → **Payments** (largest; adapters + lifecycle + webhook) → full-suite gate. Each module:
implement → unit + integration + concurrency/idempotency tests → verify → update the boundary ledgers.

*(The objective lists Tasks first; I recommend Admin first because it's the smallest debt-reducer and
de-risks the WalletService-from-another-module pattern that Tasks/Payments also use. Happy to follow the
listed order instead — your call.)*
