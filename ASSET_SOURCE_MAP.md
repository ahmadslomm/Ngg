# ZaffaLive — Asset & CDN Source Map (consolidated)

Consolidates three evidence sources into one picture of **where every asset comes from and how its URL is built**:
- **APK static analysis** (`output/jadx_out`, `decrypted_strings_complete.json`) — asset definitions & URL templates.
- **PCAPdroid runtime capture** (`NETWORK_FORENSICS_REPORT.md`) — the live download hosts + volumes.
- **Prior domain harvest** (`DOMAIN_ASSET_FORENSIC_REPORT.md`, `domain_forensics/`) — H5 assets already pulled with real URLs.

Machine-readable outputs: **`ASSET_BUNDLED_INVENTORY.csv`** (176 rows) · **`ASSET_H5_URLS.csv`** (240 rows).

> **How asset URLs are built (proven, not assumed):** no app-owned asset URL is hardcoded in the APK — the only
> URL constants in the decompiled code belong to 3rd-party SDKs (Facebook/Adjust/Tencent-IM). The app assembles
> asset URLs at runtime from **`host` + a relative path returned by the API JSON**, via format templates found in
> code: `"https://%s"`, `"%s/%s"`, `"%s/%s/picture"` (avatar). So: **hosts = fully recovered; per-file dynamic
> paths = in the (TLS) API responses.**

---

## 1. CDN / asset-host definitions (Host/SNI-based, never IP)

| Host | Role | Owner (by SNI) | URL form | Evidence |
|---|---|---|---|---|
| `ufile.zaffalive.com` | App's **own** file/upload CDN — avatars, uploaded + gift/decoration media | Akamai front (`2.22.89.20/.44`) | `https://ufile.zaffalive.com/<key>` | PCAP: 62 conns / **29.4 MB**, HTTPS+QUIC |
| `fstatic.cat1314.com` | **Vendor** static bundle — gift/effect **SVGA·PAG·WebP** (largest) | Akamai front (`2.22.89.8/.4`) | `https://fstatic.cat1314.com/<path>` | PCAP: **28.2 MB**, one HTTP/3 (QUIC) conn = 19,346 pkts |
| `fstatic.hk.ufileos.com` | Vendor **UCloud UFile** object storage (HK) — static effect/img | UCloud (`156.229.247.3`) | `https://fstatic.hk.ufileos.com/<key>` | PCAP: 4 conns / **5.7 MB**, HTTPS |
| `act.zaffalive.com` (= `api.` mirror) | **H5 activity pages** + their `img/css/js` | Tencent Cloud (`43.163.98.24`) | `https://act.zaffalive.com/html/<page>/{index.html,img/<hash>.png,css/app.css,js/app.js}` | 240 files harvested (source B) |
| `lh3.googleusercontent.com` | User avatars (Google-login users) | Google | google-hosted | PCAP: 3 conns |
| `udatefile.cat1314.com`, `ufile.alochatapp.com` | Legacy/alt vendor CDN origins (the `cat1314`/AloChat "tami" origin this app rebrands) | vendor | `/uc/**.svga` | decrypted strings + prior report §5 |

URL-building templates extracted from code: `https://%s` · `%s/%s` · `%s/%s/picture`.
Tencent-IM SDK CDN (not app assets): `sdk-im-1252463788.cos.*.myqcloud.com`, `im.sdk.qcloud.com`.

---

## 2. Source A — Bundled in the APK (local, 100% recovered) → `ASSET_BUNDLED_INVENTORY.csv`

**176 files / 76.8 MB** shipped inside the APK (`assets/`). These carry no URL (loaded locally) and are already in the rebuild. Naming prefix `waitio_*`.

| Category | Files | Size | Category | Files | Size |
|---|--:|--:|---|--:|--:|
| `svga/kroom` | 29 | 2.9 MB | `svga/rocket` | 12 | 9.2 MB |
| `pag/bomb` | 16 | 2.7 MB | `pag/userspace` (VIP frames) | 15 | 2.0 MB |
| `pag/yinbo` (voice rings) | 11 | 0.6 MB | `svga/hosttag` | 10 | 0.3 MB |
| `pag/home` (tabs) | 8 | 0.2 MB | `svga/userspace` (VIP) | 6 | 2.4 MB |
| `pag/topbanner` | 5 | 1.8 MB | `svga/dj`,`svga/live`,`svga/friend`,`roomEmoji`,`model`… | … | … |

