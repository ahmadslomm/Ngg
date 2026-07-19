# R2 — Advanced Asset Reconstruction · Analysis Report

**Status: ANALYSIS ONLY.** No code, schema, migration, or commit. Every number below was measured
from the repo, the APK, the recovered H5 corpus, `API_SCHEMA.json`, and the live dev database —
not estimated.

---

## 1. Inventory — what exists

### 1.1 Original app (recovered corpus)

| Source | Files | Breakdown |
|---|---:|---|
| APK `assets/` (bundled) | **176** | 85 svga · 68 pag · 8 config · 5 bundle · 4 png · 3 mp4 · 3 misc |
| APK `res/` (obfuscated) | **3,349** | 1,716 xml · 1,216 webp · 415 png · 2 mp3 |
| H5 `act.zaffalive.com` | **240** | 223 png · 10 svga · 7 gif |
| **Total original art recovered** | **416** | (excluding obfuscated `res/`, which is Android chrome) |

The 240 H5 assets are **all downloaded** and sit in `domain_forensics/assets/<page>/`, by page:

| page | files | page | files |
|---|---:|---|---:|
| `anchor` (guild/agency) | **69** | `luckyBox` | 9 |
| `friendCenter` | **68** | `roomParty` | 9 |
| `cpReward` | 14 | `pkReward` | 8 |
| `magicBox` | 13 | `pkRule` | 5 |
| `_svga_cdn` | 10 | `medalRank` | 3 |
| `roomScoreRank` | 10 | `wealth_grade` | 3 |
| `vipScoreRank` | 10 | `coinsMerchant` | 9 |

### 1.2 Rebuild (Flutter bundle today)

| Metric | Count |
|---|---:|
| Files under `assets/` | **211** |
| Declared in `pubspec.yaml` | 206 |
| **Bundled but NOT declared** (unreachable at runtime) | **6** |
| Types | 97 svga · 69 pag · 39 png · 4 mp4 · 1 webp |

Composition: 153 lifted from the APK, 37 promoted from H5 (`room_ext/`), 5 salvaged from the
original on-device cache, ~16 own-brand/nav art.

---

## 2. Linkage — how much is actually wired

This is the core finding. Three distinct failure modes, measured file-by-file:

| State | Files | % |
|---|---:|---:|
| **Reachable from a widget** (named in `AppAssets` *and* that member is referenced) | **63** | 30% |
| **Named but dead** (`AppAssets` member exists, no widget ever reads it) | **44** | 21% |
| **Never named at all** (bundled, invisible to the code) | **104** | 49% |

`AppAssets` has 58 public members; **20 are referenced by nothing**:

```
cpSeat · loadingPag · mainTopBgPag · yinboDef · rankAvatarFrame · rankAvatarCpFrame
entryBannerGoldLaurel · entryBannerPurpleAvatar · giftContinuous · luckyGift · guideSendGift
medalGlow · cpInSeat · cpHeart · roomEnter · hostTag · djLevel · pkPanelList
vipMedallions · wealthEmblem
```

Largest unnamed pools: `svga/kroom` 25 · `pag/bomb` 16 · `svga/rocket` 11 · `room_ext/wealth` 10 ·
`svga/hosttag` 10 · `svga/friend` 7 · `svga/userspace` 6.

**And 203 of the 240 recovered H5 assets are never bundled at all** — including all 69 `anchor`
(guild) and all 68 `friendCenter` files. R1 shipped an Agency screen with zero art while 69
original agency assets sat on disk.

### 2.1 Asset use per screen

Count of asset-rendering calls (`AppAssets.*`, `CachedNetworkImage`, `Image.network`, `SvgaView`,
`PagView`) per screen:

| Screen | calls | Screen | calls |
|---|---:|---|---:|
| `home` | 9 | `medals/medal_wall` | **0** |
| `gift_wall_section` | 2 | `ranking` | **0** |
| `dev/pag_gallery` | 2 | `room/room_screen` | **0** ¹ |
| `login`,`splash`,`bottle`,`couple`,`moments/create`,`relations`,`dm/conversations` | 1 | `vip` | **0** |
| | | `wallet` | **0** |
| | | `profile` | **0** ² |
| | | `settings`, `agency`, `dm_chat`, `moments`, `throw_bottle` | **0** |

