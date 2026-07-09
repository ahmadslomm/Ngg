# REBUILD_ROADMAP.md — ZaffaLive reconstruction plan

> **Objective:** stand up a backend + data layer that the **existing untouched APK** (`com.waig.nalo`) talks to unmodified, then optionally ship a fresh client. Ordered: **Backend → Database → API compatibility → Client → Testing.**
> **Inputs (all complete):** `API_SCHEMA.json`, `REQUEST_RESPONSE_MAP.json`, `BACKEND_BLUEPRINT.md`, `DATABASE_SCHEMA.md`, `DYNAMIC_API_REPORT.md`, `RUNTIME_CONFIG_REPORT.md`, `FEATURE_MATRIX.md`, `BUSINESS_LOGIC.md`, `ASSET_INVENTORY.json`.
> **Rule respected:** this is a plan only — no code until the docs above are signed off.

---

## Phase 0 — Lock the contract (prerequisite, ~1–2 days)

The static work fixed names, types, envelope, and the **entire sign scheme** (`sign=md5(sortedParams + "awgwd^1ad87" + ms)`). Three things still need **one** proxied device session before coding (kit ready in `runtime_capture/`):

1. Run `mitm_zaffa.py` (no cert pinning → system CA works) through: login → room → send gift → wallet/recharge → one H5 page.
2. Confirm reproduced `sign` == captured `sign` with `runtime_capture/scripts/zaffa_sign.py` → proves the algorithm byte-exact.
3. Capture: finalized scheme+path prefix, config-response values (`domainName`, `agoraAppId`, `AudioIp`…), CDN host, and 10–15 representative response bodies to bind endpoint→DTO.

**Exit criteria:** `REQUEST_RESPONSE_MAP.json` capture slots filled for the core flows; base URL + sign verified.

---

## Phase 1 — Backend skeleton (~1 week)

Server is **PHP** on origin (proven by `/api/*.php`, `/googleplaySub/*.php`); you may reimplement in any stack as long as the wire contract matches. Recommended: mirror the existing shape.

1. **Two routers** (`BACKEND_BLUEPRINT.md §8`):
   - JSON-RPC dispatcher keyed on the `action` param (`module.method`) — 154 methods.
   - Action router for `Action/Controller.method` — 104 endpoints.
2. **Sign middleware** (`DYNAMIC_API_REPORT.md §3`): validate `timestamp` (skew window) + `sign` = `md5( "{k}{v}…"(sorted) + PRIVATE_KEY + timestamp )`. Read auto-params `action, lang, deviceid, _login_uid, token`. Behind a debug flag, allow sign-bypass for dev.
3. **Response envelope**: always `{ resCode:int, resData:… }`; list endpoints add `total,total_num,page*,sort,limit,surplus`.
4. **Config endpoints first** (`RUNTIME_CONFIG_REPORT.md §2`): `preArea.getServer`, `app.initApp`, `app.commonConfig`, `app.getConfig`, `app.checkAppVersion` — must return `domainName(V2)`, RTC creds, `AudioIp/TalkServiceIP/RadioRoomMgrIp`, else the client stalls with empty Agora id.
5. **Host + TLS** for `waignwhalo.com` / `tanmchat.com` (or repoint the device via DNS/hosts to your server; no APK edit needed).

**Exit criteria:** APK boots against your server, passes config + login, reaches the room list.

---

## Phase 2 — Database (~1 week, parallel with Phase 1)

Implement the 16 tables in `DATABASE_SCHEMA.md` (columns = decrypted `@hq4` keys). Suggested order by dependency:

1. **Core identity:** `users`, `wallet_accounts`, `vip_noble`, `user_medals`.
2. **Social:** `user_relations`, `families`, `couples/best_friends`, `moments/bottles`, `comments`.
3. **Rooms:** `rooms`, `room_mic_seats`.
4. **Economy:** `products`, `orders`, `gifts`, `gift_send_log`.
5. **Derived/rollup:** `rankings` (partition by `rank_type` + period), `app_config`.
6. Client-side cache table `waitio_broadcast_info` is app-local (SQLite) — no server action.

Add server-only columns not visible to the client (password hashes, audit, soft-delete) — the client contract doesn't constrain those. Seed a **gift catalogue** and **product catalogue** early (many screens no-op without them).

**Exit criteria:** all `FEATURE_MATRIX.md` DB columns exist; referential keys (uid/roomId/gift_id/productId/family_id) enforced.

---

## Phase 3 — API compatibility, feature by feature (~3–5 weeks)

Implement endpoints in `FEATURE_MATRIX.md` order (each row = a vertical slice). Wire the economy per `BUSINESS_LOGIC.md`.

