# ROOM_MODEL_CONFIG_RECOVERY_REPORT.md — getRoomModelConfig → server-driven seats

> Forensic recovery of the original **`room.getRoomModelConfig`** model and its
> implementation as server-driven seat positioning. **Zero-guessing:** every recovered
> field cites APK evidence; anything the original does not encode statically is marked
> **UNKNOWN** and left dynamic — nothing is invented.

Sources: `output/jadx_out/sources` (10,985 Java), `output/apktool_out/res/layout` (718
layouts), `decrypted_strings_complete.json`, `API_SCHEMA.json`, `COMPLETE_API_CONTRACT.json`,
`ORIGINAL_ROOM_TEMPLATES_REPORT.md`, `ORIGINAL_ROOM_FORENSIC_EVIDENCE.md`.

---

## 0. Decisive finding (HIGH confidence)

**The original has no static seat positions.** Seats render through a dynamic
`KroomSeatsAdapter` (RecyclerView grid, item count = data length) with a **distinct**
`HostSeatView`. There is **no** `MIC_COUNT` / `SEAT_COUNT` / `micCount` constant in any of
the 10,985 decompiled sources, and **0 of 718** layouts use `constraintCircle`, percent, or
guideline seat positioning (densest layout: 5 ImageViews). The seat **count / coordinates /
dp** are **runtime/server values by design**.

→ Therefore "server-driven seat positioning" **is** the faithful implementation: the seat
count comes from `getRoomModelConfig`, and the client lays it out dynamically. There is no
static coordinate set to pixel-copy.

---

## 1. `room.getRoomModelConfig` — recovered fields

Endpoint: JSON-RPC `room.getRoomModelConfig` (module `room`), evidence: decrypted RPC-method
string; caller `p000/k14.java#m26351j`. The response **body was not captured** (static
analysis only), so field *names* are recovered from the model/string evidence; several
*values* are obfuscated → UNKNOWN.

| Field | Type | Evidence | Status | Our API field |
|---|---|---|---|---|
| `mic_mode` | int *and* String | `waitio_kroom_mic_mode_free` / `_apply` strings; `getApplyMicList`, `joinMic`, `inviteJoinMic` | **REAL — enum {free, apply} HIGH**; other values UNKNOWN | `mic_mode` (Room.mode) |
| seat count | int (server) | `getRoomModelConfig`; **no** count constant in 10,985 sources | **REAL — server-provided** | `seat_count` (Room.seatCount) |
| `roomType` | String | model field; room mode/skin | **REAL** (value table partial) | `room_type` (Room.type) |
| `clientMicType` | int (per-user) | model field; "e.g. host/guest/vip" | **RECOVERED name, value map UNKNOWN** | — (not carried) |
| `template_name` | String | model field | **RECOVERED name, value UNKNOWN** | — |
| `themeName` | String | model field | **RECOVERED name, value UNKNOWN** | — |
| `little_game_type` | int | model field; game rooms | **RECOVERED name, value UNKNOWN** | — |
| host seat | view | `HostSeatView` distinct from `KroomSeatsAdapter` | **REAL — distinct host** (position UNKNOWN → owner/0) | `owner_id` |
| seat coordinates / dp | — | 0/718 static seat layouts; dimens obfuscated | **UNKNOWN — not static** | n/a (dynamic) |

### `mic_mode` enum (HIGH confidence)
Two values are directly evidenced by the original UI strings and mic endpoints:
- **`free`** — free-to-mic (`waitio_kroom_mic_mode_free`); take an open seat directly.
- **`apply`** — request-to-mic (`waitio_kroom_mic_mode_apply` + `getApplyMicList` /
  `inviteJoinMic`); seating gated by an apply/approve queue.

Any other server `mic_mode` value is `MicMode.unknown` — not invented.

---

## 2. Implementation (server-driven, dynamic)

### Backend (additive, read-only — no room logic/permissions changed)
`join` + `getSeats` now also return the recovered layout params (verified in
`room.api.test.ts`):

| Field | Source | Meaning |
|---|---|---|
| `seat_count` | `Room.seatCount` | the dynamic seat-board size (real; range 1–20, default 8) |
| `mic_mode` | `Room.mode` | recovered mic_mode int — 0 = free, 1 = apply (rebuild convention; other → unknown) |

(`room_id` / `room_type` / `owner_id` / `owner` were added in the prior pass.)

### Flutter
- **`RoomModelConfig`** (`models/room_model_config.dart`) — the recovered `getRoomModelConfig`
  model: `seatCount` (REAL), `micMode` (REAL enum), `roomType` (REAL); `clientMicType` /
  `templateName` / `themeName` / `littleGameType` present but **null (UNKNOWN)**, never guessed.
- **`roomModelConfigProvider`** — builds it from the room meta; `seatCount` falls back to the
  live seat-list length when the server omits `seat_count`, so the board is **always
  server/real-count driven, never a hardcoded constant**.
- **`seat_layout.dart`** — `resolveSeatLayout(seats, config, hostPosition)` splits the distinct
  host seat (mirrors `HostSeatView`) from a dynamic audience grid. Grid **span** =
  `seatGridColumns(audienceCount)`.
- **`RoomScreen`** — the audience grid now uses `layout.columns` instead of the former
  hardcoded `crossAxisCount: 4`; host seat from `layout.host`. Dynamic architecture preserved.

### The one honest rebuild heuristic
The grid **span (column) count** is the single number the original leaves to a runtime
`GridLayoutManager` and does **not** encode statically. `seatGridColumns` is therefore an
**explicit rebuild layout heuristic** (documented, not claimed as recovered): ≤4 seats → that
many columns; 5–10 → 4; >10 → 5. It is a pure function of the seat count — no per-room
hardcoding, fully dynamic, and it never shows more columns than there are seats.

---

## 3. Remaining UNKNOWN (explicitly not invented)

| Item | Why UNKNOWN | Handling |
|---|---|---|
| Exact seat **count** per original template | server-provided; no constant | driven by real `seat_count` / live list |
| Seat **coordinates / dp** | not static in the APK (adapter-driven) | dynamic grid; no coordinates fabricated |
| Grid **span** per template | runtime `GridLayoutManager` value | documented `seatGridColumns` heuristic |
| `mic_mode` values beyond free/apply | obfuscated | `MicMode.unknown` |
| `clientMicType` value map | obfuscated; not in our backend | field null |
| `template_name` / `themeName` / `little_game_type` values | not in our backend | fields null |
| Host **seat position** in original grid | not encoded | owner's seat (`owner_id`) else position 0 |

---

## 4. Verification

- Backend: `tsc` exit 0 · `vitest run` **147/147** (room API test asserts `seat_count` +
  `mic_mode`).
- Flutter: `flutter analyze` clean · `flutter test` **109/109** (`room_model_config_test.dart`,
  9 cases: mic_mode enum, config from meta + fallback, `seatGridColumns`, dynamic
  `resolveSeatLayout` across 3/5/8/15-seat boards and non-zero host) · golden `room` unchanged.
- `flutter build apk --release` → see build log.
