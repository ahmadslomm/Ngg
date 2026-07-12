# LIVE_API_RESPONSES — how the real JSON gets here

This folder is **populated by real capture**, not by hand. Empty until you run the app through the proxy
with SSL-pinning bypassed. Nothing here is fabricated.

## The pipeline (already built on the VPS)
```
YOUR device/emulator (com.waig.nalo, unpinned)
        │  proxy = 140.82.32.124 : 8082 (HTTP)  or  8083 (SOCKS5, user voxa / pass in /root/mitm_cred.txt)
        ▼
mitmdump  ── -s /root/zaffa_capture.py ──►  saves the 5 target endpoints here
        ▼
python3 tools/build_asset_url_map.py     ──►  FINAL_ASSET_URL_MAP.csv
```

Captured per matched call: `<name>.json` (full response body) + `<name>.meta.json` (full request:
method/url/headers/body + response status/headers). Targets → files:
`gift.getGiftList`→`gift_list` · `gift.getClientGiftTabs`→`gift_tabs` · `room.getRoomModelConfig`→`room_config`
· `room.getRoomInfo`→`room_info` · `user.getGiftWallList`→`vip_config`.

## What YOU do (device side — I can't do this from the VPS)
1. **Emulator or rooted device** (your phone was no-root, so an emulator is easiest). Install the app.
2. **Trust the mitm CA in the SYSTEM store** (emulator writable system, or Magisk MoveCert) — user-cert alone
   isn't trusted by the app on Android 7+.
3. **Bypass pinning:** `frida -U -f com.waig.nalo -l frida_unpin.js`  (or `objection -g com.waig.nalo explore`
   → `android sslpinning disable`).
4. **Route traffic** to `140.82.32.124:8082` (HTTP) or SOCKS5 `:8083`. (Note: the app pulls *assets* over
   QUIC/HTTP-3 — block outbound UDP/443 so they fall back to TCP and are captured too.)
5. **Drive the app:** open the **gift panel**, **enter a room**, open a **profile / VIP page**. That triggers
   exactly the 5 endpoints.

## Then (on the VPS)
```
python3 /root/zaffa_recovery/tools/build_asset_url_map.py   # -> FINAL_ASSET_URL_MAP.csv
```

## If a `.json` is not JSON (starts with garbage)
Some responses may be **app-encrypted** (not just TLS). The capturer still saves the raw body and flags it.
Decrypt with the app's recovered scheme (`analysis/decrypt_complete.py`, key already recovered) before parsing.
