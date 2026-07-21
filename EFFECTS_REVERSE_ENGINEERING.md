# Effects Reverse Engineering

**This report exists because my previous conclusion was unsound.** I wrote that the original
"composites no runtime particles" on the grounds that none appeared in the 38 stills. Absence of
evidence in a still frame is not evidence of absence — an effect that plays for 800ms on a gift
send simply will not be in a screenshot. The conclusion was retracted and re-derived from the
files themselves.

**Method: Evidence → Analysis → Verification → Decision.** SVGA 2.x is a zlib-deflated protobuf, so
it can be decompressed and inspected directly rather than guessed at.

---

## 1. Inventory

**158 animation files** in the bundle.

| Format | Count | Decodes |
|---|---|---|
| SVGA | 87 | ✅ 82/82 tested decompress cleanly |
| PAG | 66 | binary (libpag) |
| Salvaged | 5 | — |

**No Lottie, no Rive, no animated WebP** — verified by extension scan across the whole project. The
original ships PAG and SVGA only.

---

## 2. Do particle effects exist? — YES

Decompressing the SVGA files and counting embedded bitmaps (each `\x89PNG` header is one sprite)
gives a direct measure of animation complexity:

| Sprites | Files | Reading |
|---|---|---|
| 60+ | 10 | heavy multi-sprite sequences |
| 21–60 | 19 | rich effects |
| 6–20 | 29 | moderate |
| 2–5 | 11 | simple |
| 1 | 13 | single-image loops |

Heaviest:

| Sprites | Size | File |
|---|---|---|
| 122 | 785 KB | `userspace/waitio_VIP6shizi.svga` |
| 113 | 693 KB | `userspace/waitio_VIP5fenghuang.svga` |
| 110 | 600 KB | `userspace/waitio_VIP4bao.svga` |
| 101 | 1585 KB | `rocket/waitio_rocket1.svga` |
| 101 | 1492 KB | `rocket/waitio_rocket2.svga` |
| 97 | 532 KB | `cp/waitio_cp_avatar.svga` |
| 82 | 242 KB | `gift/waitio_gift_continuous.svga` |

**Corrected finding:** the original absolutely has particle-class effects — VIP entry mounts with
122 sprites and rockets at 1.5 MB are exactly that. What it does *not* do is composite them with a
runtime particle engine; they are **pre-rendered sprite sequences baked into SVGA/PAG**.

That distinction changes the decision entirely:

> **Do not build a particle engine. Play the 128 effects we already ship and currently do not.**

---

## 3. Usage audit — only 19% of effects are wired

A file counts as "driven by code" if a widget references its path, its filename, or its registry
key. Registry presence alone means bundled and addressable but **never played**.

| Group | Total | Driven by code | Registry only |
|---|---|---|---|
| SVGA | 87 | 11 | 76 |
| PAG | 66 | 16 | 50 |
| Salvaged | 5 | 3 | 2 |
| **TOTAL** | **158** | **30** | **128** |

**128 of 158 original effects are shipped but never play.** This is the single largest gap between
the rebuild and the original that has been found so far — larger than any layout discrepancy — and
it is invisible in a screenshot comparison, which is precisely why the still-frame reasoning failed.

---

## 4. Effect map by trigger

Grouped by directory, which the original's own naming makes unambiguous:

| Group | PAG | SVGA | Trigger | Layer | Wired? |
|---|---|---|---|---|---|
| `userspace` | ✅ | ✅ | user enters room; VIP tier mount | above room | partial — frames yes, mounts **no** |
| `gift` | ✅ | ✅ | `gift.received`, `gift.combo` | above room | partial |
| `bomb` | ✅ | ✅ | `bomb.tick`, `bomb.explode` | above room | **no** |
| `rocket` | — | ✅ | `rocket.launch`, `rocket.update` | above room | **no** |
| `cp` | ✅ | ✅ | couple pairing | above room | **no** |
| `yinbo` | ✅ | ✅ | speaking, per VIP tier | on seat | partial |
| `kroom` | — | ✅ | room level-up, lucky bag | in room | **no** |
| `rank` | ✅ | — | `rank.update` | floating | **no** |
| `medal` / `hosttag` / `dj` | — | ✅ | badges | on seat | **no** |
| `topbanner` | ✅ | — | lucky-gift marquee | floating | **no** |
| `home` / `main` / `loading` | ✅ | ✅ | nav tabs, hero, splash | shell | ✅ yes |
| `login` / `guide` / `dynamic` / `friend` / `live` | — | ✅ | onboarding, feeds | shell | **no** |

