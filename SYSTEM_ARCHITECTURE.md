# SYSTEM_ARCHITECTURE.md — voxa social-audio platform

> Original app (from recovery) informs *what* to build; this document defines *how* we build it as an owned, scalable system. Realtime/voice/economy sections trace to `IM_PAYLOAD_SCHEMA.json`, `RUNTIME_CONFIG_REPORT.md`, and `BUSINESS_LOGIC.md`.

---

## 1. High-level topology

```
                 ┌──────────────┐      ┌─────────────────┐
   Flutter app ──┤  API Gateway ├──────┤  REST API (N×)  │  Fastify, stateless
   (iOS/Android) │  (LB / TLS)  │      └────────┬────────┘
        │        └──────┬───────┘               │ Prisma
        │ WebSocket     │                 ┌──────┴──────┐
        └───────────────┤            ┌────┤ PostgreSQL  │ (primary + read replicas)
                        │            │    └─────────────┘
                 ┌──────┴───────┐    │    ┌─────────────┐
                 │ Realtime (N×)├────┼────┤    Redis    │ presence, pub/sub, rate-limit, seats
                 │  Socket.IO   │    │    └─────────────┘
                 └──────┬───────┘    │    ┌─────────────┐
                        │            └────┤   BullMQ    │ jobs: settlement, rollups, receipts
                 ┌──────┴───────┐         └─────────────┘
                 │  Agora RTC   │ voice media (SFU, vendor)   ┌───────────────┐
                 │  (vendor)    │◄── server mints token ──────┤ Agora token   │
                 └──────────────┘                             │ service (lib) │
   Object storage (S3/compatible): user uploads, gift/VIP art (owner-supplied)
   Push: FCM/APNs (owner project)      Payments: Google Play / Apple receipts
```

**Principles:** stateless API + realtime nodes (all shared state in Postgres/Redis) → horizontal scale; voice media never touches our servers (Agora SFU); money-moving operations are atomic DB transactions with an append-only ledger.

## 2. Mobile architecture (Flutter)

- **Layering:** `presentation` (widgets/screens) → `controller` (Riverpod `Notifier`/`AsyncNotifier`) → `repository` (domain) → `datasource` (`ApiClient` REST + `RealtimeClient` WS + `LocalStore`).
- **State management:** **Riverpod** — `AsyncNotifier` per feature; `ref.watch` for reactive UI; providers overridden in tests.
- **Navigation:** **go_router** — declarative routes, deep links (`/room/:id`, `/profile/:uid`), auth redirect guard.
- **API layer:** **dio** with interceptors — attach `Authorization: Bearer`, device id, and the **new request signature** (`X-Sign`, `X-Ts`, HMAC-SHA256; see API_DESIGN §Signing); auto refresh on 401; typed errors.
- **Realtime layer:** `RealtimeClient` wraps `web_socket_channel`; JSON events `{ev, room, seq, ts, data}` decoded to sealed `RoomEvent` types; auto-reconnect w/ backoff + resume from `seq`.
- **Local storage:** **Hive** (session/token, cached profile, config snapshot) + `flutter_secure_storage` for tokens.
- **Assets/animations:** SVGA/PAG via official players from **placeholder** slots; gift/VIP art resolved from remote URLs the *new* backend returns (owner CDN). No original media bundled.
- **Performance:** const widgets, list virtualization (`ListView.builder`), image caching (`cached_network_image`), isolate for heavy JSON, animation pooling for gift bursts, seat-grid rebuild scoping via `select`.

## 3. Backend architecture

