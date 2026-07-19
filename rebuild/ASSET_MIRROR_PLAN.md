# Asset Mirror — Plan

**Planning only. Nothing downloaded, nothing uploaded, no database write, no code change.**

Goal: every byte the original system served becomes ours, `ufile.zaffalive.com` becomes a
**migration source only**, and the product keeps working in full if that host disappears forever.

---

## 0. Blocker to resolve first

**R2 is not provisioned.** Every credential is empty:

```
R2_ACCOUNT_ID  <empty>   R2_BUCKET            <empty>
R2_ACCESS_KEY_ID <empty> R2_ENDPOINT          <empty>
R2_SECRET_ACCESS_KEY <empty>  R2_PUBLIC_BASE_URL <empty>
```

`r2ConfigFromEnv()` returns `null` on partial config, so the mirror has **no destination today**.
Downloading before storage exists would just pile bytes on this VM — the one outcome that helps
nobody. So: **provision the bucket first, then run the mirror.**

Needed: an R2 bucket + an API token (Object Read & Write), and a public read origin
(`R2_PUBLIC_BASE_URL` — custom domain or the `*.r2.dev` URL). That origin becomes the only asset
host the database will ever contain.

---

## 1. Current debt — what actually needs mirroring

| Scope | Count | Notes |
|---|---:|---|
| **Legacy URLs in the DB right now** | **10** | `Gift.iconUrl` only — every other asset column is clean |
| Distinct asset URLs across all 80 captures | **282** | `uc/img` 279 · `uc/zip` 3 |
| — by type | 251 png · 3 zip · 3 mp4 · 3 json · 1 jpeg · 21 extensionless | |
| Bundled originals (already ours, local) | 405 | untouched by this plan |

The 21 "extensionless" URLs are UCloud render variants (`…head_x.png_medium`, `…_small`) — user
avatars, not catalog art. They are in the corpus but out of the catalog mirror's scope (§3.1).

**So the mirror is small: ~262 catalog-relevant objects, 10 of which are already referenced by
live rows.** This is a one-evening job once the bucket exists.

---

## 2. Where it reads from

Two sources, in priority order — and **the second is what makes this survivable**:

1. **A local archive** (`assets-archive/<sha256>`), if the object is already there.
2. **The original URL**, exactly once per distinct object, only on a local miss.

Every download is written to the local archive *before* it is uploaded. That gives three
independent copies (archive on disk, object in R2, manifest in git) and means a re-run, a bucket
migration, or a CDN change never touches `ufile.zaffalive.com` again.

Read policy against the original host:
- **GET only.** No auth, no session, no write verb — these are public CDN objects.
- Serialised with a small delay and a concurrency cap (default 4): a migration read should not
  look like a scrape.
- One attempt per distinct URL per run; failures are recorded, never retried in a loop.
- `If-None-Match`/`ETag` recorded so a later verification pass can re-check cheaply.

---

## 3. Where it stores

### 3.1 Key scheme — content-addressed

```
catalog/mirror/<sha256[0:2]>/<sha256><.ext>
e.g.  catalog/mirror/9f/9f3ab1…e7.png
```

Content addressing, not the `catalog/{type}/{yyyy}/{mm}/{admin}/{uuid}.{ext}` scheme
`presignCatalog` uses for admin uploads. Reasons:

- **Idempotent.** Re-running produces byte-identical keys, so a second run uploads nothing.
- **Deduplicating.** The captures reference the same art from several actions; identical bytes
  collapse to one object. (The H5 promotion in R2.2 found 46 such duplicates — the same will
  happen here.)
- **Self-verifying.** The key *is* the checksum: an object whose bytes stop hashing to its key is
  provably corrupt, with no side table to consult.

The extension comes from the **sniffed** content (§5), never from the URL, so
`…/goods_x.zip?srcType=3` and `…/head.png_medium` both land with a correct, honest extension.

### 3.2 Format preservation

Bytes are stored **verbatim** — no transcode, no re-encode, no resize, no format conversion.
`Content-Type` is set from the sniffed type so the CDN serves it correctly:

| Type | Content-Type | Note |
|---|---|---|
| png / jpeg / webp / gif | `image/*` | gif keeps animation |
| mp4 | `video/mp4` | includes the VAP variant |
| svga | `application/x-svga` | matches the existing catalog allowlist |
| pag | `application/x-pag` | ” |
| **zip** | `application/zip` | **not in `CATALOG_TYPES`** — see §7.1 |

### 3.3 No backend change required

The mirror lives entirely in `tools/asset-mirror/` and imports `src/lib/r2.ts` read-only. It mints
a presigned PUT with `presignPutUrl()` and PUTs the bytes itself. That function signs
host-only headers with `UNSIGNED-PAYLOAD`, so **any** `Content-Type` is accepted — the mirror does
not touch, widen, or bypass the `presignCatalog` allowlist, which stays exactly as strict as it is
for admin uploads.

---

## 4. How links are rewritten

A single pass, after all bytes are safely stored:

```
for each (table, column, row) holding a legacy URL:
    original → sha256 → manifest → new R2 URL → UPDATE that column
```

Rules:

- **Rewrite only after the object is verified in R2** (§5). An unmirrored URL is never rewritten —
  better a known-legacy URL than a rewritten link to nothing.
- **Row-preserving.** Only the URL column changes; ids, names, prices, thresholds are untouched.
  No row is deleted, skipped or nulled because of a legacy link — the user's rule #5, enforced by
  the fact that the rewrite is an `UPDATE` of one column and nothing else.
