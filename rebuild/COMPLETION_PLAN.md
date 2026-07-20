# What the app still needs to be a faithful replica — and the plan to finish

Written from measured state, not memory. Every number below was counted at the time of writing.

---

## 0. Where the project actually stands

| | Original | Rebuild | |
|---|---:|---:|---|
| API endpoints | **280** | **188** | 67% by count — but see §1, count is misleading |
| Data models | — | 55 Prisma models · 23 migrations | |
| App screens | 81 Android activities · 32 live H5 pages | **22 Flutter screens · 23 routes** | |
| Bundled assets | 176 APK + 240 H5 | **405 bundled + 663 archived (222 MB)** | archive is complete |
| Backend tests | — | 865 (1 failing, by design — §2.1) | |

**Weighted functional parity: ~65%.** The remaining 35% is not evenly spread — it is concentrated in
four blockers, and one of them is worth more than the other three combined.

---

## 1. The count of endpoints is the wrong yardstick

188/280 looks like "two thirds done". It is not, in either direction:

- **The original's 280 includes duplication.** `room.getRoomInfo`, `RoomApi.getRoomInfo` and
  `LiveRoom.getRoomInfo` are three entries for one concept. Several are deprecated server-side
  (`room.getVipUserRank` returns *unfound action in table* on the live host today).
- **Coverage is lopsided.** The two largest categories are the least covered:

| Original category | Endpoints | Rebuild coverage | Note |
|---|---:|---|---|
| **room** | **101** | ~39 | biggest surface, biggest gap |
| **user** | **93** | ~21 | much of it profile-field breadth |
| gift | 35 | ~10 | backpack, draw-gift, rocket, bomb missing |
| vip | 14 | ~9 | Noble + SVIP are separate systems, absent |
| config | 10 | ~6 | |
| ranking | 8 | ~3 | one board of several |
| agency | 8 | 13 | **rebuild exceeds the original** |
| wallet + payment | 11 | ~5 | coin merchant absent |

So the honest read: **rooms and users are where the work is**, and a chunk of the rest is
subsystems that were never started.

---

## 2. The four blockers, in the order that matters

### 2.1 The catalog is empty — this is the one that makes it *feel* wrong

Everything else can be perfect and the app will still not look like the original, because it has
no gifts, no medals, no frames, no VIP art.

| Table | Rows with real art | Reality |
|---|---:|---|
| `Gift` | **10** | imported from a real capture — but their URLs point at the **legacy CDN** |
| `Medal` | **0** | 7 invented codes, no icons ever recovered |
| `VipLevel` | 2 | 3 invented tiers; the original shipped **15** |
| `DecorationItem` | **0** | store never captured |
| `RoomTheme` | 0 | 3 invented rows; **no catalogue endpoint exists in the original** |

Two distinct problems hide here, and conflating them wastes effort:

1. **The rows are not the original items.** `prisma/seed.ts` writes six invented gifts
   (Rose/Heart/Crown…), three invented VIP tiers, three invented themes. You cannot attach original
   art to rows that are not the original entities.
2. **The art that *is* attached points at someone else's server.** The 10 imported gifts carry
   `ufile.zaffalive.com` URLs, which is why `asset-url-guard.test.ts` is red. That test is correct
   and should stay red until the mirror rewrite runs.

**What unblocks it:** one authenticated capture of `gift.getGiftList` + `mall.getMallProductV` +
`medal.getMedalList`. That converts gifts, decorations and medals from *decide* to *recover*. The
importer to consume it already exists, is idempotent on original ids, and is collision-guarded.

### 2.2 R2 is not provisioned — 222 MB of recovered art has nowhere to live

Every R2 credential is empty. The consequence chain:

```
no bucket → mirror cannot store → DB keeps legacy URLs → guard stays red
          → the 663 archived files are preserved but unusable by the app
```

The archive itself is finished and audited: 663 files verified, 0 missing, 0 hash mismatches,
0 zero-byte, 363 marked READY_FOR_R2. It is waiting on a bucket, nothing else.

### 2.3 Rooms — the largest surface, ~60% short

The room is the product. 101 original endpoints; the rebuild has ~39. Present and working: seats,
mic control, roles, favourites, apply-to-mic, room rank, bans, PK snapshot, charm events.

Missing, roughly in order of how visible each is to a user:

- **Gift board UI** (backpack, draw-gift, combo, rocket, bomb overlays — the art is archived)
- **Emoji picker** (`roomEmoji/waitio_faceConfig.txt` is recovered and parsed; no UI)
- **Quick-chat / room admin panel**
- **Room themes applied from the server** (`RoomTheme.skinUrl` is wired client-side, unpopulated)
- **Music / background audio** (`bgMusicUrl` column exists, no feature)
- **Lucky bag, lucky number, magic box** — mechanics never captured (§3)

### 2.4 Whole subsystems that were never started