Types: **85 svga · 68 pag · 6 mp4 · 4 png · 8 config · 5 `.bundle`** (3 FaceUnity AI models = 39.5 MB of the total). Full per-file `path,bytes,type,category` in the CSV.

---

## 3. Source B — H5 activity assets (real full URLs, recovered) → `ASSET_H5_URLS.csv`

**240 files / 13.9 MB**, each with a **real reconstructed URL** `https://act.zaffalive.com/html/<page>/img/<file>`, downloaded originals under `domain_forensics/assets/`. Types: **223 png · 7 gif · 10 svga**.

Pages (16): `anchor, friendCenter, cpReward, pkReward, pkRule, vipScoreRank, roomScoreRank, wealth_grade, medalRank, luckyBox, magicBox, coinsMerchant, roomParty, announcementFamily, …`. Example real URLs:
```
https://act.zaffalive.com/html/pkReward/img/win_c99da4.png        (PK win ring)
https://act.zaffalive.com/html/cpReward/img/cp_reward_bg_d65eb2.png
https://act.zaffalive.com/html/vipScoreRank/img/31ed15.png        (VIP grade shield)
```
**Caveat:** the **10 `.svga`** in this set are referenced by the H5 pages but hosted on the **vendor CDN**
(`fstatic.cat1314.com` / `udatefile.cat1314.com` / `ufile.alochatapp.com`), **not** on `act.zaffalive.com` — so
for those 10 use the vendor host, not the `/html/.../img/` URL in the CSV (which is the local staging path).

---

## 4. Source C — Runtime gift/effect CDN downloads (monitored via PCAP)

This is the "monitor image/gift/effect downloads during runtime" ask. The 3-minute session (`00:46–00:49`) shows the
app pulling **~63 MB** of media — but at **Host granularity** (paths are inside the TLS bodies, not in the capture):

| Host | Conns | Downloaded | Transport | What it is |
|---|--:|--:|---|---|
| `ufile.zaffalive.com` | 62 | 29.4 MB | HTTPS + QUIC | avatars + gift/decoration media (own CDN) |
| `fstatic.cat1314.com` | 7 | 28.2 MB | HTTPS + **HTTP/3** | gift/effect **SVGA/PAG/WebP** bundle (vendor) |
| `fstatic.hk.ufileos.com` | 4 | 5.7 MB | HTTPS | static effect/image assets (UCloud) |
| `lh3.googleusercontent.com` | 3 | 24 KB | HTTPS | Google-login avatars |

**The gap (honest):** the exact per-file paths on these hosts (`…/gift/<id>.svga`, worn-frame `svga_url`,
`avatarFrameJson`, room `themeUrl`/`bgImg`) are returned by **`api.zaffalive.com`** JSON — encrypted in transit and
**not** in this capture. Per the prior report §9.5, the catalog endpoints (`gift.getGiftList`, `medal.*`, room
`getRoomModelConfig`) require an **authenticated token**, so they were not fetched.

---

## 5. Getting the remaining per-file URLs (Source C) — two options, boundary respected

1. **Decrypt `api.zaffalive.com` locally** (rooted **emulator** + Frida SSL-unpinning → your existing mitmproxy).
   Its JSON returns the CDN base + relative paths → combine with §1 hosts → exact public asset URLs. No server
   attacked; only your own device traffic decrypted.
2. **Call the catalog endpoints with an authed token** (the sign algo is already recovered: md5, key `awgwd^1ad87`).
   This hits the **original operator's** API, so I will **not** do it without your explicit go-ahead — flagging it,
   not doing it.

I did **not** probe, enumerate, or scan any storage bucket, and invented **no** paths (only §3 URLs are real,
verified downloads; §4 is host-level only).

---

## 6. Counts

| Metric | Value |
|---|--:|
| Asset hosts (Host/SNI) identified | 6 (+2 legacy vendor) |
| Bundled files (local, exact) | **176** (85 svga · 68 pag · 6 mp4 · 4 png · models) |
| H5 files with real full URLs | **240** (223 png · 7 gif · 10 svga·vendor) |
| Runtime media pulled (host-level, 3-min) | **~63 MB** across 3 CDNs |
| Per-file dynamic gift/effect URLs | **UNKNOWN** — in TLS API JSON (needs option 1 or 2) |
| Machine-readable outputs | `ASSET_BUNDLED_INVENTORY.csv`, `ASSET_H5_URLS.csv` |
