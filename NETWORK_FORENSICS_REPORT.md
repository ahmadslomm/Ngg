# ZaffaLive — Network Forensics Report

**Source:** PCAPdroid connection log (device capture, no-root VpnService).  
**App:** ZaffaLive · `com.waig.nalo` (UID 10582).  
**Window:** 2026-07-12T00:46:03.080+02:00 → 2026-07-12T00:48:59.458+02:00.  
**Scope:** analysis of already-captured connection metadata + public infrastructure identification only. No protection was bypassed, no private resource accessed. No commit/push.

> **Metadata, not payloads.** PCAPdroid records connection-level facts (SNI host, IP, port, protocol, byte/packet counts, status) — **not** decrypted URLs or file paths. So domains/hosts/CDNs/ownership/volumes below are authoritative; specific file URLs (SVGA/PAG/PNG paths) are **not** in this data and are not invented.

## 1. Dataset overview

- **Connections (rows):** 231
- **Unique hostnames (SNI):** 28
- **Unique destination IPs (excl. DNS resolver):** 44
- **Registrable domains:** 10
- **Service categories:** 17
- **Total bytes:** ↑ 1.56 MB sent · ↓ 78.28 MB received

## 2. Services grouped by function

| Service category | Hosts | IPs | Conns | ↓ Received |
|---|--:|--:|--:|--:|
| Upload / File CDN (own) | 1 | 2 | 62 | 29.36 MB |
| Static Asset CDN (cat1314 vendor) | 1 | 2 | 7 | 28.17 MB |
| App API — core (own backend) | 1 | 1 | 12 | 11.56 MB |
| Static Asset CDN (UCloud UFile) | 1 | 1 | 4 | 5.67 MB |
| Voice / RTC media (Agora, UDP relay) | 0 | 7 | 8 | 1.19 MB |
| App API — payment | 1 | 1 | 6 | 1.10 MB |
| Chat / IM (Tencent IM) | 2 | 4 | 15 | 790.8 KB |
| Voice / RTC (Agora) | 14 | 14 | 81 | 303.4 KB |
| Tencent (unlabeled) | 0 | 2 | 3 | 31.1 KB |
| App API — activities/H5 | 1 | 1 | 5 | 25.1 KB |
| Login / Analytics (Facebook) | 1 | 1 | 5 | 23.9 KB |
| Image CDN (Google avatars) | 1 | 1 | 3 | 23.8 KB |
| Unclassified (no SNI) | 0 | 4 | 10 | 22.3 KB |
| App API — report/redirect | 1 | 1 | 4 | 10.7 KB |
| Google Autofill | 1 | 1 | 2 | 7.8 KB |
| Analytics (Firebase) | 1 | 1 | 2 | 7.5 KB |
| Crash Reporting (Tencent Bugly) | 1 | 1 | 2 | 6.2 KB |

## 3. Per-domain breakdown (function · owner · protocols · volume)