| Subsystem | Evidence | State |
|---|---|---|
| **Noble** | `Action/Noble.*`, 15 real tiers + prices captured | ❌ not modelled — and it is **separate from VIP**, merging them is a product decision |
| **SVIP** | `Action/SVip.*` | ❌ absent; capture blocked (test account is not SVIP) |
| **Activities / events** | `activity.*`, `RoomAct.*`, banners | ❌ ~5% — mechanics never captured |
| **Coin merchant** | 25 `CoinsMerchant.*` actions | ❌ absent |
| **Family** | `Action/Family.*` | ❌ absent |
| **Friend intimacy / best friend** | `bestFriend.*`, 7 tier rings archived | ❌ deferred as P3b |
| **Mounts / vehicles** | `carFrame` + `carFrameJson`, 6 animations archived | ❌ orphan `mountUrl` column, no endpoint |

---

## 3. What can never be a replica — and why saying so matters

Three things are not "not done yet", they are **unrecoverable without the original operator**:

1. **Gacha and lucky-draw odds.** `luckyBags`, `MagicBox`, `LuckyDraw` — the probability tables
   were server-side and never appeared in any capture. Any numbers we ship would be invented, and
   inventing odds in a paid mechanic is the one place invention is actively harmful.
2. **Economy constants.** Gift→charm ratios, room-exp accrual, agency commission rates. The rebuild
   deliberately has no `roomExp` mutation for exactly this reason.
3. **Original ids and history.** User ids, room ids, gift ids and every transaction that ever
   happened. A replica of the *app* is achievable; a replica of the *world* is not.

There are also two known unknowns that a capture would settle but guessing would not:
`avatarFrameJson` / `carFrameJson` (a JSON descriptor whose shape was never captured), and the
`srcType` codebook for decoration kinds (three observations from one user is not a codebook).

---

## 4. The plan

Ordered by *unblocking power per unit of effort*, not by feature glamour.

### Phase A — Make the recovered art usable ✅ SUBSTANTIALLY COMPLETE

| # | Step | Status |
|---|---|---|
| A1 | Provision R2 (6 env vars) | ✅ done — LIST 200 against `voxa-media` |
| A2 | Mirror the live-referenced assets | ✅ 10/10, each read back and re-hashed from the public origin |
| A3 | `--rewrite` the legacy `Gift.iconUrl` rows | ✅ **DB holds zero legacy-host URLs; guard green; suite 872/872** |
| A2b | Upload the recovered archive to R2 | ✅ 309 assets (157 MB) via `upload-archive.ts` — from local bytes, so the original operator is never re-fetched |
| A4 | Relocate the 3 HTML-saved-as-asset files; promote the 24 VAP `.json` | pending (cosmetic) |
| A5 | Wire archived art into the client registry | pending |

**Achieved:** the database no longer references any legacy host. The full backend suite is green for
the first time — the asset-URL guard had been red all along and is now satisfied by real data, not
by weakening the test.

### Phase B — Fill the catalog (needs one capture)

| # | Step | Gate |
|---|---|---|
| B1 | Capture `gift.getGiftList`, `getClientGiftTabs`, `getCommonGift` | **you** — hits the original operator |
| B2 | Capture `mall.getMallProductV`, `mall.getMyProduct` | **you** |
| B3 | Capture `medal.getMedalList`, `medal.getUserMedalListAll` | **you** |
| B4 | Run the importer (exists, tested, idempotent, collision-guarded) | ready |
| B5 | Mirror the newly-referenced art, rewrite URLs | ready |

**Outcome:** real gifts with real names/prices/icons/animations, a real decoration store, real
medals. This is the single biggest jump in "feels like the original".

### Phase C — Close the room (the product)

C1 gift board + backpack + combo · C2 emoji picker (config already parsed) · C3 room admin panel ·
C4 quick-chat · C5 room themes from server · C6 rocket/bomb overlays (art archived).

### Phase D — The absent subsystems

D1 Noble as its own model (15 real tiers + prices already captured — needs a migration and your
decision on Noble-vs-VIP) · D2 friend intimacy tiers (7 rings archived) · D3 mounts (6 animations
archived, needs a column + endpoint) · D4 activities/banners (needs a public banner endpoint) ·
D5 coin merchant · D6 family.

### Phase E — Hardening

E1 Phase-4 production readiness (postponed long ago) · E2 the Flutter test toolchain, which is
broken in this environment and has never run · E3 load/soak · E4 the `.zip` decoration renderer
(bundles are archived, nothing can play them yet).

---

## 5. Realistic outcome

| After | Parity | What it feels like |
|---|---|---|
| today | ~65% | works, looks empty |
| Phase A | ~70% | own infrastructure, original art in the room |
| **Phase B** | **~80%** | **gifts, medals, frames — reads as the same product** |
| Phase C | ~88% | the room is the room |
| Phase D | ~93% | feature-complete against what was captured |
| Phase E | ~95% | shippable |

**~95% is the ceiling, not 100%** — §3 is the missing 5%, and no amount of engineering closes it.

---

## 6. The two decisions only you can make

1. **Run the capture, or author a new catalogue?** Capture makes it a reconstruction; authoring
   makes it a new product wearing the old app's clothes. Both are legitimate — they are not the
   same project, and the choice determines everything in Phase B.
2. **Is Noble merged into VIP, or its own system?** The original ran both. The importer refuses to
   merge them without an explicit flag, because that is a product decision and not a recovered fact.

Everything in Phase A is unblocked the moment an R2 bucket exists. Nothing in Phase A touches the
original operator's servers.
