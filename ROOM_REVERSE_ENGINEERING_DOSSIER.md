# ROOM REVERSE ENGINEERING DOSSIER

**No Room code has been written.** This is the analysis the implementation will be built from.

**Sources:** 11 room captures (#25–#36) — the richest coverage in the reference set — plus the
existing backend (`rooms`, `gifts`, `pk` modules) and the 410 bundled assets.

---

## 1. ⚠ Finding that must be resolved before any code

**The reference shows 20 seats. The schema defaults to 8.**

- Capture #31 shows a full **5 × 4 grid**: host + `No.2 … No.20`.
- Captures #25, #34, #35 show **10 seats** (host + No.2–No.10, 2 rows).
- `prisma/schema.prisma:137` — `seatCount Int @default(8)`.
- `POST /rooms` accepts `seat_count`, and discovery returns it, so the field is **already
  variable** — but 8 is not a layout the reference ever shows, and 20 exceeds anything the current
  UI assumes.

An earlier note in this project recorded the grid as "host + 4 + 5 = 10". That was **wrong** — it
was derived from a single capture.

**The room layout must be driven by `seat_count`, not hardcoded.** Confirmed modes from the
captures: **10** and **20**. Whether 8 is reachable in production is unknown — it is the schema
default but appears in no capture. Flagged, not guessed.

---

## 2. Layer model and Z-order

Bottom to top, as observed:

| Z | Layer | Content | Source |
|---|---|---|---|
| 0 | **Background** | room theme art, full-bleed (purple palace / palm trees at night); watermark bottom-right ("WEALTHY TYCOON") | `room.decorations`, `assets/room/`, `room_ext/party/` |
| 1 | **Seat grid** | gold ring + sofa glyph per empty seat; occupied = avatar in ring | drawn + API |
| 2 | **Users** | avatar, name label, charm pill; host carries an ornate frame + banner | `/rooms/:id`, `seat.update` |
| 3 | **Effects** | gift animations, entry effects, speaking rings, Super Bomb, lucky-gift marquee | PAG / SVGA |
| 4 | **Floating UI** | top bar, ranking chip, member count, chat, bottom bar, sheets | drawn |

Sheets (gift, tools, emoji) sit **above** layer 4 and dim — but do **not** heavily blur — the room
behind them. Capture #27 shows the seat grid still legible through the dim.

---

## 3. Seat system

| Property | Observed |
|---|---|
| Layout | 5 columns; rows = `seatCount / 5` |
| Host seat | position 1, visually distinct: ornate frame, name label below, event banner ("First Recharge") |
| Numbered seats | labelled `No.2` … `No.N` |
| Empty seat | gold ring + sofa glyph, translucent |
| Charm pill | under every seat, pink heart + count, `0` when empty |
| Speaking | ring animation — `yinbo/waitio_yinbo_vip{7..15}.pag`, `yinboDef` below VIP7 |
| Locked / muted | not captured — **UNKNOWN** |

---

## 4. Gift system

From captures #27 and #28:

| Element | Detail |
|---|---|
| Tabs | `Commonly used` · `Gift` · `Lucky` · `Lucky Draw` · `Lucky Package` · `Aristocracy` · `CP` · `Country` |
| Grid | 4 columns × 2 rows per page, paged (dots below) |
| Cell | art, name, coin glyph + price |
| Selected | purple border, rounded rect |
| Corner badge | red/blue diamond marker on some items — **purpose UNKNOWN** |
| Footer | coin balance + `Recharge ›`, quantity stepper, `Send` (purple pill) |
| Above grid | level progress row — `Lv.14`, "remaining N EXP will be upgraded to Lv.15", `Reward ›` |

Backend already serves this: `GET /gifts/catalogue`, `/gifts/tabs`, `/gifts/catalogue/grouped`,
`POST /gifts/send`.

---

## 5. Effects, PAG and SVGA

**66 PAG** in 12 groups · **87 SVGA** in 15 groups — all bundled, all registry-reachable.

| Group | PAG | SVGA | Use |
|---|---|---|---|
| `bomb` | ✅ | ✅ | Super Bomb overlay (#29, #36) |
| `gift` | ✅ | ✅ | gift bursts |
| `kroom` | — | ✅ | room events, lucky bag, level-up |
| `yinbo` | ✅ | ✅ | speaking rings, per VIP tier |
| `userspace` | ✅ | ✅ | entry effects, VIP mounts |
| `rank` / `rocket` | ✅ | ✅ | ranking, rocket |
| `cp` | ✅ | ✅ | couple effects |
| `topbanner` | ✅ | — | lucky-gift marquee |
| `medal` / `hosttag` / `dj` | — | ✅ | badges |

Renderer choice is by file extension — SVGA via `svgaplayer_flutter`, PAG via `libpag`. Both are
already wired (`PagView`, `SvgaView`) with static fallbacks.

**Particles:** no discrete particle system observed. Effects are pre-rendered PAG/SVGA — the
original does not composite particles at runtime, so neither should we.

---

## 6. Lighting and backgrounds

- Room surface ✎ `#241B2C`, deep ✎ `#0B0917`, raised ✎ `#2E1F36` — **darker than the app shell**
  (`#18072B`). The room is its own environment.
- Accent ✎ `#9C52FF`.
- Background is **full-bleed themed art**, not a gradient — a per-room decoration, so it must come
  from the room payload rather than a constant.
- Key light upper-left, consistent with the rest of the app (see `DESIGN_LANGUAGE.md` §2).

---

## 7. Socket binding

30 events extracted from the backend, all on the single `'event'` channel with envelope
`{ev, room, seq, ts, data}`:

| Domain | Events |
|---|---|
| Room | `room.joined` `room.left` `room.updated` `room.banned` `room.level` `room.rank` `room.emoji` |
| Seats | `seat.update` `seat.invited` `mic.update` `mic.applied` |
| Users | `role.changed` `user.kicked` `charm.updated` |
| Gifts | `gift.received` `gift.combo` `gift.lucky` |
| Bomb | `bomb.tick` `bomb.explode` |
| PK | `pk.created` `pk.started` `pk.updated` `pk.finished` `pk.timer` `pk.rewarded` |
| Pool | `pool.updated` `pool.payout` |
| Other | `rocket.launch` `rocket.update` `rank.update` `system.message` |

**Every one of these already exists.** The Room rebuild is presentation-layer only — no new event,
no contract change.

---

## 8. States to handle

| State | Trigger |
|---|---|
| Loading | joining the room |
| Empty | no occupants beyond the host |
| Error | join failed, RTC token rejected, banned |
| Locked | password-protected room |
| Muted / mic off | self and others |
| Speaking | active audio, per-tier ring |
| Gift in flight | PAG/SVGA playing |
| Bomb active | countdown running |
| PK active | battle in progress |
| Sheet open | gift / tools / emoji |
| Disconnected | socket drop, reconnecting |

---

## 9. Remaining Unknowns

| # | Item | Why | How it closes |
|---|---|---|---|
| R1 | Whether `seatCount = 8` is reachable | schema default, but no capture shows it | product decision, or a production data check |
| R2 | Gift-cell corner badge meaning | visible but unlabelled | a capture with it explained, or the gift payload |
| R3 | Locked / muted seat appearance | never captured | supply a capture |
| R4 | Effect timings | 38 stills cannot encode duration | screen recording |
| R5 | Chat message row spec | partially occluded by sheets in every capture | a clean chat-focused capture |

---

## 10. Approval gate

Per your instruction, **no Room implementation begins until this dossier is approved.**

The one item that genuinely blocks layout work is **§1 — the seat count**. Everything else can
proceed once you confirm the dossier; that one needs your decision on whether to support 8, 10 and
20, or only the two the reference actually shows.