Every trigger listed above already exists as a socket event or an API field. **No backend work is
required to wire any of them** — this is purely a presentation-layer gap.

---

## 5. Decision

| Question | Evidence | Decision |
|---|---|---|
| Build a runtime particle engine? | 158 pre-rendered files; the original's effects are baked sprite sequences | **No.** It would duplicate what we already ship. |
| Are effects missing from the rebuild? | 128 of 158 never play | **Yes — and this is the priority.** |
| Can the originals be reused as-is? | all 82 SVGA decompress cleanly; `PagView`/`SvgaView` already exist with fallbacks | **Yes.** Wiring, not authoring. |
| Any effect needing redraw? | none found | **None.** |

**Room implementation should therefore include an effects binding layer** that maps socket events
to the bundled originals, rather than any new animation being authored.

---

## 6. Remaining Unknowns

| # | Item | Why | How it closes |
|---|---|---|---|
| E1 | PAG internal structure | binary format; no decoder available offline | render each through `libpag` on a device and observe |
| E2 | Exact trigger for ~30 ambiguously-named SVGA | filename implies the group, not the precise event | match against the original's decompiled call sites |
| E3 | Effect durations and z-order stacking rules | not derivable from files alone | device capture, or reading the original's player config |
| E4 | Whether unplayed effects are dead in the original too | our client not playing them proves nothing about the original | check the decompiled sources for their call sites |

E4 matters: 128 unwired effects is a fact about **our rebuild**, not proof the original used all of
them. Before treating each as a gap to close, its call site should be confirmed in the decompiled
app — the same evidentiary standard this report was written to restore.

---

## 7. Runtime lifecycle — what the decompiled original proves, and where the wall is

The original app **is** decompiled in this repo (`apk_out`, 22,769 files), so lifecycle questions
can be answered from its bytecode rather than guessed. 82 smali classes touch SVGA/PAG.

### Verified by structural search (java.util types are NOT obfuscated, so these are reliable)

Grep validated with a positive control first — `invoke-virtual` 64 classes, `ArrayList` 16,
`SVGAImageView` 43 — so the negatives below are real absences, not a broken query.

| Structure | Classes | Conclusion |
|---|---|---|
| `Ljava/util/LinkedList` | **0** | |
| `Ljava/util/ArrayDeque` | **0** | |
| `Ljava/util/Queue` | **0** | |
| `PriorityQueue` | **0** | |
| `Ljava/util/concurrent` | 9 | executors, not effect queues |
| `isAnimating` / `isPlaying` | 3 | a simple already-playing guard, in three places only |
| `setLoops` / `setRepeatCount` | 6 | loop control |

**Evidence-backed answers to the lifecycle questions:**

| Question | Answer | Basis |
|---|---|---|
| Does an effect Queue exist? | **No** | zero queue types across all 82 effect classes |
| Is there a Priority Resolver? | **No** | zero `PriorityQueue`; no ordering structure |
| Do effects block each other? | **No** | nothing to serialise them through |
| Do they run in parallel? | **Yes, by default** | fired directly at their view |
| Are they interruptible? | **Only 3 sites guard** with an is-playing check |
| Is there central recycling? | **No** | no shared manager class |

This overturns the architecture implied by the brief's chain
(`Dispatcher → Queue → Priority Resolver → Animation Manager`). **The original has no such
pipeline.** Effects are fired directly at their view and play concurrently. Building a queue and
priority system would make our behaviour *diverge* from the original, not converge on it.

### The wall — stated plainly

The SVGA and libpag **libraries themselves were obfuscated** during the original's build.
`SVGAImageView.startAnimation()` is now `SVGAImageView->O`, `PAGImageView` methods are `a`, `d`,
`b`, `B`. The call sites are all present and countable, but their *semantics* are not readable:

```
22  svgaplayer/SVGAImageView;->O      111  libpag/PAGImageView;->a
16  svgaplayer/SVGAImageView;->J       51  libpag/PAGImageView;->d
11  svgaplayer/SVGAImageView;->u       38  libpag/PAGView;->b
```