| Host | Function | Hosting owner | Protocols | Ports | Conns | ↓ Received | Status |
|---|---|---|---|---|--:|--:|---|
| `ufile.zaffalive.com` | Upload / File CDN (own) | Akamai (CDN) | DNS,HTTPS,QUIC | 53,443 | 62 | 29.36 MB | closed:44 error:12 active:6 |
| `fstatic.cat1314.com` | Static Asset CDN (cat1314 vendor) | Akamai (CDN) | DNS,HTTPS,QUIC,UDP | 53,443 | 7 | 28.17 MB | closed:5 active:2 |
| `api.zaffalive.com` | App API — core (own backend) | Tencent Cloud | DNS,TLS | 53,443 | 12 | 11.56 MB | closed:8 active:3 error:1 |
| `fstatic.hk.ufileos.com` | Static Asset CDN (UCloud UFile) | UCloud (UFile object storage) | DNS,HTTPS | 53,443 | 4 | 5.67 MB | closed:2 active:2 |
| `pay.zaffalive.com` | App API — payment | Tencent Cloud | DNS,HTTPS | 53,443 | 6 | 1.10 MB | closed:1 active:5 |
| `1721002742l4s.my-imcloud.com` | Chat / IM (Tencent IM) | Tencent Cloud | DNS,TCP | 53,9950 | 4 | 787.9 KB | closed:3 active:1 |
| `ap.agora.io` | Voice / RTC (Agora) | Agora media edge (Zenlayer), Huawei Cloud, Oracle Cloud (OCI), Tencent Cloud | HTTPS | 443 | 26 | 176.7 KB | closed:26 |
| `report-edge.agora.io` | Voice / RTC (Agora) | Agora media edge (Zenlayer) | DNS,UDP | 53,8130 | 10 | 33.8 KB | closed:10 |
| `ap1.agora.io` | Voice / RTC (Agora) | Agora media edge (Zenlayer), Oracle Cloud (OCI) | DNS,UDP | 53,8443 | 9 | 27.0 KB | closed:9 |
| `act.zaffalive.com` | App API — activities/H5 | Tencent Cloud | DNS,TLS | 53,443 | 5 | 25.1 KB | closed:4 active:1 |
| `graph.facebook.com` | Login / Analytics (Facebook) | Facebook | DNS,HTTPS | 53,443 | 5 | 23.9 KB | closed:3 error:2 |
| `lh3.googleusercontent.com` | Image CDN (Google avatars) | Google | DNS,HTTPS | 53,443 | 3 | 23.8 KB | closed:3 |
| `ap1-tds.agora.io` | Voice / RTC (Agora) | Agora media edge, Oracle Cloud (OCI) | DNS,UDP | 53,8443 | 8 | 21.1 KB | closed:8 |
| `ap3.agora.io` | Voice / RTC (Agora) | Agora media edge (Zenlayer), Oracle Cloud (OCI) | DNS,UDP | 53,8443 | 7 | 17.6 KB | closed:7 |
| `ap3-tds.agora.io` | Voice / RTC (Agora) | Agora media edge, Oracle Cloud (OCI) | DNS,UDP | 53,8443 | 6 | 15.4 KB | closed:6 |
| `r.zaffalive.com` | App API — report/redirect | Tencent Cloud | DNS,HTTP,HTTPS | 53,80,443 | 4 | 10.7 KB | closed:3 active:1 |
| `ap4.agora.io` | Voice / RTC (Agora) | Agora media edge (Zenlayer), Oracle Cloud (OCI) | DNS,UDP | 53,8443 | 4 | 9.4 KB | closed:4 |
| `content-autofill.googleapis.com` | Google Autofill | Google | DNS,HTTPS | 53,443 | 2 | 7.8 KB | closed:1 active:1 |
| `firebaselogging-pa.googleapis.com` | Analytics (Firebase) | Google | DNS,HTTPS | 53,443 | 2 | 7.5 KB | closed:1 active:1 |
| `android.bugly.qq.com` | Crash Reporting (Tencent Bugly) | Tencent | DNS,HTTPS | 53,443 | 2 | 6.2 KB | closed:2 |
| `shortsgp.im.qcloud.com` | Chat / IM (Tencent IM) | Tencent Cloud | DNS,TCP | 53,9950 | 11 | 2.9 KB | closed:11 |
| `ap-tds-tls.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 3 | 750 B | closed:3 |
| `ap-ipv6.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 3 | 597 B | closed:3 |
| `ap5-tls.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 1 | 221 B | closed:1 |
| `ap4-tls.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 1 | 221 B | closed:1 |
| `ap2-tls.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 1 | 221 B | closed:1 |
| `ap1-tls.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 1 | 199 B | closed:1 |
| `ap-tls-ipv6.agora.io` | Voice / RTC (Agora) | — | DNS | 53 | 1 | 184 B | closed:1 |

### 3b. Connections with no SNI (raw IP — mostly Agora UDP voice relays)

| Dst IP | Owner | PTR | Ports | Protos | Conns | ↓ Received |
|---|---|---|---|---|--:|--:|
| 154.95.90.30 | Agora media edge | — | 4057 | UDP | 1 | 726.7 KB |
| 23.236.110.199 | Agora media edge | — | 4051 | UDP | 1 | 162.1 KB |
| 104.166.168.134 | Agora media edge (Zenlayer) | — | 4065 | UDP | 1 | 150.1 KB |
| 104.166.168.148 | Agora media edge (Zenlayer) | — | 4052 | UDP | 1 | 75.9 KB |
| 23.236.110.144 | Agora media edge | — | 8130 | UDP | 2 | 45.8 KB |
| 104.166.142.150 | Agora media edge (Zenlayer) | — | 8130 | UDP | 1 | 36.3 KB |
| 162.62.231.5 | Tencent Cloud | — | 8130 | UDP | 2 | 30.6 KB |
| 104.166.168.200 | Agora media edge (Zenlayer) | — | 4086 | UDP | 1 | 23.1 KB |
| 47.107.39.93 | Alibaba Cloud (Aliyun) | — | 8443 | UDP | 4 | 8.0 KB |
| 129.154.231.135 | Oracle Cloud (OCI) | — | 8443 | UDP | 2 | 5.6 KB |
| 129.151.253.242 | Oracle Cloud (OCI) | — | 8443 | UDP | 2 | 5.4 KB |
| 106.14.12.130 | Alibaba Cloud (Aliyun) | — | 8443 | UDP | 2 | 3.3 KB |
| 162.14.17.129 | Tencent Cloud | — | 80 | HTTP | 1 | 582 B |

