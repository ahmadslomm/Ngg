# ORIGINAL_ROOM_FORENSIC_EVIDENCE.md — ZaffaLive live-room system

> Evidence-first forensic recovery of the **original ZaffaLive** (`com.waig.nalo`) live-room system,
> from the user's own decompiled APK. **Zero-assumption:** every claim cites a recovered file/string;
> anything not found in the original is marked **UNKNOWN** and is *not* invented.
>
> Sources mined: `output/jadx_out/sources` (10,985 decompiled Java), `output/apktool_out/res/layout`
> (718 decoded layouts) + `res/values/dimens.xml` (460 dimens), `decrypted_strings_complete.json`
> (2,673 unique decrypted strings), `COMPLETE_API_CONTRACT.json`, `API_SCHEMA.json`,
> `IM_PAYLOAD_SCHEMA.json`, and the restored `assets/`.

---

## 0. Headline conclusion (HIGH confidence)
The original room seat system is **server-configuration-driven**, not a fixed client layout:
- Endpoint **`room.getRoomModelConfig`** (json-rpc) supplies the room's template/model config.
- Model fields **`mic_mode`** (int *and* String across models), **`clientMicType`** (int, per-user),
  **`roomType`** (String), **`themeName`**, **`little_game_type`** (int) parametrize the layout.
- Seats render through a **`SeatsAdapter` / `SeatView`** (RecyclerView-style adapter) with a distinct
  **`HostSeatView`** — i.e. host seat is a separate view from the audience-seat list.

**Therefore the exact per-template seat COUNT and COORDINATES are NOT statically recoverable** from the
obfuscated APK: there are **no** hardcoded `MIC_COUNT`/`SEAT_COUNT`/`micCount` constants (searched all
10,985 sources — zero hits), and field names are stripped (`f28242f`, `f28248a`…). The counts come from
the server at runtime. → Any specific number (4/6/8/10/12) is **UNKNOWN / server-provided**, not assumed.

---

## 1. Room types discovered (each with evidence)
| # | Room type | Evidence (recovered names) | Confidence |
|---|---|---|---|
| 1 | **Standard voice room (KRoom)** | `svga/kroom/` (29 assets), `HostSeatView`, `KRoomGamesDialogFragment` | HIGH |
| 2 | **Party room** | `/html/roomParty/index.html?`, `party_my_room`, `party_recom_room` (H5-hosted) | HIGH |
| 3 | **Radio room** (audio-only) | `audio_model`, `Action/RadioRoomPk.rank`, `radioRoomPk` | HIGH |
| 4 | **Game room** | `Action/Game.createGameRoom`, `Action/Game.getGameRoomId`, `extra_room_game_type`, `extra_room_little_game_type`, `gameMode`, `little_game_type` | HIGH |
| 5 | **Country room** | `room.getCountryRoomListV2`, `nationalFlag`, `countryName`, `topic_name` | HIGH |
| 6 | **PK mode** (overlays a room) | `livePk`, `startLivePk`, `matchLivePk`, `radioRoomPk`, `PKRoomEventDispatch`, PK SVGA set | HIGH |

## 2. Mic / seat configuration (evidence)
| Element | Evidence | Confidence | Notes |
|---|---|---|---|
| Template config source | `room.getRoomModelConfig` | HIGH | server supplies layout/model |
| Mic mode | `mic_mode` (int/String), `room_mode`, `isRoomMode` | HIGH | enumerated modes; **value set UNKNOWN** (server enum) |
| Per-user mic type | `clientMicType` (int) | HIGH | e.g. host/guest/vip; **value map UNKNOWN** |
| Host seat (distinct) | `HostSeatView` | HIGH | host rendered separately from audience seats |
| Audience seat list | `SeatsAdapter`, `SeatView`, `micList`, `MicUids`, `seats` | HIGH | **dynamic** adapter (count = data length) |
| Locked / disabled seat | `lockMic`, `disableMic`, `not_locked` | HIGH | lock + disable are distinct states |
| Mic mute (self/admin) | `mic_mute_op`, `mic_mute_op_admin` | HIGH | two mute origins (matches our Seat.micMuted / micMutedByAdmin) |
| Seat/mic operations | `joinMic`, `quitMic`, `switchMic`, `inviteJoinMic`, `getApplyMicList`, `wholeseat`, `positionRandom` | HIGH | apply-to-mic queue + random placement exist |
| **Exact seat count** | — (no constant found) | **UNKNOWN** | server-provided per template |
| **Exact seat coordinates** | — (adapter-driven; no coord arrays found) | **UNKNOWN** | RecyclerView layout, not fixed x/y |
| **Seat avatar size (dp)** | `dimens.xml` names obfuscated (460 dimens, none readable as "seat") | **UNKNOWN** | 56dp appears in recovered dp set but is **not confirmed** as the seat size |

## 3. PK layout (evidence)
PK is a **two-team** overlay with a draw state, per the SVGA naming:
- `waitio_pk_hs_*` (red team), `waitio_pk_lan_*` (blue team), `waitio_pk_pingju_*` (draw / 平局),
  each in regional variants `teq / yinni (Indonesia) / yuenan (Vietnam) / zd`.
