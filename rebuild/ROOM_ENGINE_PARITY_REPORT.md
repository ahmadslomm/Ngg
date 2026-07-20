# Room Engine Full Parity — Phase Report

**Branch:** `production-completion`
**Backend tests:** 895 / 895 passing (was 888 at the start of this phase)
**Flutter analyze:** clean, whole project (was 1 pre-existing error)
**Flutter tests:** still unrunnable in this environment — see [Honest limits](#honest-limits)

---

## 1. What this phase found

The room's *backend* was substantially ahead of its *client*. Thirteen seat and moderation
endpoints existed, were tested, and were reachable by nobody: there was no UI that called them.
Separately, the realtime audit tool was under-reporting, which had been hiding three server events
that no client consumed.

| Area | Before | After |
|---|---|---|
| Seat/moderation endpoints with a UI | 4 of 17 | 17 of 17 |
| Room repository methods | 20 | 31 |
| Server events with no consumer | 8 (5 known + **3 hidden by a tool bug**) | 5, each with a recorded reason |
| Gift panel tabs | 1 (catalogue) | 2 (catalogue + backpack) |
| Emoji | assets shipped, unreachable | picker + broadcast + per-seat playback |

---

## 2. Built this phase

### 2.1 Host / admin panel — `widgets/host_panel.dart`
Wraps the endpoints that had no caller: mic-request queue (list / grant / reject), per-seat
lock and mute, kick, ban, and role promotion. The server stays authoritative — controls are
*offered* by role only to avoid presenting a button guaranteed to fail, and every rejection is
surfaced rather than swallowed. A ban is confirmed before sending, because unlike a kick it bars
re-entry.

### 2.2 Mic requests for ordinary users
The mic button was inert for anyone not already a speaker, so `POST /seats/apply` could not be
reached from the UI at all. A listener now taps it to request a seat; the request lands in the host
panel's queue and the grant returns over `mic.applied`.

### 2.3 Gift backpack — `widgets/gift_panel.dart`
`GET /gifts` has always returned a per-gift `bag_qty`, and `/gifts/send` has always accepted
`use_bag` — the client parsed neither. Both are now wired: a Backpack tab lists what the user owns,
quantity options are capped by the amount actually held, and sending from the bag spends gifts
instead of coins.

### 2.4 Emoji — picker, broadcast, playback
`assets/roomEmoji/waitio_faceConfig.txt` (recovered, ships in the original APK) is parsed at
runtime for the grid, cell size and face list, so the layout is the original's rather than a guess.
`POST /rooms/:id/emoji` broadcasts `room.emoji`; the client draws the SVGA on the sender's seat.

> **Provenance — the wire here is REBUILD-OWNED.** The emoji *feature* is fully evidenced (face ids
> 11 / 58 / 59, their animations, the 3×5 grid). How a play was *transmitted* is not: the original
> exposes no emoji action anywhere in the recovered 397-endpoint surface, and it almost certainly
> rode the binary IM socket whose 147 opcodes remain unmapped. The payload is therefore ours. That
> is the same footing as every other room event — the original protocol is not Socket.IO and none of
> these names are recovered — but it is recorded explicitly in `room.events.ts` because, unlike
> `seat.update`, there is no captured original action to compare it against. Only ids that have a
> bundled animation are accepted, so a client cannot make the room chase a missing asset.

### 2.5 Three newly-consumed server events
- **`room.banned`** — the banned user now leaves immediately. Previously they sat in a room the
  server no longer counted them in, watching a frozen seat board.
- **`room.rank`** — contributor rankings update live instead of only on reopen.
- **`system.message`** — admin notices are rendered, tinted by kind. This event is *transient*
  server-side (audited, never stored), so an unrendered notice was lost permanently; chat history
  can never replay it.

---

## 3. Bugs fixed

| Bug | Impact |
|---|---|
| `context.push('/profile/')` — uid dropped from the path (2 sites) | Every profile tap from a user card opened a route with no user |
| `RoomRepository` constructed ad-hoc at 3 call sites | A new instance per dependent rebuild, and no seam for a fake in tests → single `roomRepositoryProvider` |
| Per-seat `RoomEmojiPlayback` (introduced then corrected mid-phase) | Would have been 8+ duplicate stream subscriptions and config loads → hoisted to one for the whole board |
| Stale `FailingUploader.uploadImage` signature | The only `flutter analyze` error in the project |

### 3.1 The audit tool was under-reporting — three separate defects

This matters more than the individual events, because the tool is what the parity ratchet test
trusts.

1. **Hardcoded factory list.** The emit detector matched a fixed list of builder names, so
   `room.emoji` appeared as "no server emitter" despite being emitted. The list is now *derived*
   from `builderTable`, so the next event added cannot silently go undetected.
2. **600-character proximity window.** Event names were read by testing whether the declaration
   appeared within 600 characters of `RoomEventName =`. As the enum grew, entries fell out of
   range — `system.message` and `room.emoji` had both already dropped off. Now parsed from inside
   the declaration block.
3. **Literal-payload-only matching.** `systemMessage(payload)` passes a variable, not an inline
   object, so a **live event was reported as "never emitted"** — the class of false negative that
   gets working code deleted.

Fixing these is what surfaced `room.banned`, `room.rank` and `system.message` as genuinely
unconsumed. They had been invisible, not absent.

The ratchet test gained a **dead-vocabulary check**: a name declared with no producer now fails
unless explicitly justified.

---

## 4. Blocked / not done, with reasons

| Item | Status | Why |
|---|---|---|
| `room.level` | Declared, never emitted | Room level/exp is computed and stored but never broadcast, and no client consumes it. Wiring it means choosing *where* a level award fires — a producer decision, not an oversight to auto-fix. Recorded in the ratchet's accepted list. |
| `pk.updated` | Unconsumed | No PK screen exists. The overlay is a separate build. |
| `pool.updated`, `pool.payout` | Unconsumed | Prize-pool UI not built. |
| `bottle.reaction` | Unconsumed | No bottle UI surface. |
| `rank.update` | Unconsumed | Global ranking screen refetches on open; live push is an enhancement, not parity. |
| `rocket.*`, `moment.*` client handlers | Handlers with no emitter | Server-side subsystems not implemented. Left in place and listed, not deleted. |
| Room theme picker UI | Endpoint wired, no UI | `setTheme` is in the repository; choosing a theme needs the theme catalogue surface, which is its own screen. |

---

## 5. Honest limits

**No Flutter test has executed in this environment, in this phase or any previous one.** The cause
is now precisely identified: the SDK's own
`flutter329/packages/flutter/lib/src/semantics/semantics.dart` fails to compile against its engine
(`No named parameter with the name 'elevation'`). This is an SDK/engine version mismatch inside the
Flutter installation itself, not in this project's code — it fails identically on files this project
never touched. Every Flutter change in this phase is therefore verified by `flutter analyze` and by
reading, **not** by execution. That gap should be closed by repairing the toolchain before release.

Backend changes are covered by 895 passing tests, including 6 new ones for the emoji path.