## 4. Reverse-DNS / ownership of every destination IP

| IP | PTR (reverse DNS) | Owner (by allocation) | Seen for | ↓ Received |
|---|---|---|---|--:|
| 2.22.89.8 | a2-22-89-8.deploy.static.akamaitechnologies.com | Akamai (CDN) | fstatic.cat1314.com | 28.04 MB |
| 2.22.89.20 | a2-22-89-20.deploy.static.akamaitechnologies.com | Akamai (CDN) | ufile.zaffalive.com | 20.58 MB |
| 43.163.98.24 | — | Tencent Cloud | act.zaffalive.com, api.zaffalive.com | 11.59 MB |
| 2.22.89.44 | a2-22-89-44.deploy.static.akamaitechnologies.com | Akamai (CDN) | ufile.zaffalive.com | 8.78 MB |
| 156.229.247.3 | — | UCloud (UFile object storage) | fstatic.hk.ufileos.com | 5.67 MB |
| 43.134.133.47 | — | Tencent Cloud | pay.zaffalive.com | 1.09 MB |
| 43.158.111.192 | — | Tencent Cloud | 1721002742l4s.my-imcloud.com | 787.2 KB |
| 154.95.90.30 | — | Agora media edge | (no SNI) | 726.7 KB |
| 23.236.110.199 | — | Agora media edge | (no SNI) | 162.1 KB |
| 104.166.168.134 | — | Agora media edge (Zenlayer) | (no SNI) | 150.1 KB |
| 2.22.89.4 | a2-22-89-4.deploy.static.akamaitechnologies.com | Akamai (CDN) | fstatic.cat1314.com | 138.5 KB |
| 132.226.196.226 | — | Oracle Cloud (OCI) | ap.agora.io | 77.4 KB |
| 104.166.168.148 | — | Agora media edge (Zenlayer) | (no SNI) | 75.9 KB |
| 23.236.110.144 | — | Agora media edge | (no SNI) | 45.8 KB |
| 104.166.142.150 | — | Agora media edge (Zenlayer) | (no SNI) | 36.3 KB |
| 104.166.161.67 | — | Agora media edge (Zenlayer) | ap.agora.io | 33.3 KB |
| 104.166.161.75 | — | Agora media edge (Zenlayer) | report-edge.agora.io | 33.3 KB |
| 162.62.231.5 | — | Tencent Cloud | (no SNI) | 30.6 KB |
| 104.166.161.6 | — | Agora media edge (Zenlayer) | ap1.agora.io, ap3.agora.io, ap4.agora.io | 28.3 KB |
| 31.13.84.8 | edge-star-shv-01-vie1.facebook.com | Facebook | graph.facebook.com | 23.8 KB |
| 216.58.205.129 | mil04s27-in-f1.1e100.net | Google | lh3.googleusercontent.com | 23.6 KB |
| 104.166.168.200 | — | Agora media edge (Zenlayer) | (no SNI) | 23.1 KB |
| 139.159.110.147 | — | Huawei Cloud | ap.agora.io | 21.6 KB |
| 45.196.23.8 | — | Agora media edge | ap1-tds.agora.io, ap3-tds.agora.io | 17.6 KB |
| 148.153.93.28 | — | Oracle Cloud (OCI) | ap1.agora.io, ap3.agora.io, ap4.agora.io | 14.2 KB |
| 130.61.99.237 | — | Oracle Cloud (OCI) | ap1-tds.agora.io, ap1.agora.io, ap3-tds.agora.io | 13.5 KB |
| 152.69.222.146 | — | Oracle Cloud (OCI) | ap.agora.io | 13.4 KB |
| 101.251.217.26 | ;; communications error to 108.61.10.10#53: timed out | Tencent Cloud | ap.agora.io | 13.3 KB |
| 138.3.250.88 | — | Oracle Cloud (OCI) | ap1-tds.agora.io, ap3-tds.agora.io, ap3.agora.io | 12.1 KB |
| 168.138.214.216 | — | Oracle Cloud (OCI) | ap.agora.io | 10.9 KB |
| 43.156.138.61 | — | Tencent Cloud | r.zaffalive.com | 10.6 KB |
| 47.107.39.93 | — | Alibaba Cloud (Aliyun) | (no SNI) | 8.0 KB |
| 216.239.34.223 | — | Google | content-autofill.googleapis.com | 7.6 KB |
| 172.217.116.4 | — | Google | firebaselogging-pa.googleapis.com | 7.3 KB |
| 138.2.141.209 | — | Oracle Cloud (OCI) | ap.agora.io | 6.6 KB |
| 119.147.179.152 | — | Tencent | android.bugly.qq.com | 6.1 KB |
| 129.154.231.135 | — | Oracle Cloud (OCI) | (no SNI) | 5.6 KB |
| 129.151.253.242 | — | Oracle Cloud (OCI) | (no SNI) | 5.4 KB |
| 129.151.225.219 | — | Oracle Cloud (OCI) | ap1.agora.io | 3.7 KB |
| 106.14.12.130 | — | Alibaba Cloud (Aliyun) | (no SNI) | 3.3 KB |
| 43.153.238.13 | — | Tencent Cloud | shortsgp.im.qcloud.com | 1.7 KB |
| 162.14.17.129 | — | Tencent Cloud | (no SNI) | 582 B |
| 43.153.238.188 | — | Tencent Cloud | shortsgp.im.qcloud.com | 352 B |
| 43.158.111.212 | — | Tencent Cloud | 1721002742l4s.my-imcloud.com | 274 B |