- Timing: `waitio_pk_time_kaichang` (start / 开场), `waitio_pk_time_kaichang_zd`, `waitio_pk_time_jindutiao` (progress bar).
- IM fields: `livePk`, `pk_status`, `challengerPkValue`, `acceptPkValue`, `acceptPkUid`, `pkStartTime`, `is_pk`, `pk_rid`.
→ **PK team count = 2 + draw** (HIGH). Per-team seat counts: **UNKNOWN** (server config).

## 4. Visual components discovered (asset mapping — all owned, restored under `rebuild/mobile/assets/`)
| Component | Original assets (evidence) | Count | Confidence |
|---|---|---|---|
| Room backgrounds | `res/drawable-xxhdpi/aai..aan.webp` (1125×1890) — "ZAFFA" throne theme pack, 6 colors (red/magenta/teal/green/purple/gold) | 6 | HIGH (visually verified) |
| App logo / mascot | `res/mipmap-xxhdpi/a.png` (512²) — ZaffaLive lion | 1 | HIGH (visually verified) |
| Entry effect | `svga/kroom/waitio_jinchang.svga` (入场 / entry) | 1 | HIGH |
| Speaking wave | `svga/yinbo/waitio_self_voice.svga`, `waitio_self_voice1.svga` | 2 | HIGH |
| VIP mic rings | `pag/yinbo/waitio_yinbo_vip7..15.pag` + `_def` + `record_voice` | 11 | HIGH (VIP7–15 have distinct rings) |
| Host tags (5 tiers) | `svga/hosttag/waitio_tag_{rising,star,elite,ace,legend}_host_{ar,en}.svga` | 10 | HIGH |
| DJ level rings | `svga/dj/waitio_dj_lv0..3.svga` | 4 | HIGH |
| Friend level rings | `svga/friend/waitio_friend_lv0..50.svga` | 7 | HIGH |
| CP-in-seat | `svga/kroom/waitio_cp_in_seat.svga`, `svga/cp/waitio_cp_heart.svga`, `waitio_cp_avatar.svga` | 3 | HIGH |
| Gift (continuous) | `svga/gift/waitio_gift_continuous.svga` | 1 | HIGH |
| Rocket effect | `svga/rocket/waitio_room_rocket.svga` + rocket1-3, top1-3(_r), proscenium/foreground mp4 | 13 | HIGH |
| Bomb effect | `pag/bomb/waitio_bomb_anim_lv1..7(.pag/_h150)` + banner | 16 | HIGH |
| Lucky gift | `svga/kroom/waitio_lucky_gift(_winning/_tip_top).svga`, `pag/lucky/waitio_lucky_gift.pag`, `waitio_lucky_bag.pag` | 5 | HIGH |
| Room level-up | `svga/kroom/waitio_room_lv_up_bg.svga`, `waitio_room_lv_box_bg.svga` | 2 | HIGH |
| Top banner (event) | `pag/topbanner/waitio_bg_gold_man_1..3.pag`, `waitio_bg_lucky_draw_winning.pag`, `waitio_bg_lucky_package.pag` | 5 | HIGH |
| Medal glow | `svga/medal/waitio_xunzhangguang.svga` | 1 | HIGH |
| Room emoji | `assets/roomEmoji/*` | 7 | HIGH |
| Onboarding send-gift | `svga/guide/waitio_new_user_guide_send_gift.svga` | 1 | HIGH |

## 5. Mic states (evidence — matches existing Seat model, no logic change needed)
`empty` · `occupied` · `locked` (`lockMic`) · `disabled` (`disableMic`) · muted-self (`mic_mute_op`) ·
muted-by-admin (`mic_mute_op_admin`). Speaking indicator: client volume + `waitio_self_voice.svga`.

## 6. Missing / UNKNOWN (explicitly not invented)
- Exact **seat count per room type** — server-provided (`getRoomModelConfig`); no client constant. UNKNOWN.
- Exact **seat pixel coordinates / grid geometry** — RecyclerView adapter, no fixed coord arrays. UNKNOWN.
- Exact **seat avatar diameter in dp** — dimens names obfuscated. UNKNOWN (not attributable).
- **Header layout geometry** (exact paddings/positions) — layout XML IDs obfuscated; not attributable. UNKNOWN.
- **Room background↔room binding** — chosen at runtime (`room.backgroundUrl` / theme); which of the 6 a
  given room uses is runtime data. UNKNOWN per-room.
- **Login/room video** frames — `.mp4` not decodable in this environment (no ffmpeg/cv2). UNKNOWN pixels.
- **PAG animation frames** — need native `libpag` to render; bundled but not rasterizable here.

## 7. What this dictates for the reconstruction (evidence-driven, not assumed)
1. **Render seats dynamically** from whatever count the state provides (mirrors `SeatsAdapter`) — do **not**
   hardcode 8; our backend already returns a configurable `seatCount` (default 8, range 1–20).
2. **Distinct host seat** (position 0) mirroring `HostSeatView`.
3. Seat states: empty / occupied / locked, self-mute vs admin-mute, speaking wave — all already in the
   `Seat` model (no logic change).
4. Mount **owned** assets for: entry effect, speaking wave, host tag, VIP ring, gift/rocket/bomb/lucky/combo.
5. Room background = the real purple "ZAFFA" throne backdrop (brand default) under a legibility scrim.

**Overall confidence:** room *type taxonomy*, *component/asset mapping*, and *state model* = **HIGH**
(direct string/asset/endpoint evidence). Exact *seat counts/coordinates/dp* = **UNKNOWN** and left dynamic.
