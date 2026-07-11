# Salvaged animations (owned) — from the original app's on-device cache

Recovered from the owner's export of the original ZaffaLive (`com.waig.nalo`) private data dir
(`files/waitio_svgaPath/`, downloaded at runtime from `fstatic.cat1314.com`). All original, owned art.
See ../../../../ZIP_DATA_FORENSIC_REPORT.md and BACKEND_TOPOLOGY_FORENSIC_REPORT.md.

| File | Origin id | Observed content | Renderer | Status |
|------|-----------|------------------|----------|--------|
| entry_banner_gold_laurel.svga | 164541075-1360902659/songli1.svga | blue glossy nameplate + gold laurel wreath + crown + wings (VIP entry/gift banner) | svgaplayer_flutter ✅ | ready |
| entry_banner_purple_avatar.svga | 409775947405104646/svga.svga | purple pill banner with a circular avatar slot (entry strip) | svgaplayer_flutter ✅ | ready |
| gift_5775_gold_winged_banner.vap.mp4 | send_gift_5775 (752x416, 15fps, 4s) | ornate gold winged fire banner; **VAP** = colour-left/alpha-right stacked video | needs a VAP player (flutter_vap) ⚠ | evidence |
| downloaded_effect_294.pag | -860227142-1635972180/3.pag (294x294, 36f) | PAG effect | needs libpag ⚠ | evidence |

Exact gift/VIP-tier mapping is server-driven (id only) → REVIEW_REQUIRED; not asserted.