## 5. Domain / subdomain inventory

- **agora.io**
  - `ap-ipv6.agora.io` — Voice / RTC (Agora)
  - `ap-tds-tls.agora.io` — Voice / RTC (Agora)
  - `ap-tls-ipv6.agora.io` — Voice / RTC (Agora)
  - `ap.agora.io` — Voice / RTC (Agora)
  - `ap1-tds.agora.io` — Voice / RTC (Agora)
  - `ap1-tls.agora.io` — Voice / RTC (Agora)
  - `ap1.agora.io` — Voice / RTC (Agora)
  - `ap2-tls.agora.io` — Voice / RTC (Agora)
  - `ap3-tds.agora.io` — Voice / RTC (Agora)
  - `ap3.agora.io` — Voice / RTC (Agora)
  - `ap4-tls.agora.io` — Voice / RTC (Agora)
  - `ap4.agora.io` — Voice / RTC (Agora)
  - `ap5-tls.agora.io` — Voice / RTC (Agora)
  - `report-edge.agora.io` — Voice / RTC (Agora)
- **cat1314.com**
  - `fstatic.cat1314.com` — Static Asset CDN (cat1314 vendor)
- **facebook.com**
  - `graph.facebook.com` — Login / Analytics (Facebook)
- **googleapis.com**
  - `content-autofill.googleapis.com` — Google Autofill
  - `firebaselogging-pa.googleapis.com` — Analytics (Firebase)
- **googleusercontent.com**
  - `lh3.googleusercontent.com` — Image CDN (Google avatars)
- **my-imcloud.com**
  - `1721002742l4s.my-imcloud.com` — Chat / IM (Tencent IM)
- **qcloud.com**
  - `shortsgp.im.qcloud.com` — Chat / IM (Tencent IM)
- **qq.com**
  - `android.bugly.qq.com` — Crash Reporting (Tencent Bugly)
- **ufileos.com**
  - `fstatic.hk.ufileos.com` — Static Asset CDN (UCloud UFile)
- **zaffalive.com**
  - `act.zaffalive.com` — App API — activities/H5
  - `api.zaffalive.com` — App API — core (own backend)
  - `pay.zaffalive.com` — App API — payment
  - `r.zaffalive.com` — App API — report/redirect
  - `ufile.zaffalive.com` — Upload / File CDN (own)

## 6. Asset / CDN / upload / media endpoints

