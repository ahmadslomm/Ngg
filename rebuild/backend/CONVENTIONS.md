# Backend Conventions (Phase 0 baseline)

The single, enforced way every module is built. See `ARCHITECTURE.md` for the why. These conventions
are the contract Phases 1–3 fill in; **new code must follow them fully**, existing code is migrated
per the phase plan.

## Layering

```
Controller (routes.ts) → Service (service.ts) → Repository (repo.ts) → DB
                     DTO (dto.ts) + Validation (schema.ts) cross the boundary
```

- **Controller** — HTTP only: auth guard, parse/validate input (Zod), call one Service method, send a
  DTO envelope. **No business logic. No Prisma.**
- **Service** — all business logic, invariants, authorization, orchestration, transactions, events.
  Returns DTOs (maps entities → DTOs). May call other modules' **Services** (never their repos/tables).
- **Repository** — the only place Prisma is used. Pure persistence: takes/returns entities or plain
  values. Picks `db.read` vs `db.write`.
- **DTO** — the wire shape. Prisma entities never leave a Service.

## Error handling

- Throw `AppError(code, status)` for expected failures; let Zod throw for bad input.
- The global handler (`lib/error-handler.ts`, registered in `server.ts`) maps everything to the
  envelope; controllers never format errors. Unknown errors → `500 internal_error` (no leak).

## DTO / response envelope (`lib/dto.ts`)

- Success: `okData(dto)` → `{ code: 0, message: 'ok', data }` (bigint-safe).
- Lists: `paginated(items, total, pageArgs(query))` → `{ items, page, page_size, total, has_more }`.
- Map entities with a `Mapper<Entity, Dto>`; never send Prisma objects.

## Database access (`lib/db.ts`)

- `db.write` = primary (all mutations). `db.read` = replica (heavy reads); falls back to primary when
  `DATABASE_READ_URL` is unset. **Repositories choose**; nothing else constructs a client.
- Back-compat: `import { prisma } from lib/prisma.js` === `db.write` (used by not-yet-migrated code).

## Money & concurrency (economy modules)

- Balances change **only** through `WalletService`, inside `serializableTx`, writing `Wallet` +
  `WalletLedger` atomically, guarded by an **idempotency key** (`lib/idempotency`).
- Use the shared `Currency` / `LedgerReason` enums (`lib/ledger`). Multi-currency by design: never
  assume a single currency in schema or logic.

## Multi-currency

- All monetary columns/DTOs carry an explicit `currency`. Even with one currency enabled, code and
  schema must be currency-parameterized (no implicit "coins-only" paths).

## Cross-cutting

- **AuthZ** in Services (via `lib/authz`), not controllers. **Validation** at the controller edge.
- **Events** (`lib/events.emit`) decouple modules; realtime/notifications subscribe.
- **Config** via `lib/env` (validated) + runtime `Setting`. Secrets are env-only, never logged.

## Enforced boundaries (`src/architecture.boundaries.test.ts`, CI)

1. **Legacy independence** — the old ZaffaLive SDK is removed; no `src/upstream/**`, no `upstream/`
   import, and no legacy host/domain (`zaffalive.com`, `/index.php`, …) may appear in `src`. Strict.
2. **PrismaClient constructed only in `lib/db.ts`.** Strict.
3. **Prisma imported only by Repositories** (+ db/testing/workers). Existing offenders are tracked in
   a **DEBT ledger** that must only shrink; refactoring a module onto a Repository removes its entry.

## Testing (`src/testing/index.ts`)

- Every module ships: **unit** (service logic, pure), **repo** (against the test Postgres), **api**
  (route-level via `buildTestApp`/`inject`). Economy paths add **concurrency + idempotency** tests.
- Assert the envelope with `expectSuccess` / `expectError`.
- CI gate per phase: `tsc` clean + `vitest` green (incl. the boundary test) before the next phase.
