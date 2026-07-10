# DOMAIN_ASSET_FORENSIC_REPORT.md — activity.zaffalive.com (owned asset domain)

> Authorized forensic inventory of the user's own asset domain, treated as a **primary source**.
> Goal: enumerate every reachable resource, recover every **room-related** asset, correlate each with
> the decompiled APK, and trace which API/model/UI component loads it. **Zero-guessing — evidence over
> assumptions; nothing invented; unverifiable items stay UNKNOWN.**
>
> Recovered originals staged under `domain_forensics/assets/` (240 files, 15 MB). Nothing wired into the
> Flutter rebuild yet — awaiting approval (per standing rule).

---

## 0. Headline (evidence-backed)
1. **The user-named host `activity.zaffalive.com` does NOT serve the asset/H5 tree.** It is live but
   hardened: `/` → **403** (no listing), `/config/` → **403 deny-all**, everything else → **404**
   (incl. `/html/…`, `/uc/…`, `/img/…`). No listable or guessable content was found on it.
2. **The real asset/H5 delivery host is the sibling `act.zaffalive.com` (mirror `api.zaffalive.com`),
   both → `43.163.98.24`**, under the same `*.zaffalive.com` ownership. `/html/<page>/index.html` → **200**.
3. **16 server-driven H5 pages recovered** — the exact set the APK loads (proven: each `/html/<page>/`
   path is present, XOR-encrypted, in the app's decrypted string table). These were previously all marked
   *"remote H5 / not bundled / UNKNOWN."* They are now **recovered in full** (page HTML + JS/CSS bundles +
   `img/` assets).
4. **Room-ecosystem visual assets recovered** (owned, downloaded originals): **party themes + background**,
   **PK win/lose/draw frames**, **VIP grade shields**, **wealth-grade cards + animated emblems**, **medals**,
   **CP (couple) decorations**, **room/VIP-rank frames**. All standard formats — **nothing encrypted**;
   filenames are webpack content-hashes (decode + visual ID, no decryption).
5. **The native in-room seat layout, per-room background, and per-user worn frames remain server-side
   (`getRoomModelConfig` / DTO URL fields) and are NOT on this domain → still UNKNOWN.** The domain adds the
   **activity/reward/rank/party/PK H5 layer**, not the native seat geometry.

---

## 1. Domain topology & hardening (verified)
| Host | Resolves to | Serves | Evidence |
|---|---|---|---|
| `activity.zaffalive.com` (user-named) | `43.134.133.47` | **Nothing reachable** — `/`=403, `/config/`=403 deny-all, else 404 | direct probes |
| `act.zaffalive.com` | **`43.163.98.24`** | **H5 pages + assets** (`/html/<page>/…` = 200, `/html/`=403 dir) | direct probes |
| `api.zaffalive.com` | `43.163.98.24` | mirror of `act.` (same H5 tree 200) | direct probes |
| `www.zaffalive.com` / `zaffalive.com` | `43.134.133.47` | 403 root (same box as `activity`) | direct probes |
| `admin.zaffalive.com` | `43.134.133.47` | **admin panel** → 302 `/login.php` (out of scope, not touched) | probe |
| TLS | — | wildcard `CN=*.zaffalive.com`, DigiCert RapidSSL, valid Feb 2026–Feb 2027 | `openssl s_client` |

**Server:** nginx/1.18.0 (Ubuntu) on both boxes. No directory listing, no `robots.txt`/`sitemap.xml`,
no cert-pinning on the client (per `RUNTIME_CONFIG_REPORT.md` §8) — so the owned H5 is fetchable directly.

## 2. Discovery method (evidence-first)
1. Pulled every `/html/<page>/` path and the H5 auto-query template from the APK's **decrypted** strings
   (`analysis/php_h5_paths.txt`, `decrypted_strings_complete.json`) — these are the *only* asset paths the
   APK actually references (CDN host + asset URLs are otherwise server-delivered at runtime).
2. Probed those exact paths across the sibling hosts → resolved the true host (`act.`/`api.`).
3. For each page: fetched `index.html` → parsed `js/app.js?<hash>` + `css/app.css?<hash>` → extracted every
   `img/<hash>.png` and every absolute `.svga` URL → downloaded originals → identified by decode + visual ID.
4. Correlated each page back to the APK loader (WebView + `JSInterface` bridge).

No wordlist brute-forcing was used against the hardened host — enumeration was **driven by APK evidence**.

## 3. Recovered resources — master table
| Category | Count | Source (host + path) | Code correlation (APK) | Confidence |
|---|---|---|---|---|
| **Party themes + background** (roomParty) | 9 png | `act…/html/roomParty/img/*.png` | `/html/roomParty/` in decrypted strings → WebView; DTO `partyImg`/`partyType` | **HIGH** |
| **PK result frames** win/lose/draw (pkReward) | 8 (7png+gif) | `act…/html/pkReward/img/*` | `/html/pkReward/`; PK IM opcodes `pk_status`/`livePk` (IM_PAYLOAD_SCHEMA) | **HIGH** |
| **PK rule illustrations** (pkRule) | 5 | `act…/html/pkRule/img/*` | `/html/pkRule/` decrypted string | **HIGH** |
| **VIP grade shields / rank frames** (vipScoreRank) | 10 png | `act…/html/vipScoreRank/img/*.png` | `/html/vipScoreRank/`; `medal.*`, `room.getWealthInfo` | **HIGH** |
| **Room-rank frames** (roomScoreRank) | 10 png | `act…/html/roomScoreRank/img/*.png` (shares vip frame set) | `/html/roomScoreRank/`; `room.*Rank` | **HIGH** |
| **Wealth-grade cards** (wealth_grade) | 3 png | `act…/html/wealth_grade/img/*.png` | `/html/wealth_grade/`; `room.getWealthInfo` | **HIGH** |
| **Wealth-grade animated emblems** | 8 svga | `fstatic/udatefile.cat1314.com`, `ufile.alochatapp.com` `/uc/**.svga` | referenced by `wealth_grade/app.js` | **HIGH** (owned page ref; vendor CDN) |
| **Medals** (medalRank) | 3 png | `act…/html/medalRank/img/*.png` | `/html/medalRank/`; `medal.*` | **HIGH** |
| **CP (couple) decorations** (cpReward) | 14 (13png+gif) | `act…/html/cpReward/img/*` | `/html/cpReward/`; CP DTO (`waitio_cp_in_seat`) | **HIGH** |
| **Lucky/Magic box** (luckyBox, magicBox) | 9+13 | `act…/html/{luckyBox,magicBox}/img/*` + 1 svga | `/html/luckyBox/`,`/html/magicBox/`; `luckyBags`/`LuckyDraw` | **MED** (reward UI, room-adjacent) |
| **Host-earnings center** (anchor) | 69 | `act…/html/anchor/img/*` | `/html/anchor/`; anchor account DTOs | **HIGH** (ecosystem, **not** room chrome) |
| **Friend/intimacy center** (friendCenter) | 68 | `act…/html/friendCenter/img/*` | `/html/friendCenter/`; friend level SVGA | **HIGH** (ecosystem, not room chrome) |
| **Coins merchant** (coinsMerchant) | 9 | `act…/html/coinsMerchant/img/*` | `/html/coinsMerchant/` | MED (commerce) |
| **Native in-room seat layout / per-room bg / worn frames** | — | **not on this domain** (server `getRoomModelConfig` + DTO URL fields → vendor CDN, runtime) | `getRoomModelConfig`, `avatarFrameJson`, `themeUrl`, `bgImg`, `url_lv1..4`, `svga_url` | **UNKNOWN** |

## 4. Per-category detail (room-relevant)

### 4.1 Party room (roomParty) — resolves the old "Party = UNKNOWN"
- **What it is:** the party **creation / type-selection** H5 overlay (Vue SPA; SPA routes `/CreatAct`,
  `/selectPartyType`, `/Rule`, `/ruleTips`). DTO fields observed in bundle: `partyImg`, `partyImgMask`,
  `partyType`, `partyTypes`, `room_id`. The live party-room **background is `partyImg`/`t.image`
  (server-delivered)**; `partyType0..N` are CSS skin classes.
- **Recovered assets:** `940ee8.png` 750×940 = **gold diamond party background**; `8af207.png` 750×931 =
  **soft light overlay mask** (`partyImgMask`); party-type selector cards 284×168: `2ad056`=**PK (gloves)**,
  `487587`=**Love/hearts**, `5c5737`/`bb7c0c`=**Celebration (purple / gold popper)**, `985348`=**Wedding/CP
  rings**; `7629b7` 120×120 treasure icon; `415581` side gradient.
- **Still UNKNOWN:** party **seat count/coordinates** — the H5 is create/select UI; the seat board itself is
  rendered by the **native** client from server config. Not invented.

### 4.2 PK (pkReward / pkRule) — resolves PK result visuals
- `win_c99da4.png` 151² = **gold "WIN" winged-crown avatar ring**; `tie_fb6dba.png` = **bronze "TIE" ring**;
  `lost_6eeb4b.png` = lose ring — i.e. **3-state result** (matches recovered `pk_hs`/`pk_lan`/`pk_pingju`).
- `bg_list` 690×259, `bg_rate` 690×177 = PK result panels; `mp4_e8b57a.png` 256×398 = video poster;
  `avatar_fc4acf.png` = default avatar; `loading_aed73b.gif` = shared loader. `pkRule`: `1_`,`3_` = rule art.

### 4.3 VIP / room rank (vipScoreRank / roomScoreRank) — shared frame set
- `31e091.png` 750×720 = VIP-rank header; **shared rank frames**: 6× **178×138** heraldic **VIP grade
  shields** (purple/gold crown + gem, e.g. `31ed15`), 4× **130×130** rank medallions. Same PNG hashes appear
  in both pages ⇒ one shared decoration set for room/VIP leaderboards.

### 4.4 Wealth grade (wealth_grade)
- `2ea76c.png` 750×585 header; `412034`/`43be38.png` 540×300 = **wealth-grade cards**; plus **8 animated
  SVGA grade emblems** on the vendor CDN (see §5). Loaded by `room.getWealthInfo`.

### 4.5 CP / couple (cpReward)
- Full CP decoration set: `cp_reward_bg` 750×850, `cp_reward_list_bg`/`bg2`, `cp_reward_top1bg`,
  `cp_reward_img_love` 120² heart, ranked couple frames `cp_top0` 240² (**gold winged-heart crown frame**),
  `cp_top1`/`cp_top2` 160², list toppers `top0..2`. Correlates to in-room CP asset `waitio_cp_in_seat.svga`.

## 5. Vendor-CDN SVGA animations (owned pages → shared-vendor CDN)
10 `.svga` (all **valid, magic `78 9c`, inflate to SVGA v2**) referenced by owned H5 pages but hosted on the
**original-vendor shared CDN** (`fstatic.cat1314.com`, `udatefile.cat1314.com`, `ufile.alochatapp.com` —
the `cat1314`/AloChat "tami" origin this app rebrands). Mapping: **8 → wealth_grade** (animated wealth-grade
emblems), **1 → magicBox**, **1 → anchor**. Downloaded to `assets/_svga_cdn/`. Provenance flagged: referenced
by owned pages, served from a third-party/vendor host (not `zaffalive.com`).

## 6. Loading / correlation chain (proven end-to-end)
```
APK (vl3 URL slot, XOR-encrypted "/html/<page>/…")           ← decrypted_strings_complete.json (2 hits/page)
  → WebView.loadUrl( <h5_host> + /html/<page>/index.html
                     ?lang=#lang#&token=#TOKEN#&uid=#ID#&naviHidden=1  [+ #RID# for room-scoped] )
  → act.zaffalive.com serves index.html (Vue SPA)
      → css/app.css?<hash> + js/app.js?<hash>  (owned)
      → ../img/<contenthash>.png                (owned, this recovery)
      → //fstatic.cat1314.com/js/*              (vendor libs: vue/vuex/axios/svga.lite — NOT owned, skipped)
      → http(s)://…cat1314/alochatapp…/uc/**.svga  (vendor CDN activity animations, §5)
  → JSInterface.jsInject bridge ↔ native   ← analysis/decrypted_configs/waitio_app.config.js
```
Auto-query template, placeholders (`#RID#`,`#TOKEN#`,`#lang#`) and the `JSInterface` bridge are all
independently recovered (RUNTIME_CONFIG_REPORT §5; decrypted `.config` JS). Page set == APK `php_h5_paths`.

## 7. Validation
| Test | Result |
|---|---|
| Host resolution / reachability | activity=403-hardened; act/api=200 (43.163.98.24); admin=login (skipped) |
| TLS | wildcard `*.zaffalive.com`, DigiCert, valid — one server, one owner |
| Page fetch | 15/16 content pages 200 with app.js+app.css; `report` has no bundle; `announcementFamily` text-only |
| PNG integrity | 223/223 decode; IHDR dimensions read for all (see manifests) |
| SVGA integrity | 10/10 magic `78 9c`, inflate to SVGA **v2** |
| Visual ID | party bg/mask/cards, PK win/tie, VIP shield, CP top frame, wealth card confirmed by render |
| APK correlation | 10/10 room pages present in decrypted strings; loader + bridge traced |
| Nothing invented | every asset is a downloaded original; unresolved items left UNKNOWN (§9) |

## 8. Implication for room reconstruction (evidence only — not yet built)
The domain **adds the activity/reward/rank/party/PK visual layer** that was previously UNKNOWN, and confirms
it is delivered as **server-driven H5 over the native room**, not as native seat geometry. Faithful use of
this evidence:
- **PK overlay**: real 3-state result frames (win/tie/lose) + panels now available for the PK layer.
- **Party mode**: real theme cards + background/mask + the fact that party bg = server `partyImg`.
- **VIP / wealth / CP / rank chrome**: real shields, grade cards + animated emblems, couple frames, medals.
- **Seat board geometry stays dynamic/server-driven** (unchanged conclusion) — the domain does **not** reveal
  seat counts/coordinates; those remain the native `getRoomModelConfig` UNKNOWNs.

## 9. UNKNOWN (explicitly not invented)
1. **Native seat count / coordinates / dp** — server `getRoomModelConfig`; not on this domain.
2. **Per-room live background** — `themeUrl`/`bgImg` DTO URL, runtime, on vendor CDN (needs one authed API
   capture). The recovered party `940ee8.png` is the party-mode default, not a per-room match.
3. **Per-user worn frames / medals in-seat** (`avatarFrameJson`, `url_lv1..4`, `svga_url`) — server DTO URLs;
   only 10 sample activity SVGAs captured, not the full catalog.
4. **Whether `activity.zaffalive.com` hosts anything** behind its 403/deny — not listable/guessable; UNKNOWN.
5. **json-rpc asset catalogs** (`gift.getGiftList`, `medal.*`) — require an authenticated token; not fetched.
6. `admin.zaffalive.com` contents — deliberately not accessed.

## 10. Confidence summary
- "Real host = `act.`/`api.`, `activity.` serves nothing reachable": **HIGH** (direct probes both hosts).
- "16 H5 pages are the APK's room/activity surface": **HIGH** (decrypted-string match + 200 fetch + bridge).
- "Recovered PNG/SVGA are authentic originals of the reward/rank/party/PK/CP/VIP/wealth H5": **HIGH**
  (download + decode + visual ID + valid SVGA v2).
- "Native seat layout recoverable from the domain": **NO** → UNKNOWN (server-side, unchanged).

**Net:** the owned domain yielded a large, previously-missing tranche of **authentic room-ecosystem H5
visual assets** (240 files / 15 MB, staged under `domain_forensics/`), each traced to its APK loader — while
the **native seat geometry remains genuinely server-side and is left UNKNOWN rather than invented.**
