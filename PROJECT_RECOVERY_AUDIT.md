# PROJECT_RECOVERY_AUDIT.md — workspace audit before rebuild

> **Audited workspace:** `/root/zaffa_recovery`
> **Purpose:** inventory what exists on disk, what is usable as build input, and what is genuinely missing — before standing up the new application in `rebuild/`.
> **Rebuild policy (enforced):** recovery evidence is **read-only input**. The new app is built under `rebuild/`. Nothing in the workspace root, `analysis/`, `extracted/`, `output/`, or `runtime_capture/` is modified or overwritten. A git checkpoint was committed before scaffolding.
> **Legitimacy policy (enforced):** the new app is **original work** using the recovered analysis as a *requirements spec*. It ships **no extracted binary assets**, **no original secrets** (`awgwd^1ad87`, Firebase/Agora/Tencent IDs), and **no original branding/package** (`com.waig.nalo`, "ZaffaLive", "Tami"). Those are the prior developer's property. Asset/vendor slots are placeholders the owner fills with their own licensed material and accounts.

---

## 1. Existing source code

| Item | State | Usable as | Verdict |
|---|---|---|---|
| `AndroidStudioProject/app/src/main` | **Shell only** — manifest + res + assets, **0 `.kt`/`.java`** | reference for resource/asset structure | ⚠️ Not a codebase. Copies original assets/manifest — **not used** in the new build. |
| `AndroidStudioProject/_decompiled_reference/java` | **10,985 decompiled `.java`** (obfuscated, no `mapping.txt`) | read-only behavioural reference | ⚠️ Obfuscated + copyright — **reference only, never copied**. |
| `analysis/*.py` (11 scripts) | Working extraction tooling (decrypt, schema/contract/IM builders) | reusable analysis utilities | ✅ Keep as-is; not part of the app. |
| `runtime_capture/scripts/*` (`zaffa_sign.py`, `frida_zaffa.js`, `mitm_zaffa.py`) | Capture kit | validation of *original* behaviour only | ➖ Not used by the new app. |

**Conclusion:** there is **no reusable application source**. The new app is a greenfield Flutter client + Node/TypeScript backend, built from the specs — not a continuation of the shell project.

## 2. Extracted resources & assets (build *reference*, not build *content*)

| Type | Count | Nature | Use in rebuild |
|---|---:|---|---|
| SVGA animations | 340 | gift/room/entry effects (copyright) | ❌ not shipped → placeholder slots |
| PAG animations | 272 | tab/bomb/lucky/rank effects (copyright) | ❌ not shipped → placeholder slots |
| `.bundle` (FaceUnity) | 20 | licensed beauty/AR models | ❌ not shipped → own FaceUnity/other license |
| webp / png | 1,192 / 421 | UI art, icons (copyright) | ❌ not shipped → own design system |
| xml (res) | 1,529 | obfuscated layouts/colors/dimens | ➖ structural reference only |
| `waitio_*.config` | 16 | JS bridges + ToS/privacy (decoded in `analysis/decrypted_configs/`) | ✅ **protocol reference** — re-implemented cleanly |
| proto / textproto | 14 / 1 | baseline profiles / stamps | ➖ ignore |

**What the assets give us:** an exact **catalogue of what asset *types and slots* the product needs** (per-gift SVGA, VIP frames `url_lv1..4`, room themes, entry effects, DJ frames, rank frames). `COMPLETE_ASSET_MAP.json` + `REMOTE_ASSET_CATALOG.json` (116 remote fields) become the **asset-requirements manifest** for the design team — not a media library to copy.

## 3. Specification artifacts (the real, usable input) ✅

These are the high-value inputs. All are internally consistent and cross-referenced.

| Artifact | Feeds |
|---|---|
| `API_SCHEMA.json` (280 ops), `COMPLETE_API_CONTRACT.json`, `BACKEND_BLUEPRINT.md` | `API_DESIGN.md` |
| `DATABASE_SCHEMA.md` (16 tables), `COMPLETE_DATABASE_MODEL.md` | `DATABASE_DESIGN.md` |
| `BUSINESS_LOGIC.md` (economy/roles/ranking rules) | economy + ranking services |
| `FEATURE_MATRIX.md`, `COMPLETE_UI_MAP.md` | `FEATURE_COMPLETION_MATRIX.md`, mobile UI |
| `IM_PAYLOAD_SCHEMA.json`, `analysis/im_opcodes.json` (147 opcodes) | `SYSTEM_ARCHITECTURE.md` realtime |
| `RUNTIME_CONFIG_REPORT.md`, `BACKEND_FEATURE_INFERENCE_REPORT.md` | config service, RTC layer |
| `ENCRYPTION_ANALYSIS.md` | **replaced** by a fresh signing scheme (not reused) |

## 4. Missing components (must be created or supplied)

| Missing | Why | Rebuild decision |
|---|---|---|
| Server-side business constants (gift math, level thresholds, reback tables, call rates) | ✗ server-only; never in APK | **Design sane defaults**, config-driven, documented in `DATABASE_DESIGN.md`/economy service. |
| Native `.so` (Agora/Tencent/FaceUnity/signer) | ✗ in absent ABI split | Use official SDKs via package managers — no native reversing needed. |
| Real gift/UI/animation assets | copyright | Owner supplies licensed art into placeholder slots. |
| RTC / push credentials (Agora, Tencent, Firebase) | belong to original operator | Owner provisions **own** accounts; injected via env. |
| Admin back-office | never in client | **Built fresh** as an admin API + minimal console. |
| `mapping.txt` (deobfuscation) | Play Console only | Not needed — new app has real names. |

## 5. Incomplete / inferred modules (spec exists, exact rules runtime-only)

- **Economy arithmetic** — field slots proven, numbers inferred → implement configurable, mark `[DEFAULT]`.
- **IM per-opcode payloads** — 147 opcodes + envelope proven, per-event population partial → new protocol re-designs events cleanly (§ `SYSTEM_ARCHITECTURE.md`).
- **PK win rules / match-making** — inferred → implement a clear, documented ruleset.
- **Ranking period math** — boards + keys proven, aggregation window inferred → implement day/week/month rollups.

## 6. Technical debt to avoid carrying over

| Original debt | New approach |
|---|---|
| XOR+Base64 string obfuscation, static keys | drop; standard TLS + JWT + HMAC request signing with rotating secret |
| Hard-coded bootstrap host in client | remote-config first; env-driven base URL |
| Two parallel API styles (RPC + Action/REST) + PHP island | single consistent REST/JSON API + one realtime gateway |
| Obfuscated identifiers, no mapping | clean domain-driven module names |
| Monolithic PHP origin (inferred) | modular service (Fastify + Prisma), horizontally scalable, Redis-backed realtime |
| Response-body XOR with server key | TLS is the transport security; no bespoke body cipher |

## 7. Workspace facts (measured this audit)

- 27 recovery `.md`/`.json` reports + `analysis/` (11 scripts, decoded configs) + `runtime_capture/` kit.
- Assets: 340 SVGA, 272 PAG, 20 bundles, 1,192 webp, 421 png (all reference-only).
- Reconstructed native project: shell (0 source). Decompiled reference: 10,985 `.java` (obfuscated).
- Git: recovery files checkpointed; `rebuild/` is new and isolated.

**Audit verdict:** specs are strong and complete enough to build a production social-audio app; the only "missing" pieces are server-owned constants, copyrighted assets, and third-party credentials — all of which are **supplied**, not reversed. Proceed to architecture.