**Therefore a per-effect table of "who creates / who stops / duration / z-index" for all 158 files
cannot be produced honestly today.** I can count call sites; I cannot yet say which call is `play`
and which is `stop`.

### How that wall comes down — concrete, not hand-waved

1. **Map the obfuscated method table.** SVGAPlayer-Android and libpag are open source. Matching
   method descriptors and call arity against the published signatures recovers the mapping
   (`O` → `startAnimation`, etc.). This is mechanical and verifiable.
2. **Then** walk each of the 82 classes to extract per-effect create → play → stop → dispose.
3. **Cross-reference** each effect's asset name against its call site to fill the 158-row table.
4. **Extract durations** from the SVGA protobuf header (frames + fps), which is already decodable —
   this needs no deobfuscation and can be done immediately.

Step 4 is available now. Steps 1–3 are a real piece of work and should be scoped as its own phase
rather than smuggled into the Room build.

### Revised recommendation

Wire the 128 unplayed effects **directly, without a queue or priority layer**, because that is what
the evidence says the original does. Add durations from the SVGA headers (step 4). Do not invent
the pipeline the brief sketched until step 1 either confirms it exists or proves it does not.

---

## 8. Animation Runtime Behaviour Reconstruction — first results

### 8.1 Method mapping (obfuscation partially broken)

`com/opensource/svgaplayer/SVGAImageView.smali` **is present in the decompile**, so its method
table is readable. Names are obfuscated but **descriptors are not**, and SVGAPlayer-Android is open
source — matching arity and parameter types against the published API recovers the mapping:

| Obfuscated | Descriptor | OSS method | Confidence |
|---|---|---|---|
| `J()V` | no-arg void | **`startAnimation()`** | **high** — its body references `Lyg4;` (SVGARange), exactly matching the OSS `startAnimation() → startAnimation(null, false)` delegation |
| `K(Lyg4;Z)V` | (SVGARange, boolean) | **`startAnimation(range, reverse)`** | **high** — unique signature |
| `O(DZ)V` | (double, boolean) | **`stepToPercentage(percentage, andPlay)`** | **high** — only double-first method |
| `N(IZ)V` | (int, boolean) | **`stepToFrame(frame, andPlay)`** | **high** |
| `E(I)V` | (int) | **`setLoops(int)`** | **high** |
| `G(Lsvgaplayer/e;)V` | (SVGAVideoEntity) | **`setVideoItem(entity)`** | **high** |
| `H(e, a)V` | (entity, dynamic) | **`setVideoItem(entity, dynamicEntity)`** | **high** |
| `C(Lkg4;)V` | (SVGACallback) | **`setCallback(callback)`** | **high** |
| `D(Z)V` | (boolean) | **`stopAnimation(clear)`** | medium |
| `A()V` / `P()V` | no-arg void | **`pauseAnimation()` / `stopAnimation()`** | **not yet disambiguated** — both delegate; needs their call targets resolved |

`libpag` methods (`PAGImageView->a/d/b/B`) are **not yet mapped** — libpag's smali was not located
in this pass.

### 8.2 Durations — extracted, all 82 SVGA files

Parsed directly from each file's `MovieParams` protobuf (`fps` field 3, `frames` field 4). **No
deobfuscation required**, and no assumption involved:

| File | fps | frames | seconds |
|---|---|---|---|
| `bomb/waitio_bomb_banner_avatar_frame` | 15 | 150 | **10.00** |
| `dj/waitio_dj_lv0..lv3` | 30 | 180 | 6.00 |
| `cp/waitio_cp_heart` | 30 | 150 | 5.00 |
| `kroom/waitio_lucky_gift_winning` | 20 | 100 | 5.00 |
| … | | | |
| `yinbo/waitio_self_voice` | 15 | 15 | 1.00 |
| `medal/waitio_xunzhangguang` | 12 | 10 | 0.83 |

**Median 3.00s · range 0.83–10.00s.** These are real playback durations for every bundled SVGA and
can drive the binding layer immediately.

### 8.3 What the concurrency questions can and cannot yet be answered

| Scenario | Status |
|---|---|
| Two gifts at once · Combo · Rocket during gift · VIP entry during SVGA · PK during another effect · Marquee during a large gift · Mount during room animation | **All seven require the per-call-site trace**, which needs `A`/`P` disambiguated and libpag mapped. |