- **Idempotent.** A URL already on `R2_PUBLIC_BASE_URL` is left alone, so the pass can be re-run.
- **All-or-nothing per row**, in a transaction, so a crash cannot leave half a row rewritten.

Coverage is not limited to the 10 live rows: the same manifest rewrites any future import, because
the catalog importer will consult it *before* writing (§7.2) — so a legacy URL never enters the
database again.

### The manifest

`rebuild/backend/tools/asset-mirror/manifest.json`, committed:

```json
{
  "https://ufile.zaffalive.com/uc/img/image_1773993731.png": {
    "sha256": "9f3ab1…e7",
    "bytes": 18422,
    "contentType": "image/png",
    "key": "catalog/mirror/9f/9f3ab1…e7.png",
    "publicUrl": "https://<our-cdn>/catalog/mirror/9f/9f3ab1…e7.png",
    "sourceEtag": "\"a1b2…\"",
    "mirroredAt": "2026-07-19T21:00:00Z",
    "seenIn": ["couple.cpGiftList", "room.giftWallList"]
  }
}
```

This is the permanent record of provenance — *which original asset became which of ours* — and it
needs **no schema change**, which is why provenance lives here rather than in a new DB column.

---

## 5. Integrity

Four checks, each catching a different failure:

| # | Check | Catches |
|---|---|---|
| 1 | **Sniff the magic bytes** before storing | An HTML error page saved as `.png`; a URL whose extension lies |
| 2 | **sha256 the bytes**, use it as the key | Truncated / corrupted download |
| 3 | **Read back from R2** and re-hash after upload | A failed or partial PUT |
| 4 | **Size + type sanity** (non-zero, ≤ 64 MB, type in the allowlist) | Empty responses, surprise payloads |

Magic-byte sniffing is the important one, because the 21 `…png_medium` URLs and the
`…zip?srcType=3` URLs both have misleading extensions:

```
PNG  89 50 4E 47      GIF  47 49 46 38      ZIP/PAG  50 4B 03 04
JPEG FF D8 FF         MP4  ….66 74 79 70    SVGA     78 9C  (zlib)
```

`.pag` and `.zip` share the PK header, so the ZIP branch is disambiguated by the URL's
`srcType` parameter and by inspecting the archive's entries; anything still ambiguous is
**quarantined and reported, never guessed**.

A `--verify` mode re-checks every manifest entry against R2 without downloading from the origin —
that is the ongoing proof that our copy is intact.

---

## 6. Surviving the disappearance of `ufile.zaffalive.com`

Concretely, on the day that host goes dark:

| Requirement | How it holds |
|---|---|
| Nothing at runtime resolves to it | `asset-url-guard.test.ts` already fails the build if any asset column contains a legacy host — it is what caught this in the first place |
| The bytes still exist | Three copies: local archive, R2 object, and the manifest to rebuild either from the other |
| A new import cannot reintroduce it | The importer consults the manifest and refuses to write an unmirrored legacy URL (§7.2) |
| We can move CDN again later | Keys are content-addressed and host-independent; a move is a copy + one manifest/URL rewrite |
| We can prove what we have | `--verify` re-hashes every object against its key |

The guard test is the load-bearing piece: it converts "we intend not to depend on the old host"
into "the build fails if we do".

---

## 7. Open items needing your decision

### 7.1 ZIP is not an allowed catalog type
Decorations ship as `.zip?srcType=N` bundles. The mirror can store them (it does not use the
allowlist), but two follow-ons are real:
- `presignCatalog`'s `CATALOG_TYPES` has no `zip`, so an **admin** could not later upload a
  replacement bundle. Fixing that is a one-line backend change — **out of scope until you say so.**
- Flutter cannot *play* a zip (R2.7 §3): `AssetResolver` resolves it to `unknown` and renders
  nothing. Mirroring is still correct — we keep the original bytes per your rule #4 — but the
  decoration will not appear until unzip support exists.

### 7.2 Importer integration
I propose the catalog importer gain a `--manifest` step: any legacy URL it is about to write is
first looked up, and the row is **blocked** (like a collision) if the asset is not mirrored yet.
That is what guarantees "no legacy URL ever again", rather than relying on a cleanup pass.

### 7.3 The 10 rows currently in violation
They stay exactly as they are until the mirror runs — no deletion, no nulling. The test suite
stays red until then, which is the correct signal: it is telling the truth about the system.

### 7.4 Scope of the first run
Recommended: **the 10 live `Gift.iconUrl` values first** (smallest run that turns the suite green
and proves the pipeline end to end), then the remaining ~252 catalog URLs from the captures.

---

## 8. Sequence

| Step | Action | Gate |
|---|---|---|
| 1 | Provision R2 + fill the six env vars | **you** |
| 2 | Build `tools/asset-mirror/` (fetch · sniff · hash · store · verify · manifest) | plan approved |
| 3 | `--dry-run`: resolve every URL, report types/sizes/duplicates, download nothing | — |
| 4 | Mirror the 10 live gift icons | **your go-ahead — first contact with the original host** |
| 5 | Rewrite those 10 URLs; confirm `asset-url-guard` green | — |
| 6 | Mirror the remaining ~252 capture URLs | — |
| 7 | Wire `--manifest` into the catalog importer | — |

**No request will be made to the original operator's servers until you approve step 4.**