¹ `room_screen` delegates to `seat_tile` / `entry_effect_overlay` / `room_background`, which *do*
render — the room is the one well-wired surface.
² `profile` delegates to `profile_header` (avatar + `AvatarFrame`).

**Verdict: the room ecosystem is wired; every other surface renders no art at all.**

---

## 3. API-served art — the harder finding

The rebuild's schema **does** model catalog art. The data behind it is 100% placeholder.

| Table | rows | rows with art | actual values |
|---|---:|---:|---|
| `Gift` | 2,073 | 25 icon / 35 anim | `i.png` |
| `DecorationItem` | 1,439 | 1,439 | `f.png`, `frame.png`, `entry.png` |
| `VipLevel` | 613 | 2 badge / 2 frame | — |
| `Medal` | 7 | **0** | — |
| `RoomTheme` | 50 | 47 | `night.png` |
| `Banner` | 82 | 82 | host `x` |
| `LevelConfig` | 648 | 636 | `Bronze.png`, `L1.png` |

Host distribution across all catalog art: 2,174 relative/no-host · 82 host `x` · 10 `cdn.voxa.test`.
Row counts are inflated by test fixtures — this is a dev DB — but the conclusion holds: **not one
catalog row points at a real asset.** Every art field the API serves today resolves to nothing.

So the picture is inverted from what it looks like:

- **Bundled art**: real, original, owned — but 70% unreferenced.
- **API art**: fully modelled and served — but 100% empty.

Any widget that correctly prefers the API URL over a bundled fallback will render **nothing**.

---

## 4. Asset mapping — original → new

### 4.1 Which original API delivered which asset class

From `REMOTE_ASSET_CATALOG.json` (recovered), against the rebuild:

| Asset class | Original API | Original fields | New endpoint | New column | Flutter widget | Status |
|---|---|---|---|---|---|---|
| Gift art | `gift.getGiftList`, `getCommonGift`, `getClientGiftTabs`, IM 10600 | `svga_url`+`svga_type`, `resource_url`, `continuous_url`, `bar_label_url` | `GET /gifts` | `Gift.iconUrl/animUrl/animType/comboUrl/bannerUrl` | `SvgaView`/`PagView` via `resolveGiftAnimFormat` | 🟡 wired, no data |
| Avatar frame | `user.getUserinfo` (`t43`,`bn0`) | `avatarFrame` + **`avatarFrameJson`** | `GET /decorations`, profile | `Profile.avatarFrameUrl`, `DecorationItem(kind 0)` | `AvatarFrame` | 🟡 wired, no data |
| Entry effect | room-join IM | (entry banner svga) | `/decorations` kind 1 | `Profile.entryEffectUrl` | `entry_effect_overlay` | 🟡 wired, no data |
| Chat bubble | `t43` | `chatBubble` | `/decorations` kind 2 | `Profile.bubbleUrl` | ❌ **none** | ❌ no widget |
| **Mount / vehicle** | `t43`,`bn0` | **`carFrame` + `carFrameJson`** | ❌ | `mountUrl` (orphan col) | ❌ **none** | ❌ **not modelled** |
| VIP frame/medal | `medal.*`, `room.getWealthInfo` | `vipMedalImg`, `wealthFrame`, `url_lv1..4` (+`_gray`,`_small`) | `GET /vip/levels` | `VipLevel.badgeUrl/frameUrl/entryEffectUrl` | ❌ **none** | ❌ no widget |
| Medals | `medal.getMedalList`, `adornMedalList` | `medalRes`, `url`, `url_gray`, `resource_url` | `GET /medals` | `Medal.iconUrl` | `AnimatedMedalBadge` | 🟡 wired, **0 rows have art** |
| Room theme / skin | `mall.buyTheme/useTheme`, `room.updateRoomInfo` | `themeUrl`, `bgImg`, `themeDiyJson` | `POST /rooms/:id/theme` | `RoomTheme.skinUrl/bubbleUrl` | `room_background` (bundled only) | 🟡 ignores `skinUrl` |
| Banners | `activity.getBannerList`, `RoomAct.*` | `banner_url`, `act_url` | `GET /admin/banners` | `Banner.imageUrl` | ❌ **none** | ❌ no public endpoint + no widget |
| Guild/agency tag | `Anchor.*`, `Guild.*` | `guildTag`, `guildTagUrl` | `GET /agencies/:id` | `Agency.tagUrl/badgeUrl` | `agency_screen` reads `badgeUrl` | 🟡 wired (R1), no data |
| Level icons | `user.getWealthCfg` | `url_lv1..4` | `GET /users/:id/levels` | `LevelConfig.iconUrl` | `LevelProgressSection` (R1) | 🟡 wired, placeholder data |
| CP ring | `couple.cpHouse` | `ringUrl` | `GET /couple/me` | `Couple.ringUrl` | `couple_screen` (R1) | 🟡 wired, no data |
| National flag | `t43` | `nationalFlag`, `country_icon` | ❌ | ❌ | ❌ | ❌ not modelled |
| Rocket / bomb | `RocketGift.*`, IM 11300 | `svga_url`, `bomb_mp4_zip_1..7` | ❌ | ❌ | bundled art only | 🔒 |
| Prizes / gacha | `luckyBags`, `LuckyDraw` | `prize_image`, `preview_url`, `zip_url` | ❌ | ❌ | ❌ | 🔒 odds uncaptured |