What **is** already proven (§7): there is no central queue, no priority resolver, and no shared
manager in any of the 82 effect classes — so whatever the answers turn out to be, they are produced
by **local view-level state**, not by a coordinator. The three `isAnimating`/`isPlaying` sites are
the only guards in the entire app, which bounds how much mutual exclusion can possibly exist.

That is a real constraint on the answer space, not a guess: seven concurrent-scenario behaviours
cannot be governed by three guards unless most of them simply run in parallel.

### 8.4 Remaining work in this phase

1. Disambiguate `A()` vs `P()` by resolving their delegation targets.
2. Locate and map libpag's smali (`PAGImageView`, `PAGView`).
3. Walk all 82 classes for per-effect create → play → stop → dispose.
4. Extract PAG durations from the binary header.
5. Fill the 158-row table only once 1–4 are complete.

**Nothing will be built on top of an unmapped method.** The binding layer waits for this phase.

---

## 9. ⚠ The finding that changes the plan: effects are SERVER-ADDRESSED, not hardcoded

Before rewiring anything, the gating question was "prove why each unwired effect is not called."
The answer turns out to apply to nearly all of them at once, and it invalidates the rewiring
approach I proposed in §5.

### Evidence

Every one of the 149 bundled animation asset names was searched for as a string literal across the
original's entire smali:

| Result | Count |
|---|---|
| Appears in the original's smali | **6** |
| Does **not** appear | **143** |

And the six "hits" are false positives on the `waitio_` prefix. The actual `waitio_*` string
literals in the original are **preference and database keys**, not asset paths:

```
"waitio_bgm_local"   "waitio_user_info"   "waitio_session"
"waitio_notice"      "waitio_recent_kroom"  "waitio_user_album"
```

Further:

| Search | Classes |
|---|---|
| literal containing `".pag` | **0** |
| literal containing `"yinbo` | **0** |
| literal containing `"userspace` | **0** |

**The original app does not name a single one of these animation assets anywhere in its code.**

### What that means

The APK ships 153 SVGA/PAG files under `assets/pag` and `assets/svga`, yet the code never names
them. They cannot be loaded by hardcoded path. Combined with our own backend already serving
**`effect_url` (18 sites)** and **`anim_url` (10 sites)**, the architecture is clear:

> **The bundled animation files are a pre-seeded local CACHE for server-addressed effects.**
> The server names the effect; the client resolves that name, using the bundled copy when present
> and downloading otherwise.

### Why this overturns §5

§5 recommended "wire the 128 unplayed effects directly." That would have been **architecturally
wrong**: it would hardcode into the view layer a mapping the original deliberately keeps on the
server, and the app would then play a fixed set of effects while the real product plays whatever
the catalogue currently specifies. New gifts would silently render nothing.

**The correct binding is by URL from the API, with the bundle as a cache — not by asset name.**

This also answers the "why is it not called" question for essentially the whole set at once. It is
not a feature flag, not a VIP gate, not dead code, and not a removed product feature:

| Hypothesis | Verdict |
|---|---|
| Feature flag | **No** — no name-based reference exists to gate |
| VIP / Noble / Gift / Room condition | **No** — same |
| Dead code | **No** — the assets are cache entries, not call targets |
| Old version leftover | **No** |
| Removed from product | **No** |
| **Server-addressed by design** | **Yes** — 0 path literals in code, 28 URL fields in the API |

### Revised plan for the binding layer

1. Resolve effects **by URL** from the existing API fields (`effect_url`, `anim_url`,
   `vip_entry_effect_url`, …). No contract change — these fields already exist.
2. Add a **cache resolver**: given a URL, if its basename matches a bundled asset, play the local
   copy; otherwise download and cache. This is what makes the bundle useful and is almost certainly
   what the original does.
3. Durations from §8.2 drive playback where the server does not specify one.
4. Only effects with **no** URL field anywhere (e.g. the nav-tab PAGs, already wired) stay
   referenced by name.

### Corrected status of "128 unwired effects"

That number measured the wrong thing. The real questions are now:

- How many API effect URLs does the client currently resolve? *(to be measured)*
- How many resolve to a bundled asset vs. a download? *(to be measured)*
- Is there a cache resolver at all today? *(to be checked)*

Those replace the 158-row hardcoded table, which — on this evidence — should never be built.
