# MASTER_REBUILD_PLAN.md — production social-audio platform

> **Codename:** `voxa` (placeholder — owner rebrands). **Package/app id:** `com.example.voxa` (placeholder).
> **Source of truth:** the recovery artifacts in this workspace, used as a product/requirements spec.
> **Deliverable:** a scalable, owned, original social-audio platform — Flutter client, Node/TS backend, Postgres/Redis, Agora voice, WebSocket realtime, admin console, DevOps.
> **Non-goals:** wire-compatibility with the original service, reuse of original assets/secrets/branding, or any access to the original's servers.

---

## 1. Product scope (from `FEATURE_MATRIX.md`)

Nine product pillars, each a vertical slice: **Auth/onboarding · Profile & social · Rooms + mic seats · Gifts & interactive games · PK battles · Wallet & payments · VIP/nobility/medals/wealth · Agency/family/couple · Rankings & activities.** Plus cross-cutting **realtime**, **voice (Agora)**, **moderation/admin**, **notifications**, **remote config**.

## 2. Technology decisions (and why)

| Layer | Choice | Rationale |
|---|---|---|
| Mobile | **Flutter 3.x**, Riverpod, go_router, dio, freezed | one codebase iOS+Android; the recovered UI map is screen-oriented and ports cleanly |
| Realtime client | `web_socket_channel` + typed event bus | replaces the Tencent-IM custom-opcode layer with an owned protocol |
| Voice | **Agora RTC** (`agora_rtc_engine`), server-issued tokens | original already uses Agora; SDK is standard, tokens minted server-side |
| Backend | **Node 20 + TypeScript + Fastify** | high-throughput, first-class TS, plugin model; good fit for many small RPC-like ops |
| ORM/DB | **Prisma + PostgreSQL** | relational model matches the 16-table schema; migrations + type-safety |
| Cache/PubSub/Presence | **Redis** | seat/presence state, rate-limit, realtime fan-out across nodes |
| Realtime server | **Socket.IO** (Redis adapter) | rooms/namespaces map to voice rooms; horizontal scale via adapter |
| Jobs | **BullMQ** (Redis) | gift settlement, ranking rollups, payment receipt verify |
| Admin | **Fastify admin API** + minimal React console | back-office the original never shipped |
| Infra | **Docker Compose** (dev) → k8s-ready | reproducible; stateless API scales horizontally |
| Observability | **pino** logs + OpenTelemetry hooks + `/health` | production readiness |

## 3. Phased plan

| Phase | Output | Status this pass |
|---|---|---|
| **P0 Foundations** | monorepo scaffold, schema, config service, auth, sign middleware, docker-compose | ✅ scaffolded |
| **P1 Identity & wallet** | users/profiles, JWT+refresh, wallet ledger, recharge (Play verify stub) | ✅ core scaffolded |
| **P2 Rooms & voice** | room CRUD, seat state machine, Agora token issue, realtime gateway | ✅ gateway + token scaffolded |
| **P3 Economy** | gift catalogue, atomic gift-send transaction, combo/lucky/bomb hooks | ✅ transaction scaffolded |
| **P4 Progression** | VIP tiers, medals, charm/wealth ladders, rankings rollups | ◻ designed, partial |
| **P5 Social+agency** | follow graph, moments, family/couple, PK | ◻ designed |
| **P6 Moderation+admin** | reports, bans, admin console, banners, remote config | ◻ designed |
| **P7 Hardening** | tests, rate-limits, monitoring, CI/CD | ◻ scaffolded (test harness + compose) |

## 4. Repository layout (`rebuild/`)

```
rebuild/
├── backend/       Fastify + Prisma + Redis + Socket.IO (this pass: schema + core modules)
│   ├── prisma/schema.prisma
│   └── src/{server.ts, lib/, plugins/, modules/*, realtime/}
├── mobile/        Flutter app (this pass: architecture + core layers + skeletons)
│   └── lib/{core/*, features/*}
├── admin/         admin console (this pass: API is in backend/modules/admin; console stub)
└── devops/        docker-compose, Dockerfile, env, migrations
```

## 5. Traceability

Every module cites its spec source so a reviewer can verify it against evidence:
`API_DESIGN.md` ↔ `API_SCHEMA.json`/`BACKEND_BLUEPRINT.md` · `DATABASE_DESIGN.md` ↔ `DATABASE_SCHEMA.md` · economy ↔ `BUSINESS_LOGIC.md` · realtime ↔ `IM_PAYLOAD_SCHEMA.json` · config/RTC ↔ `RUNTIME_CONFIG_REPORT.md`. Completion tracked in `FEATURE_COMPLETION_MATRIX.md`; honest status in `FINAL_REBUILD_STATUS.md`.

## 6. What "done" means (definition of done per slice)
1. Prisma model + migration. 2. Service with input validation (zod). 3. REST route + auth + sign. 4. Realtime events (if applicable) with Redis fan-out. 5. Unit test on the core rule. 6. Flutter data layer + one screen. 7. Row in the completion matrix updated with real status (no green-washing).
