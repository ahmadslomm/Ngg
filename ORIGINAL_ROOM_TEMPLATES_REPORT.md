# ORIGINAL_ROOM_TEMPLATES_REPORT.md — ZaffaLive room templates (evidence only)

> Phase 6.5 — recover every original room template from the APK. **Zero-guessing:** every value cites
> recovered evidence; anything not present in the original is **UNKNOWN** and is not invented. **No code
> in this phase** — evidence only, then wait for approval.
>
> Sources: `output/jadx_out/sources` (10,985 Java), `output/apktool_out/res/layout` (718 layouts) +
> `dimens.xml` (460 dimens), `decrypted_strings_complete.json`, `COMPLETE_API_CONTRACT.json`,
> `API_SCHEMA.json`, `IM_PAYLOAD_SCHEMA.json`, restored `assets/`.

---

## 0. Decisive finding (HIGH confidence) — read first
The original has **one native seat system, and it is not a set of fixed-coordinate layouts.** Evidence:

- **Seats render through a dynamic adapter** — `KroomSeatsAdapter` (decrypted string), i.e. a RecyclerView
  grid whose item count = data length. A **distinct host seat** exists as `HostSeatView` (separate from the
  audience list).
- **No fixed-coordinate seat layout exists in the APK:** of 718 decoded layouts, **0** use
  `layout_constraintCircle` (radial seat rings), **0** use percent/guideline seat positioning, and the
  densest single layout has only **5** `ImageView`s (nowhere near an 8–15 seat board). Seats are therefore
  *not* laid out by static XML coordinates.
- **Layout parameters come from the server** — `room.getRoomModelConfig` (json-rpc) supplies the room
  model; item fields `mic_mode` (int/String), `clientMicType` (int), `roomType` (String), `template_name`,
  `themeName`, `little_game_type` (int) parametrize it. **No** `MIC_COUNT`/`SEAT_COUNT` constant exists in
  any of the 10,985 sources.

**Consequence:** the exact **seat count, seat coordinates, and seat dp per template are NOT statically
recoverable** — they are runtime/server values, by design. This is the honest answer to "recover every
seat layout": the original does **not** encode them statically. (This is also why the Phase-6 rebuild
renders seats **dynamically** rather than as a fixed 8.)

---

## 1. Template inventory (evidence + confidence)
"Type" below is a room **mode/skin over the same native seat adapter**, except where noted.

