# API_DESIGN.md — voxa REST + realtime API

> Redesign of the recovered surface (`API_SCHEMA.json` 280 ops across JSON-RPC + Action/REST + PHP) into **one consistent, documented REST API + one realtime channel**. We keep the *capabilities*; we drop the dual-router + string-obfuscation + bespoke body cipher. Fresh signing scheme — **not** the original `awgwd^1ad87`.

---

## 1. Conventions
- Base: `https://api.<owner-domain>/v1` (env-driven; client fetches final base from `/v1/config/bootstrap`).
- JSON only; `snake_case` bodies. Auth: `Authorization: Bearer <jwt>`.
- Envelope: `{ "code": 0, "message": "ok", "data": {...} }` (`code=0` success; non-zero = domain error). Lists add `{ "data": {"items":[...], "page":1, "page_size":20, "total":N} }`.
- Errors: HTTP status + stable `code` + safe `message`; validation details in `data.errors`.
- Idempotency: money-moving `POST` require `Idempotency-Key` header.

## 2. Request signing (new scheme — replaces original)
Every request carries:
```
X-Ts:      <epoch_ms>
X-Nonce:   <random 16B hex>
X-Sign:    hex( HMAC_SHA256( secret, METHOD + "\n" + PATH + "\n" + X-Ts + "\n" + X-Nonce + "\n" + sha256(body) ) )
```
- `secret` is **per-app-build, rotating, env-provisioned** — never the hard-coded original key. Server keeps current+previous secret for rotation overlap.
- Server rejects if `|now - X-Ts| > 5 min`, nonce replayed (Redis SETNX TTL), or HMAC mismatch. A dev flag disables verification locally.
- This is transport-integrity on top of TLS, and lets us bind requests to an app build without shipping a static secret in plaintext.

## 3. Endpoint map (by domain — trace to recovered categories)

