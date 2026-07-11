# BACKEND_TOPOLOGY_FORENSIC_REPORT.md — original app's live server topology

> Source: `PCAPdr.csv` — a PCAPdroid **connection flow log** the owner captured from the original
> **ZaffaLive** (`com.waig.nalo`) app on 2026‑07‑11 (141 connections). It records only connection
> **metadata** (host/SNI, dst IP:port, protocol, byte/packet counts, timestamps) — **no payloads**
> (TLS‑encrypted) and **no secrets/tokens**. Raw CSV not committed (local only). Everything OBSERVED.

## 1. Service map (who the original app talks to)

| Role | Host(s) | Endpoint(s) | Traffic | Evidence |
|------|---------|-------------|---------|----------|
| **Main API** | `api.zaffalive.com` | 43.163.98.24:443 (TLS) | 20 conns, 3.0 MB | biggest non‑CDN flow |
| **Media / user uploads** | `ufile.zaffalive.com` | 94.245.192.58/59:443 | 22 conns, **10.3 MB** | largest download |
| **Static asset CDN** | `fstatic.cat1314.com` | 94.245.192.56:443 | 4 conns, 8.1 MB | serves runtime SVGA/PAG (e.g. `songli1.svga`) |
| **Reporting / tracking** | `r.zaffalive.com` | :443 | 10 conns | small, periodic |
| **Chat / IM** | `*.my-imcloud.com`, `shortsgp.im.qcloud.com` | :9950 (162.62.149.128, 43.158.113.142, 162.62.149.87) + :443 | 887 KB | **Tencent IMCloud** (corroborated by `log/tencent/imsdk/*` in mm.zip) |
| **Voice RTC** | `ap.agora.io`, `ap1/2/3.agora.io`, `ap2‑tds`, `ap3‑tds`, `report‑edge.agora.io`, `*‑tls`, `ap‑ipv6` | :443 + media relays (`:8130`, `:4064`, `:4053`) | ~0.7 MB signalling + relays | **Agora** (corroborated by `agora*.log`) |
| **Social login** | `graph.facebook.com` | 31.13.84.8:443 | 5 conns | Facebook SDK / login |
| **Google / Firebase** | `firebaselogging-pa.googleapis.com`, `lh3.googleusercontent.com` | :443 | small | Firebase logging + Google avatars/login |
| **Crash reporting** | `android.bugly.qq.com` | :443 | 2 conns | Tencent Bugly |

Protocol mix: HTTPS 45, UDP 23 (QUIC/Agora media), TLS 18, TCP 10, HTTP 6, QUIC 1, DNS 38.

## 2. What this establishes (nothing guessed)
- **Two distinct zaffalive CDNs**: `ufile.` (user media / uploads) vs a **third‑party static CDN**
  `fstatic.cat1314.com` (app art: SVGA/PAG/images). Runtime‑downloaded animations come from the latter.
- **Chat/IM is Tencent IMCloud**, not a first‑party socket server. Voice is **Agora**. Login is
  **Facebook + Google/Firebase**. Crash is **Bugly**.
- Confirms the recovery record's API host family (`*.zaffalive.com`) and the Agora finding.

## 3. Implications for the rebuild (voxa) — documented, not auto‑applied
- The rebuild deliberately uses **its own** stack: Fastify REST + Socket.IO realtime (instead of
  Tencent IM), Agora voice (✓ same vendor — validated by `AGORA_RUNTIME_FORENSIC_REPORT.md`), and
  Cloudflare R2 for media (instead of `ufile.`/`fstatic.`). This is an intentional independent
  implementation; the topology here is the **parity reference**, not a migration target.
- Feature‑parity notes surfaced: (a) social login via **Facebook + Google** was in the original — the
  rebuild's auth should cover both (⚠REVIEW current coverage). (b) A dedicated **static‑asset CDN**
  separate from user uploads is a sound pattern to mirror for the animation bundle.
- No credentials/tokens were exposed by the capture (TLS); nothing to rotate from this file.

## 4. Cross‑reference
`AGORA_RUNTIME_FORENSIC_REPORT.md` (voice), `ZIP_DATA_FORENSIC_REPORT.md` (animation cache + the
runtime‑downloaded banners served by `fstatic.cat1314.com`), and the recovery record (`api` host family).