### 4.2 Two structural gaps in the data model

1. **`svga_type` / `animType` is modelled for gifts only.** The original paired a *type
   discriminator* with **every** animated asset URL. The rebuild has `Gift.animType` but
   `DecorationItem.url`, `VipLevel.frameUrl`, `Medal.iconUrl`, `RoomTheme.skinUrl` are bare strings —
   the client must guess the renderer from the file extension. That works until a URL has no
   extension (CDN-hashed names, exactly what `_svga_cdn/cdn_06_9e5e…svga` looks like).

2. **`avatarFrameJson` / `carFrameJson` / `themeDiyJson`** — the original sent a JSON *descriptor*
   alongside the plain URL, four DTOs each. Its shape was never captured. The rebuild has no
   equivalent. **Do not invent one.** Flagging it as a known unknown.

---

## 5. Proposed asset system — what exists vs what's missing

The user's target architecture, mapped against what is already built:

| Component | Exists? | Where | Gap |
|---|---|---|---|
| `AssetCatalog` | 🟡 partial | `AppAssets` (58 typed members), `PagCatalog` (runtime manifest scan) | bundle-only; no remote catalog; 104 files unnamed |
| `AssetResolver` | 🟡 partial | `room_decoration_mapper.dart`, `resolveGiftAnimFormat` | room-scoped only; no global remote-URL→renderer resolution |
| `FrameRenderer` | ✅ | `AvatarFrame` (remote URL → VIP PAG → nothing) | correct priority chain already |
| `EffectRenderer` | ✅ | `entry_effect.dart`, `entry_effect_overlay.dart` | entry effects only |
| `GiftRenderer` | ✅ | `gift_effect_controller.dart`, `restored_effects.dart`, `effect_views.dart` | complete |
| `BadgeRenderer` | 🟡 | `AnimatedMedalBadge`, `wealth_badge.dart` | medals only; no VIP badge, no guild tag, no level icon |
| `DecorationRenderer` | ❌ | — | no chat-bubble, no mount, no room-skin-from-URL |
| Format primitives | ✅ | `SvgaView`, `PagView` (vendored libpag) | solid foundation |

**The architecture is ~60% built and room-shaped.** R2 is mostly *generalising the room's asset
pipeline to the rest of the app*, not building from scratch.

---

## 6. Per-screen asset requirements

What each screen needs, and where it comes from:

| Screen | Assets needed | Source | Blocked by |
|---|---|---|---|
| `agency` (R1) | guild tag, badge, rank frames, BD-centre chrome | **69 `anchor` H5 files on disk** | not bundled |
| `vip` | tier badges, frames, entry effects, privilege icons | `VipLevel.*Url` + 15 `userspace/waitio_vip*.pag` | 0 data; no widget |
| `medals/medal_wall` | medal icons + `medalGlow` halo | `Medal.iconUrl` + `svga/medal` | **0 of 7 rows have art** |
| `ranking` | rank frames, podium art | `pag/rank` (2, both unreferenced), `roomScoreRank` H5 (10) | unnamed / not bundled |
| `wallet` | coin icons, product art, `coinsMerchant` chrome | 9 `coinsMerchant` H5 files | not bundled; no `Product.iconUrl` |
| `couple` (R1) | CP ring, heart, rank frames | `Couple.ringUrl` + `cpFrameRank1-3` + 14 `cpReward` H5 | frames bundled but rank source undefined |
| `profile` | frame, bubble, badge, level icon, mount | `Profile.*Url` + `LevelConfig.iconUrl` | 0 data; bubble/mount have no widget |
| `home` | tab PAGs, banners, top-banner | ✅ wired · `Banner` has **no public endpoint** | banner endpoint is admin-only |
| `room` | ✅ largely wired | seats, entry, gifts, PK, party | `RoomTheme.skinUrl` ignored |
| `social` / friend centre | **68 `friendCenter` H5 files** | on disk | no screen exists |
| `settings` (R1) | none | — | — |

---

## 7. Summary

| Question | Answer |
|---|---|
| **How many assets exist?** | 416 recovered originals (176 APK + 240 H5); 211 bundled into Flutter |
| **How many are wired?** | **63 of 211 (30%)** reachable from a widget |
| **How many are missing?** | **203 of 240 H5 assets** never bundled; 104 bundled files never named; 44 named-but-dead |
| **How many API-served assets are real?** | **0** — every catalog art column holds a test placeholder |
| **Which screens need work?** | all except `room`, `home`, `settings` |

### The three problems, ranked

1. **The catalog is empty.** Fixing widgets changes nothing until `Gift.iconUrl`, `Medal.iconUrl`,
   `VipLevel.badgeUrl`, `DecorationItem.url` point at real files. This is a *data pipeline* problem
   (P2b, previously deferred pending a product decision), not a rendering problem.
2. **203 recovered H5 assets are unbundled** — the cheapest possible win, and it directly unblocks
   the agency and friend-centre surfaces.
3. **Four asset classes have no renderer**: chat bubble, mount/vehicle, VIP badge, banner.

### Recommended R2 order (for approval — not started)

| Step | Work | Backend change? |
|---|---|---|
| **R2.1** | Declare the 6 undeclared `roomEmoji` files; name the 104 unnamed files in `AssetCatalog`; delete or wire the 20 dead members | none |
| **R2.2** | Promote the 203 H5 assets into `assets/h5/<page>/` and catalog them | none |
| **R2.3** | Generalise `AssetResolver` — one URL→renderer decision (svga/pag/mp4/static) shared by every surface, extension-based with an explicit unknown case | none |
| **R2.4** | Build the 4 missing renderers: `BubbleRenderer`, `MountRenderer`, `VipBadgeRenderer`, `BannerRenderer` | none |
| **R2.5** | Wire `vip`, `medals`, `ranking`, `wallet`, `agency` to their real API art fields with bundled fallback | none |
| **R2.6** | **Seed the catalog with real art** — the actual unblock | ⚠️ data only, no schema |
| **R2.7** | *(flagged, not proposed)* add a `type` discriminator beside non-gift art URLs | ⚠️ **schema — would need approval** |

R2.1–R2.5 are pure client work under the R1 rules (no backend, no migration, no invention).
**R2.6 needs a product decision** (which art goes on which catalog row — the P2b blocker).
**R2.7 needs explicit approval** and is listed only because §4.2 makes the need visible.
