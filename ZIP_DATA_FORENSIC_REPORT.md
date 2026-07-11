# ZIP_DATA_FORENSIC_REPORT.md — original app data dump (`mm.zip`)

> Source: `mm.zip` (250 MB), the owner's export of the **original ZaffaLive** app's private data dir
> `/Android/data/com.waig.nalo/`. 40 files. Extracted to `/root/i/mm/`. **Not committed** (huge
> decoded caches; no value bundled). No user data inside (`files/data/waitio_db/` is empty). No
> secrets. Everything below is directly OBSERVED. Companion to `AGORA_RUNTIME_FORENSIC_REPORT.md`.

## 1. What's in it
| Area | Contents | Value |
|------|----------|-------|
| `cache/cache.cfg` + `cache/files/*.bin` (15) | The app's **PAG decoded‑frame cache** + its index | **Runtime animation manifest** (see §2) |
| `files/waitio_svgaPath/` | 3 runtime‑**downloaded** animations + 1 gift mp4 | Possibly‑new gift art (see §3) |
| `files/agora*.log`, `files/agora/agora.log` | Agora traces | Covered in `AGORA_RUNTIME_FORENSIC_REPORT.md` |
| `files/log/tencent/imsdk/*` | Tencent IM SDK logs | Confirms **Tencent IM** used for chat/IM |
| `files/data/waitio_db/` | empty | — (no DB leaked) |
| empty dirs | Photos, Download, lottiePath, accompany, accost, sound, ktvBgm, chatBg, words | Confirms these runtime cache buckets exist |

## 2. The animation manifest (the important part)
`cache.cfg` lists every animation the app decoded at runtime; each `*.bin` is its cached frames.
**`.bin` format** (decoded): `01 01 02 02` magic · `width` u32 · `height` u32 · `rowStride` u32 ·
`frameCount` u32 · `float32 fps` · … then libpag‑encoded frames (JPEG/VP8 fragments — libpag's
proprietary disk cache; not hand‑decodable, and unneeded — we have the source `.pag`).

| Asset (from `cache.cfg`) | Size | Frames | fps | Have it? |
|--------------------------|------|-------:|----:|:--------:|
| `pag/rank/waitio_rank_avatar_frame.pag` | 1056×1056 | 45 | 15 | ✅ `assets/anim/pag/rank/` |
| `pag/rank/waitio_rank_avatar_cp_frame.pag` | 1286×875 | 45 | 15 | ✅ |
| `pag/home/waitio_tab_home/live/mine/dynamic.pag` | 200×200 | 30 | 30 | ✅ `assets/anim/pag/home/` |
| `pag/main/waitio_main_top_bg.pag` | 1440×768 | 60 | — | ✅ |
| `pag/loading/waitio_common_loading.pag` | 384×384 | 90 | 10 | ✅ |
| `pag/kroom/waitio_gift.pag` | 146×146 | 30 | — | ✅ |
| `pag/bomb/waitio_bomb_banner_bg / anim_lv1 / anim_lv3` | up to 1325×290 | 96–120 | — | ✅ |
| `pag/kroom/waitio_hotroom_(white_)playing.pag` | 69×69 / 115×58 | 10 | — | ✅ |
| `waitio_svgaPath/…/3.pag` (downloaded) | 294×294 | 36 | — | ⚠ see §3 |

**Conclusion: every bundled PAG the original renders is already in the rebuild** (66 `.pag` + 82
`.svga` recovered). This dump is confirmation + exact runtime specs (dimensions, frame counts, fps),
not new bundled art.

## 3. Runtime‑downloaded animations (identified only by content id — NOT auto‑added)
Valid originals, present in the dump, downloaded by the original client at runtime:
- `waitio_svgaPath/-860227142-1635972180/3.pag` — valid PAG (`PAG\x01`), 294×294, 36f
- `waitio_svgaPath/164541075-1360902659/songli1.svga` — valid SVGA (zlib), "songli"=送礼/gift
- `waitio_svgaPath/409775947405104646/svga.svga` — valid SVGA, 18 KB
- `waitio_svgaPath/591246528455171638/send_gift_5775/…mp4` — gift #5775 alpha‑video, 924 KB

These are user‑ecosystem gift/effect assets keyed by server id; their exact role isn't labelled, so
they are **left as `⚠REVIEW`, not force‑bundled** (kept available at `/root/i/mm/` if wanted).

## 4. Direct answer to "animated VIP / avatar frames?"
The original's animated frames **are PAG files we already hold**:
`waitio_vip1.pag … waitio_vip15.pag` (15 VIP grades), `waitio_yinbo_vip*.pag` (VIP voice‑wave rings),
`waitio_rank_avatar_frame.pag` / `_cp_frame.pag` (avatar + couple frames). Nothing needs to be
fabricated. The **only** missing piece is **wiring the libpag renderer in Flutter** so they animate;
today the build falls back to static forms (see `VISUAL_DIFFERENCE_REPORT.md`). This dump confirms the
exact PAG set + render sizes/fps, de‑risking that wiring. → next step: integrate a PAG Flutter plugin
and mount these on the nav bar, seats (VIP ring / voice wave), and rank/avatar frames.
