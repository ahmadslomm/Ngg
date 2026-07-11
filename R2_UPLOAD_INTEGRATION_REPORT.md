# R2_UPLOAD_INTEGRATION_REPORT.md — Cloudflare R2 media uploads

> Task #2 from the launch gap list: give the app a real media-upload path. Implemented as
> **server-issued presigned Cloudflare R2 PUT URLs** — the client uploads bytes directly to R2 and
> hands the resulting public URL to the existing content APIs, matching the project's established
> "the API accepts already-uploaded URLs" design. No features removed, architecture preserved,
> dev/test kept working, every new piece tested. No S3 SDK dependency added; no secrets committed.
>
> **Result:** backend **202/202** (+15) · Flutter **172/172** (+5) · `tsc` 0 · `flutter analyze`
> clean · env-driven presign smoke verified · SigV4 validated against AWS's official test vector.

## Why presigned direct-to-R2 (not proxy-through-backend)
The backend already stores media **URLs** (`POST /moments` takes `media_urls`/`voice_url`,
`POST /bottles` takes `voice_url`, profiles take an avatar URL) — the byte-transfer step was the only
missing seam (`mobile/lib/core/media/media_uploader.dart` documented it explicitly). Presigned URLs
keep large media off the API process (no memory/bandwidth pressure, no request-size limits, scales
with R2 not with the app tier) and require the least new surface. R2 is S3-compatible, so this is
standard S3 SigV4 query-presigning with region `auto`.

---

## What was built

### Backend
- **`src/lib/r2.ts`** — self-contained AWS **SigV4** query-presigner using `node:crypto`
  HMAC-SHA256 (the same primitive `lib/sign.ts` already uses), so **no `@aws-sdk/*` dependency** is
  pulled in. `presignPutUrl()` mints an `UNSIGNED-PAYLOAD`, host-only-signed PUT URL (path-style,
  region `auto`, service `s3`), deterministic given a clock; `publicUrlFor()` builds the read URL;
  `r2ConfigFromEnv()` returns config or **null** (fail-closed) when unprovisioned.
- **`src/modules/uploads/upload.service.ts`** — server decides the object key
  (`uploads/<kind>/<yyyy>/<mm>/<userId>/<uuid>.<ext>`, owner-scoped, un-guessable) and the file
  extension; validates `content_type` against a **per-kind MIME allowlist** (images:
  jpeg/png/webp; audio: mp4/m4a/aac/mpeg). A client cannot smuggle an arbitrary key or type.
- **`src/modules/uploads/upload.routes.ts`** — `POST /uploads/presign` (auth + **60/min** per-route
  limit; URL-minting is an abuse target) returns `{ upload_url, public_url, key, headers,
  expires_at (300s), max_bytes }`, or **503 `uploads_not_configured`** when R2 is absent.
  `GET /uploads/config` lets the client show/hide upload UI without a failed attempt.
- Wired into `server.ts` under `/v1`; `env.ts` gained the optional `R2_*` + `UPLOAD_MAX_BYTES` vars.

### Mobile
- **`lib/core/media/r2_media_uploader.dart`** — real `MediaUploader`: calls `/uploads/presign`,
  PUTs the bytes straight to R2 (no auth/sign headers — the URL is pre-authorized), returns the
  public URL. Bytes come from `LocalFile.data` (in-memory, from a picker/recorder) or are read from
  `LocalFile.path` on disk. Enforces `max_bytes`; maps 503 → a friendly "uploads not enabled yet".
- **`LocalFile`** gained an optional `Uint8List? data` so a picker can pass bytes directly.
- **`providers.dart`** — `mediaUploaderProvider` returns the R2 uploader when
  `AppConfig.uploadsEnabled` (`--dart-define=VOXA_UPLOADS=true`), else the offline placeholder, so
  **dev/test keep working with no bucket** and the create-moment / throw-bottle flows are unchanged.

---

## Verification

| Check | Result |
|---|---|
| backend tests (`vitest run`) | **202/202** (+15) |
| Flutter tests (`flutter test`) | **172/172** (+5) |
| backend `tsc --noEmit` | 0 errors |
| `flutter analyze` | clean |
| **SigV4 correctness** | `r2.test.ts` reproduces AWS's official **get-vanilla** signature `5fa00fa3…fbf31` (independent ground truth) |
| presign route | mints a well-formed path-style URL for allowed kinds; **415** wrong type, **400** unknown kind, **401** unauthed, **503** unconfigured |
| mobile uploader | PUTs the exact bytes to the returned URL with the right `Content-Type`; rejects no-bytes / oversize; friendly 503 message |
| env-driven path | live smoke: `isConfigured()` true, correct host/path/`auto`/64-hex sig/300s expiry through the real service singleton |

New tests: `backend/src/lib/r2.test.ts` (7), `backend/src/modules/uploads/upload.api.test.ts` (8),
`mobile/test/core/media/r2_media_uploader_test.dart` (5).

---

## To turn it on (account-side, no code)
1. Create an **R2 bucket** and an **API token** (Object Read & Write) in the Cloudflare dashboard.
2. Give the bucket a **public read origin** — a custom domain or its `*.r2.dev` URL.
3. Set backend env: `R2_ACCOUNT_ID`, `R2_ACCESS_KEY_ID`, `R2_SECRET_ACCESS_KEY`, `R2_BUCKET`,
   `R2_PUBLIC_BASE_URL` (documented in `.env.example`; the app then reports uploads enabled).
4. Build the client with `--dart-define=VOXA_UPLOADS=true`.
5. Recommended R2 CORS on the bucket: allow `PUT` from the app origin (native apps send no Origin,
   so this is only needed if a web client is added later).

## Remaining seam (honest boundary)
- **Gallery picker:** the upload *pipeline* is complete and tested, but the create-moment / avatar
  screens still hand it a placeholder path — a native **image picker** (e.g. `image_picker`) is the
  one remaining UI wiring to supply real bytes. This is the exact seam the original code documented
  ("wiring image_picker + a real uploader changes this method and nothing else"); the uploader half
  is now done. It is native and cannot be exercised by widget tests, so it needs on-device QA.
- **Live R2 round-trip:** SigV4 is validated against AWS's own vector and the URL structure is
  verified, but an actual accept/reject by R2 needs real credentials — run one upload after step 3.