| Milestone | Endpoints | Business rules to honour |
|---|---|---|
| M1 Profile & social | §2 user/moment/comment/report | avatar/frame, follow graph |
| M2 Rooms + mic | §3 room/LiveRoom/RoomApi | room state machine, seat ops, heartbeat, RTC key issue (`getDynamicKey`) + `GetUserSig.php` |
| M3 Gifts & economy | §4 gift/RoomApi.sendGift | coins debit → beans+charm credit → wealthExp; combo/lucky/reback (`BUSINESS_LOGIC §2–3`) |
| M4 Wallet & payments | §6 wallet/googleplaySub/GameMall | recharge→coins, beans→exchange; Google Play receipt verify |
| M5 VIP/medal/wealth | §7 Noble/medal/wealth | noble tiers, entry effect, birthday, horn; charm/wealth ladders (`§4–5`) |
| M6 Agency/family/couple | §8 BDCenter/Anchor/couple | BD/president/anchor roles; guild membership |
| M7 Rankings & activities | §9 rank*/activity/task | charm vs coin-flow boards, periods (`§8`); sign-in/tasks |
| M8 PK & mini-games | §3/§5 LivePk/MiniGame/Game | PK value tally, 3rd-party game token bridge |

RTC/IM: integrate **your** Tencent SDKAppID (mint `UserSig` in `GetUserSig.php`) and **your** Agora App ID (issue token in `RoomApi.getDynamicKey`) — the client cannot supply these.

**Exit criteria:** every `FEATURE_MATRIX.md` feature returns a well-formed, sign-checked response the client renders.

---

## Phase 4 — Client (~2–4 weeks, optional / parallel)

Two tracks — pick per goal:

- **Track A (fastest): keep the existing APK.** No rebuild — just repoint hosts and serve assets/H5. This is the primary path; the APK is untouched and already complete. Host the 17 `/html/*` pages and the `waitio_*.config` JS bridges (`RUNTIME_CONFIG_REPORT.md §4–5`).
- **Track B: fresh Flutter/Android client.** Only if you need a rebranded UI. Use `FEATURE_MATRIX.md` as the screen list, `API_SCHEMA.json`+`REQUEST_RESPONSE_MAP.json` as the client SDK spec, and port the sign util from `runtime_capture/scripts/zaffa_sign.py`. Reuse bundled assets from `ASSET_INVENTORY.json`; fetch remote gift/VIP/banner art from the `remote_asset_url_fields`. RTC/IM: Agora + Tencent IM Flutter SDKs.

> Note: the original client is **native Android** (Tencent IMSDK 9.0.7657 + Agora + FaceUnity), not Flutter. A Flutter rebuild re-implements the room/RTC layer — budget accordingly; Track A avoids this entirely.

**Exit criteria:** target client completes login→room→gift→wallet against the Phase 3 backend.

---

## Phase 5 — Testing & hardening (~1–2 weeks)

1. **Contract tests:** replay captured flows (`REQUEST_RESPONSE_MAP.json`) — assert response shapes match DTO keys/types from `API_SCHEMA.json`.
2. **Sign tests:** property test `zaffa_sign.py` against captured `(params, timestamp, sign)` triples; verify server rejects bad/expired sign and clock-skew.
3. **Economy invariants:** no negative `coins`; every gift debit has matching beans+charm credit; recharge idempotent on Google Play `orderId`; reback within configured bounds.
4. **Room load/RTC:** concurrent join/heartbeat/mic churn; `UserSig`/Agora-token issue under load; PK tally correctness.
5. **E2E on device:** the untouched APK through every `FEATURE_MATRIX.md` feature; watch for empty-config stalls (Agora id) and unhandled `resCode`.
6. **Security:** rotate `PRIVATE_KEY` (`awgwd^1ad87` is now public in this repo — see note), enforce TLS, verify Play receipts server-side, rate-limit sign endpoint.

**Exit criteria:** all core flows green on device; economy invariants hold under test.

---

## Critical path & dependencies

```
Phase 0 (capture) ─► Phase 1 (backend+config) ─► Phase 3 (features) ─► Phase 5 (test)
                     Phase 2 (DB) ┘ (parallel)          Phase 4 (client) ┘ (parallel from M2)
```
- **Hard blocker:** Phase 0 config values + Phase 1 config endpoints — nothing renders without them.
- **RTC creds** (Tencent SDKAppID, Agora App ID) are external accounts you must provision — start early.
- **Gift/product catalogues** should be seeded in Phase 2 or many screens stay empty.

## Risk register
| Risk | Mitigation |
|---|---|
| Exact economy constants unknown | capture per feature (Phase 0 kit); fields already mapped in `BUSINESS_LOGIC.md` |
| Endpoint→DTO pairing per call | fill `REQUEST_RESPONSE_MAP.json` slots from capture |
| Future APK adds cert pinning | fall back to `frida_zaffa.js` |
| Leaked `PRIVATE_KEY` | rotate before production; make this repo private |
| Remote asset CDN unknown | one capture reveals host (`ASSET_INVENTORY.json remote_asset_url_fields`) |

## Do-not-start-coding gate
All eight source documents are complete and cross-referenced. Coding begins at **Phase 0 capture**, then **Phase 1**. This roadmap is the sign-off artifact.