Hosts that serve or receive **static media** (gift/frame/room SVGA·PAG·WebP·PNG, uploads). These are the recovery-relevant hosts; concrete file paths live in the (encrypted) API JSON, not in this capture.

| Host | Role | Owner | ↓ Received | Note |
|---|---|---|--:|---|
| `ufile.zaffalive.com` | Upload / File CDN (own) | Akamai (CDN) | 29.36 MB | App's own file/upload CDN (user + gift assets) |
| `fstatic.cat1314.com` | Static Asset CDN (cat1314 vendor) | Akamai (CDN) | 28.17 MB | Vendor static bundle — gift/effect SVGA/PAG/WebP (largest download) |
| `fstatic.hk.ufileos.com` | Static Asset CDN (UCloud UFile) | UCloud (UFile object storage) | 5.67 MB | UCloud object storage (HK) — static effect/image assets |
| `lh3.googleusercontent.com` | Image CDN (Google avatars) | Google | 23.8 KB | Google-hosted user avatars |

## 7. JSON API endpoints (own backend)

| Host | Function | Owner | Protocol | ↓ Received |
|---|---|---|---|--:|
| `act.zaffalive.com` | App API — activities/H5 | Tencent Cloud | DNS,TLS | 25.1 KB |
| `api.zaffalive.com` | App API — core (own backend) | Tencent Cloud | DNS,TLS | 11.56 MB |
| `pay.zaffalive.com` | App API — payment | Tencent Cloud | DNS,HTTPS | 1.10 MB |
| `r.zaffalive.com` | App API — report/redirect | Tencent Cloud | DNS,HTTP,HTTPS | 10.7 KB |

## 8. Ownership roll-up (who actually receives your app's traffic)

| Owner | IPs | Conns | ↓ Received |
|---|--:|--:|--:|
| Akamai | 4 | 60 | 57.53 MB |
| Tencent Cloud | 10 | 34 | 13.51 MB |
| UCloud | 1 | 3 | 5.67 MB |
| Agora edge (154.95.90.30, UDP/4057) | 1 | 1 | 726.7 KB |
| Agora edge (Zenlayer) | 7 | 23 | 380.4 KB |
| Agora edge | 3 | 9 | 225.5 KB |
| Oracle Cloud | 10 | 32 | 162.9 KB |
| Google | 3 | 4 | 38.6 KB |
| Facebook | 1 | 4 | 23.8 KB |
| Huawei Cloud | 1 | 4 | 21.6 KB |
| Alibaba Cloud | 2 | 6 | 11.3 KB |
| Tencent | 1 | 1 | 6.1 KB |

> IP allocation ≠ service owner: Agora rents media edges across Oracle/Huawei/Alibaba/Tencent/Zenlayer, so those clouds appear large but the *function* is Agora voice. Classification by SNI (section 3) is authoritative.

## 9. Architecture at a glance

```
  ZaffaLive app (com.waig.nalo)
        │
        ├─ api.zaffalive.com    TLS/443, PERSISTENT socket  → CORE realtime API   [Tencent Cloud]
        │     └ 1 long-lived conn: 11.4 MB down, 2m49s, 1260 pkts = live event stream (WS/custom TLS)
        ├─ act.zaffalive.com    TLS/443   → activities / H5 events               [Tencent Cloud]
        ├─ pay.zaffalive.com    HTTPS/443 → payment / recharge                    [Tencent Cloud]
        ├─ r.zaffalive.com      HTTP/80 + HTTPS/443 → reporting / redirect        [Tencent Cloud]
        │
        ├─ ASSETS (static gift/frame/room SVGA·PAG·WebP·PNG, ~63 MB pulled)
        │     ├ ufile.zaffalive.com        HTTPS+QUIC  own file/upload CDN        [Akamai front]
        │     ├ fstatic.cat1314.com        HTTPS+QUIC  vendor asset bundle 28 MB  [Akamai front]
        │     └ fstatic.hk.ufileos.com     HTTPS       object storage             [UCloud UFile HK]
        │
        ├─ VOICE  ap*.agora.io  TCP/443 signaling + UDP 8443/8130/40xx media       [Agora → OCI/Huawei/Aliyun/Tencent/Zenlayer]
        ├─ CHAT   *.my-imcloud.com / shortsgp.im.qcloud.com  TCP/9950              [Tencent IM, SDKAppID 1721002742]
        ├─ CRASH  android.bugly.qq.com   HTTPS                                     [Tencent Bugly]
        ├─ SOCIAL graph.facebook.com     HTTPS  (login/share SDK)                  [Facebook]
        └─ GOOGLE firebaselogging / content-autofill / lh3.googleusercontent      [Firebase/Google]
```

