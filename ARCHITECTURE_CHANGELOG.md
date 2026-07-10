# ARCHITECTURE_CHANGELOG.md — voxa

Chronological record of architecture-affecting changes. Newest first.

---

## 2026-07-10 — Architecture integration from `ahmadslomm/Ngg`

**Context:** Compared our production rebuild against the `ahmadslomm/Ngg` repository (a forensic
recovery of the same original app — decompiled Android reference + design docs, **not** a runnable
codebase). Full analysis in `ARCHITECTURE_COMPARISON_REPORT.md`. Verdict: our backend/realtime/economy
architecture is the stronger implementation and was **kept stable**; `Ngg` contributed **recovered
feature specs** for a *social-identity & relationships* layer our rebuild lacked. No original code,
strings, secrets, or copyrighted assets were copied.

### Added (additive-only — no preserved vertical was modified internally)
- **Users / Profiles module** (`modules/users/`): `GET /v1/users/me`, `PATCH /v1/users/me`,
  `GET /v1/users/:id` (viewer-relative flags). Built on the existing `Profile` model.
- **Social graph** (same module): `POST|DELETE /v1/users/:id/follow`, `/v1/users/:id/followers`,
  `/v1/users/:id/following`, `/v1/users/me/friends` (mutual follow). Reuses `UserRelation` type 1;
  keeps `Profile.fansCount`/`followingCount` correct inside serializable transactions; emits
  `follow.new`. Idempotent follow; refuses across a block edge.
- **Couple / CP module** (`modules/couple/`): new `Couple` model (ordered-pair unique, one active
  couple per user enforced in-service); `POST /v1/couple/propose|respond`, `DELETE /v1/couple`,
  `GET /v1/couple/me|invites|rank`. Intimacy (`sweetValue`) → `cpLevel` thresholds; emits
  `couple.invite|accepted|broken`.
- **Per-user realtime channel**: sockets now `join(user:{uid})` on connect, so `emitToUser()`
  (previously dead) delivers follow/couple notifications. Cluster-safe via the Redis adapter.
- **DB migration** `20260710055250_social_couple` adds the `Couple` table (3 indexes + pair unique).
- **Mobile**: `SocialRepository`, `CoupleRepository`, providers, and a `ProfileScreen`
  (profile + fans/following + CP card + friends) wired into the router + home nav. `ApiClient`
  gained `patch`/`delete`.

### Changed (backward-compatible)
- `moderation.blockUser` now runs in a transaction and **severs follow edges both ways** on block,
  decrementing the denormalized counters (keeps "block removes follow" consistent). Existing
  moderation contract/tests unchanged.
- `gift.routes` send handler gained a **best-effort, non-invasive** couple-intimacy hook (alongside
  the existing best-effort ranking feed). `gift.service` and its tests were **not** touched.
- Android `ndkVersion` pinned to `27.0.12077973` (highest required by a transitive plugin).

### Explicitly NOT merged (see comparison report §3)
- Room mini-games (3rd-party WebView / native `.so`), FaceUnity beauty, KTV/BGM, licensed SVGA/PAG
  art — proprietary SDKs / copyrighted assets, excluded by originality constraints.
- Android MVP/Presenter structure, Tencent-IM, RPC-over-signed-POST — our hexagonal Node + owned
  Socket.IO + REST is the better implementation; kept.

### Deferred (recommended next, captured honestly)
Medals/badges, Moments/voice-bottle feed + comments, PK battles, lucky/bomb/rocket gift variants,
paid 1:1 call billing. Schema slots already reserve some of these (`Gift.luckyConfig/subGifts`).

### Verification
- Backend: **123/123** tests (was 104; +19: 9 users API, 7 couple API, 3 couple unit) · `tsc` exit 0.
- Live E2E: **96/96** (was 81; +15 social checks incl. live gift→CP-intimacy) on the running server.
- Mobile: `flutter analyze` clean · `flutter test` pass · **debug APK builds** (271 MB).
- Preserved verticals (Wallet, VIP, Ranking, Agency, Moderation, Admin, Rooms, Seats, Realtime,
  Agora) all green — no regressions.

---

## 2026-07-10 — Production-readiness hardening
Fixed all Critical/High release blockers (WS auth verify, signing raw-body, graceful shutdown,
serialization-retry, refresh endpoint, readiness probe, error handler, real Agora token, fail-closed
prod auth/seed, Android permissions + release signing + Socket.IO client). See
`RELEASE_READINESS_REPORT.md`.

## 2026-07-10 — Live E2E verification + room-ban fix
81/81 live end-to-end checks across all flows; fixed room-ban-on-join via an injected
`RoomBanCheck`. See `E2E_TEST_REPORT.md`.

## 2026-07-09/10 — Production modules
Wallet, VIP, Ranking, Agency, Moderation, Admin implemented, tested, and run live. See
`FINAL_REBUILD_STATUS.md`.