- **Framework:** Fastify (TS). Each domain is a **module** (`routes` + `service` + `schema`(zod) + `repo`(Prisma)). Plugins: auth, sign-verify, rate-limit, error-mapper, request-id, pino logger.
- **Auth:** JWT access (15 min) + rotating refresh (30 d, stored hashed, rev{ocable). Device binding. OAuth (Google/Facebook/Apple) + phone OTP — provider adapters.
- **Authorization:** role/permission guard (`user`, `roomOwner`, `roomAdmin`, `anchor`, `bd`, `president`, `staff`, `superadmin`). Room-scoped roles checked against `room_members`.
- **Validation:** zod at the boundary; never trust client numbers for money — server recomputes prices from catalogue.
- **Idempotency:** money endpoints require `Idempotency-Key`; payment receipts unique on `(provider, purchase_token)`.

### Domain services
auth · users · profiles · rooms · seats · voice(token) · gifts(economy) · wallet(ledger) · vip · medals · ranking · agency(family/couple) · moderation · notifications · config · admin.

## 4. Realtime system (owned redesign of the 147-opcode IM layer)

The original multiplexed 147 numeric opcodes over Tencent IM custom messages (`IM_PAYLOAD_SCHEMA.json`). We keep the **event taxonomy** but redesign transport as named JSON events over Socket.IO, fanned out via Redis pub/sub.

**Envelope:** `{ ev: string, room?: id, seq: long, ts: epoch_ms, data: object }` (owned replacement for `{type,rid,uid,Seq,data}`).

| Event group | Events (named) | Maps to original opcodes |
|---|---|---|
| Room lifecycle | `room.joined`, `room.left`, `room.info`, `room.closed` | 10200/10201/10202 |
| Seats/mic | `seat.list`, `seat.update`, `mic.applied`, `mic.invited` | 10300/10400/10403/10405 |
| Charm/values | `charm.user`, `charm.group`, `room.rank` | 10401/10500/12000 |
| Gifts | `gift.received`, `gift.combo`, `gift.lucky`, `gift.rocket`, `gift.bomb` | 10600/10501/11400 |
| Moderation | `user.kicked`, `role.changed`, `user.banned` | 10700/10800 |
| PK | `pk.matched`, `pk.update`, `pk.result`, `pk.rejected` | 10900/12001/13100/14900 |
| System/global | `system.msg`, `horn.global`, `follow.new`, `room.collect` | 13000/11300/11501/11401 |
| Session | `conn.kicked`, `conn.resume` | 30002/70001+ |

**Delivery guarantees:** per-room monotonic `seq` (Redis `INCR`), client resumes from last `seq` on reconnect; at-least-once with client-side dedupe; presence via Redis sorted-set TTL heartbeats.

**Scale:** Socket.IO Redis adapter → any node serves any room; room = Socket.IO room; publish once, adapter fans out cluster-wide.

## 5. Voice system (Agora)

- **Modes:** broadcaster (on-mic/host) publishes mic; audience subscribe-only, low-latency profile — mirrors recovered `ChannelMediaOptions` (BROADCASTER=1 / AUDIENCE=2).
- **Identity:** Agora UID = app user id (as recovered). Channel = `room:{roomId}`.
- **Token:** server mints per-join **RTC token** (`AgoraTokenService`, `RtcRole` by seat state), TTL ~1 h; client renews on `onTokenPrivilegeWillExpire`.
- **Reconnect:** SDK auto-reconnect + our `renewToken`; on network loss, client re-requests token + rejoins channel; seat state re-synced from `seat.list` event.
- **Network handling:** subscribe to `onNetworkQuality`/`onConnectionStateChanged`; surface quality indicator; audience auto-downgrade audio bitrate on poor network.

## 6. Economy architecture (from `BUSINESS_LOGIC.md`)

- **Two ledgers:** `coins` (bought → spent) and `beans` (earned → withdrawable). Enforced: coins never convert to cash for spender; only beans withdraw.
- **Atomicity:** every spend is a single serializable DB transaction: check balance → debit sender coins → credit receiver beans + charm → credit sender wealthExp → write `gift_transactions` row (append-only) → enqueue rank/settlement job → emit realtime `gift.received`. Rolls back as a unit.
- **Server-authoritative pricing:** client sends `giftId + qty + recipients`; server reads price from catalogue; client-sent price is ignored.
- **Configurable constants:** combo window, lucky reback table, bomb payout curve, call rates, level thresholds live in `settings`/`vip_levels` tables (defaults documented), not hard-coded.

## 7. Security architecture
TLS everywhere · JWT + refresh rotation · HMAC request signing (rotating secret, per-env) · zod validation · idempotency on money ops · rate-limit (Redis token bucket) per-ip/user/endpoint · least-privilege DB role · secrets in vault/env, never in client · Play/Apple receipt verification server-side · audit log on admin + money actions · abuse prevention (velocity checks on gifting/recharge, device+account risk scoring). Detailed in `API_DESIGN.md §Security` and the backend `plugins/`.

## 8. DevOps architecture
Docker Compose (postgres, redis, backend, realtime) for dev → container images for k8s. Prisma migrations gated in CI. Health/readiness probes. pino → log aggregation; OpenTelemetry traces; metrics on gift throughput, room concurrency, token issue latency. Blue/green deploy; stateless nodes drain gracefully.