### Config / bootstrap  ← recovered `config` (10)
| Method | Path | Purpose |
|---|---|---|
| GET | `/config/bootstrap` | base hosts, feature flags, RTC vendor ids (owner's), min version |
| GET | `/config/app` | common config (economy display constants, tabs) |
| GET | `/config/countries` | region/language list |
| POST| `/config/version-check` | force-update gate |

### Auth  ← `login.*`, `user.registerFinish`, `GetUserSig`
| POST | `/auth/login` | `{type: google|facebook|apple|phone, credential}` → tokens |
| POST | `/auth/refresh` | rotate refresh → new access |
| POST | `/auth/logout` | revoke refresh |
| POST | `/auth/otp/request` · `/auth/otp/verify` | phone OTP |
| GET  | `/auth/rtc-token?room=:id` | Agora RTC token (server-minted) |

### Users / profiles / social  ← `user.*`, `moment.*`, `report.*` (93)
`GET /users/:id` · `GET /users/me` · `PATCH /users/me` · `POST /users/me/avatar` ·
`GET /users/:id/followers` · `GET /users/:id/following` · `POST /users/:id/follow` · `DELETE /users/:id/follow` ·
`POST /users/:id/block` · `POST /reports` · `GET /moments` · `POST /moments` · `POST /moments/:id/like` · `GET/POST /moments/:id/comments`.

### Rooms / seats  ← `room.*`, `LiveRoom.*`, `RoomApi.*` (101)
`GET /rooms` (discover/list, filters) · `POST /rooms` (create) · `GET /rooms/:id` · `PATCH /rooms/:id` ·
`POST /rooms/:id/join` · `POST /rooms/:id/leave` · `POST /rooms/:id/heartbeat` ·
`GET /rooms/:id/seats` · `POST /rooms/:id/seats/:pos/take` · `POST /rooms/:id/seats/:pos/leave` · `POST /rooms/:id/seats/:pos/lock` · `POST /rooms/:id/seats/:pos/mute` ·
`POST /rooms/:id/mic/apply` · `POST /rooms/:id/mic/invite` ·
`POST /rooms/:id/roles` · `DELETE /rooms/:id/roles/:uid` · `POST /rooms/:id/kick` · `POST /rooms/:id/ban`.

### Gifts / economy  ← `gift.*`, `RoomApi.sendGift`, lucky/rocket/bomb (35)
`GET /gifts` (catalogue by tab) · `GET /gifts/backpack` ·
`POST /gifts/send` (`{gift_id, qty, room_id, recipient_ids, combo_id?}`) — **atomic, server-priced, idempotent** ·
`POST /gifts/lucky/draw` · `GET /gifts/wall/:uid` · `GET /rooms/:id/gift-rank`.

### Wallet / payments  ← `wallet.*`, `/googleplaySub/*`, `GameMall.*` (11)
`GET /wallet` · `GET /wallet/ledger` ·
`GET /store/products` · `POST /store/orders` (create) · `POST /store/orders/:id/verify` (Play/Apple receipt → grant coins) ·
`POST /exchange` (beans→coins/mall, server-rated).

### VIP / medals / wealth  ← `Noble.*`, `medal.*`, `room.getWealthInfo` (14)
`GET /vip/levels` · `GET /vip/me` · `POST /vip/purchase` · `POST /vip/birthday/claim` · `POST /vip/horn` ·
`GET /medals` · `GET /users/:id/medals` · `POST /medals/:id/adorn` · `GET /users/:id/wealth`.

### Agency / couple  ← `BDCenter.*`, `Anchor.*`, `couple.*` (8)
`GET /agencies/:id` · `POST /agencies` · `POST /agencies/:id/invite` · `POST /agencies/:id/apply` · `POST /agencies/:id/members/:uid/role` ·
`GET /couples/rank` · `POST /couples/propose` · `POST /couples/answer`.

### Rankings / activities  ← `room.get*Rank`, `activity.*` (8)
`GET /rankings?board=&period=` · `GET /activities/banners` · `GET /activities/:id` · `POST /activities/:id/join` · `GET /tasks/signin` · `POST /tasks/signin`.

### Moderation / admin  ← `SuperManage.*`, `report.*`, `HiddenSettings.*` (+ new admin)
Admin API namespaced `/admin/*` (separate auth, `admin_users`): `GET /admin/users` · `POST /admin/users/:id/ban` · `GET /admin/rooms` · `POST /admin/rooms/:id/reset` · `GET/POST /admin/gifts` · `POST /admin/coins/adjust` · `GET/POST /admin/vip` · `GET /admin/reports` · `GET/POST /admin/banners` · `GET/PUT /admin/config` · `GET /admin/audit-log`. Every mutating admin call writes `audit_log`.

### PK  ← `LivePk.*` (part of room 101)
`POST /rooms/:id/pk/match` · `POST /rooms/:id/pk/start` · `POST /rooms/:id/pk/cancel` · `GET /rooms/:id/pk`.

## 4. Realtime channel (WebSocket / Socket.IO)
Connect `wss://rt.<owner>/` with `Bearer` in handshake; `join`/`leave` room; server emits the named events in `SYSTEM_ARCHITECTURE.md §4`. Client sends only lightweight intents (`seat.request`, `typing`); all authoritative mutations go through REST → server broadcasts the resulting event. Never trust a client-emitted state change.

## 5. Security (API layer)
Auth (JWT+refresh) · signing (§2) · zod validation on every body/query · Redis token-bucket rate-limits (tighter on auth/gift/recharge) · idempotency on money · server-authoritative pricing (ignore client amounts) · receipt verification server-side · RBAC guards · audit log on admin/money · abuse velocity checks · CORS locked to owner origins · no secret in client.

## 6. Versioning & docs
`/v1` prefix; additive changes only within a major. OpenAPI 3 generated from zod schemas (`/docs`), served in non-prod. Postman/contract tests replay representative flows (`REQUEST_RESPONSE_MAP.json` used as a *shape* reference, values re-derived).
