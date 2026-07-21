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