**Verdict — it is a Tencent-stack live-audio app:** own REST+realtime backend on Tencent Cloud, **Agora** for RTC voice, **Tencent IM** for chat, **Tencent Bugly** for crash, and a **Akamai + UCloud + `cat1314` vendor** mix for static assets. The `cat1314` bundle + Tencent-IM SDKAppID strongly indicate this app is built on the well-known *cat1314* Chinese voice-room template family.

## 10. Protocol notes that matter for the rebuild

- **`api.zaffalive.com` is a persistent TLS socket, not plain REST.** One connection carried 11.4 MB over 2m49s (1260↑/1629↓ pkts) and stayed *active*. PCAPdroid labels it `TLS` (not `HTTPS`) → non-HTTP ALPN, i.e. a WebSocket or custom framed TLS stream = the live-room event channel. Your rebuild's realtime gateway is the right analogue.
- **Assets use HTTP/3 (QUIC).** The 28 MB `fstatic.cat1314.com` pull and part of `ufile` came over QUIC/443 (UDP). Any capture proxy must force TCP (block UDP/443) to see these, or they bypass interception.
- **Voice is UDP relays**, signaling is TCP/443 to `ap.agora.io`. Chat is a **raw binary TCP/9950** Tencent-IM socket.

## 11. New / cross-check domains (recovery leads)

Verify these against your existing 280-endpoint map / `API_SPEC.md` — the asset + IM hosts are the useful new leads:

| Domain | Why it matters |
|---|---|
| `fstatic.cat1314.com` | **Biggest asset source (28 MB).** Vendor SVGA/PAG/WebP gift+effect bundle. Primary asset-recovery host. |
| `fstatic.hk.ufileos.com` | UCloud UFile object storage (HK) — static effect/image assets. |
| `ufile.zaffalive.com` | Your app's own upload/file CDN (user avatars, uploaded media). |
| `*.my-imcloud.com` / `shortsgp.im.qcloud.com` | Tencent IM backend; host embeds **SDKAppID 1721002742** — needed to model chat. |
| `act.zaffalive.com`, `pay.zaffalive.com`, `r.zaffalive.com` | Activities/H5, payment, and reporting subdomains of the core API. |

## 12. Asset recovery — what is reachable, and the honest limit

- The **recovery hosts are public CDNs**: `ufile.zaffalive.com`, `fstatic.cat1314.com`, `fstatic.hk.ufileos.com`. Once you know a file path, the object is publicly fetchable over HTTPS — no auth bypass involved.
- **But the paths are not in this capture.** They live inside the (TLS-encrypted) `api.zaffalive.com` config/resource responses. Connection metadata alone cannot yield `.../gift/xxx.svga` URLs, and I have not guessed any.
- **The one unlock:** decrypt `api.zaffalive.com` (emulator + Frida SSL-unpinning) → its JSON returns the CDN base URLs + resource manifests → those public asset URLs are then directly downloadable. Per your point 8, I did **not** probe, enumerate, or scan the storage buckets — that stays out of scope until a real manifest provides the paths.

## 13. Counts summary

| Metric | Count |
|---|--:|
| Service categories | 17 |
| Registrable domains | 10 |
| Distinct hostnames (SNI) | 28 |
| Distinct destination IPs | 44 |
| Asset / CDN hosts | 4 |
| JSON / API hosts (own backend) | 4 |
| Agora voice hostnames + UDP media relays | 14 + 7 |
| Approx. static-asset volume pulled (SVGA/PAG/img proxy) | ~63 MB |
| Third-party SDK families | Agora, Tencent IM, Tencent Bugly, Facebook, Firebase/Google |

## 14. Limitations & next step

- **Metadata only** — no bodies, no file paths, no JSON schema; 3-minute window on mobile data.
- **Owner-by-allocation** uses well-known IP prefixes + PTR; Agora/CDN edges are multi-cloud, so trust the SNI for function.
- **Single next unlock:** rooted-emulator + Frida on `api.zaffalive.com` → decrypt config/resource JSON → recover exact asset URLs and the realtime API schema. Everything else here is already extracted.