| Template | Surface | Seat system (evidence) | Seat count | Host | Layout type | Seat dp | Special decorations (recovered) | Confidence |
|---|---|---|---|---|---|---|---|---|
| **KRoom** (standard voice) | Native | `KroomSeatsAdapter`, `KRoomCore/Fragment/Presenter/JNI`, `KRoomInfoFragment` | **UNKNOWN** (server `getRoomModelConfig`) | **distinct** `HostSeatView` | RecyclerView grid (dynamic) | **UNKNOWN** (candidates 40–72dp; names obfuscated) | entry `waitio_jinchang.svga`, speaking `waitio_self_voice.svga`, host tags ×5, VIP rings vip7–15, DJ/friend/CP rings, room lv-up | mechanism **HIGH** / numbers **UNKNOWN** |
| **Radio** (audio-only) | Native | same adapter + `audio_model`, `audioIp/Port/Track` | **UNKNOWN** | distinct | RecyclerView grid | UNKNOWN | audio-only chrome; `RadioRoomPk` | **MED** (variant of KRoom) |
| **Game** | Native | KRoom + `GameModeViewDelegate`, `GameHandler`, `KRoomGamesDialogFragment`, `little_game_type` | **UNKNOWN** | distinct | RecyclerView + game overlay | UNKNOWN | `waitio_bg_game_winning.svga`, `hotroom_*_playing` PAG | **MED** |
| **Country** | Native | KRoom + `CountrySelectDialog`, `country/countryId/countryList` | **same as KRoom** (discovery filter, not a distinct geometry) | distinct | RecyclerView grid | UNKNOWN | national flag / `topic_name` | **HIGH** (it's a filter/skin) |
| **PK** | Native **overlay** on KRoom | `PkMainFragment`, `PKRoomEventDispatch`, IM `livePk/pk_status/challengerPkValue/acceptPkUid` | **2 teams + draw**; per-side seat count **UNKNOWN** | UNKNOWN per side | 2-side overlay on KRoom seats | UNKNOWN | red `waitio_pk_hs_*`, blue `waitio_pk_lan_*`, draw `waitio_pk_pingju_*`, start `waitio_pk_time_kaichang`, progress `_jindutiao` | structure **HIGH** / counts **UNKNOWN** |
| **Party** | **Remote H5 / WebView** | `/html/roomParty/index.html` — **not bundled** in the APK (0 html files in assets) | **UNKNOWN / N/A** (layout is in remote HTML/JS) | UNKNOWN | H5 DOM (not native) | N/A | H5-defined | H5 **HIGH** / layout **not recoverable here** |

## 2. Per-attribute evidence summary
| Attribute | Result | Evidence |
|---|---|---|
| Seat count (any template) | **UNKNOWN** — server-provided | `getRoomModelConfig`; no count constant in 10,985 sources |
| Seat coordinates | **UNKNOWN / none static** | 0/718 layouts use `constraintCircle` or percent; max 5 ImageViews/layout; adapter-driven |
| Host position | **distinct host seat** (position within grid UNKNOWN) | `HostSeatView` separate from `KroomSeatsAdapter` |
| Layout type | **dynamic RecyclerView grid** (not fixed XML) | `KroomSeatsAdapter`; 97 RecyclerView layouts; 0 fixed-coordinate seat layouts |
| Seat dimensions (dp) | **UNKNOWN** (unattributable) | dimens names obfuscated; recovered dp candidates 40/44/48/50/52/56/60/64/68/70/72 |
| Mic modes | exist, **value set UNKNOWN** | `mic_mode` (int & String), `room_mode`, `isRoomMode` |
| Per-user mic type | exists, **value map UNKNOWN** | `clientMicType` (int) |
| PK structure | **2 teams + draw** | `pk_hs`/`pk_lan`/`pk_pingju` SVGA; PK IM fields |
| Party layout | **remote H5** (not in APK) | `/html/roomParty/index.html`; 0 bundled html |

## 3. Decorations / animation assets per template (all restored, owned)
- **All rooms:** entry `svga/kroom/waitio_jinchang.svga`; speaking `svga/yinbo/waitio_self_voice(.1).svga`;
  host tags `svga/hosttag/*` (rising/star/elite/ace/legend × ar/en); VIP rings `pag/yinbo/vip7–15`;
  DJ `svga/dj/lv0–3`; friend `svga/friend/lv0–50`; CP `svga/kroom/waitio_cp_in_seat.svga` + `svga/cp/*`;
  level-up `svga/kroom/waitio_room_lv_up_bg.svga`.
- **Gifts (all rooms):** rocket `svga/rocket/*` (13), bomb `pag/bomb/lv1–7` (16), lucky `svga/kroom/waitio_lucky_gift*` + `pag/lucky/*`, combo, top-banners `pag/topbanner/*` (5).
- **PK:** red/blue/draw team SVGA + time bars (see table).
- **Game:** `waitio_bg_game_winning.svga`, `pag/kroom/waitio_hotroom_*_playing.pag`.
- **Backgrounds:** 6-color "ZAFFA" throne pack `res/drawable-xxhdpi/aai..aan.webp` (runtime-selected).

## 4. What remains UNKNOWN (explicitly not invented)
1. Exact seat **count** for every template — server-provided.
2. Exact seat **coordinates** — do not exist as static resources (adapter-driven).
3. Exact seat **dp size** — dimens obfuscated; candidate range only.
4. `mic_mode` / `clientMicType` **value enumerations** — obfuscated.
5. **Party** seat layout — remote H5, not in the APK.
6. **PK** per-side seat counts and host handling — server/overlay logic.

## 5. Confidence
- Room **taxonomy**, **seat mechanism** (dynamic adapter + distinct host), **PK 2-team structure**,
  **Party = H5**, and **decoration asset mapping**: **HIGH** (direct string/asset/endpoint/layout evidence).
- Any specific seat **count / coordinate / dp**: **NOT RECOVERABLE** → left UNKNOWN.

## 6. Implication for implementation (for approval — not yet built)
The evidence says there is nothing static to "pixel-copy": the faithful reconstruction is a **single
dynamic seat grid** (already built in Phase 6) that renders whatever count the server/state provides, with
a distinct host seat, plus a **PK 2-team overlay** and **per-seat decoration binding** (host tag / VIP ring
/ DJ / friend / CP) when the room supplies that user data. Radio/Game/Country reuse the same grid with a
mode skin; Party would require its remote H5 (out of scope for the native rebuild).

**→ Awaiting your approval before implementing any of the above.**
