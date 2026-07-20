# RTC — Phase Report

**Tests:** 1036 / 1036 (was 1025 — **+11**), green on 3 consecutive full runs
**Flutter analyze:** clean

---

## 1. Evidence

**Vendor CONFIRMED as Agora**, from the APK itself — `AgoraRtcAction`, `AgoraEvent`, `AgoraImpl`,
`agoraKey`, `initAgoraEvent`, and `io.agora.beautyapi.faceunity` in the dex strings. Two recovered
error strings even name the failure modes: `initAgoraEvent agora app id is empty` and
`initAgoraEvent rtc engine create failed`. Our stack already uses Agora — a match, not a guess.

**16 RTC-related endpoints** in the original's 397:

| Module | Endpoints |
|---|---|
| `RoomApi` | `getDynamicKey` (Agora's older name for a token) · `joinMic` · `quitMic` · `switchMic` · `lockMic` · `disableMic` · `inviteJoinMic` · `startCallFans` |
| `MiniGame` | `getUidAndToken` · `getUidAndTokenByAmg` · `getUidAndTokenByYomi` · `getUidAndTokenV2` · `tokenDestroy` |
| `room` | `getApplyMicList` |

The mic verbs all map onto seat endpoints we already serve. The `MiniGame.*` token family is for a
mini-game RTC vendor we do not implement — **UNKNOWN**, no captured traffic.

---

## 2. 🔴 The finding: a room ban did not hold on every token path

An Agora token is a **capability**. Once issued, the holder can join that channel for the whole TTL,
and a `broadcaster` token lets them **publish audio**. The server cannot revoke it — Agora honours it
until it expires. So every rule the room enforces has to be checked at **mint** time, on **every**
path that mints.

There are two: `POST /rooms/:id/join` and `GET /auth/rtc-token`. **Only the first checked the ban.**

```ts
// before
async rtcToken(roomId: string, uid: bigint) {
  const seat = roomId ? await authRepo.findActiveSeat(BigInt(roomId), uid) : null;
  const role = seat && !seat.micMutedByAdmin ? 'broadcaster' : 'audience';
  return issueRtcToken({ channel: `room:${roomId}`, uid: Number(uid), role });
}
```

A banned user could **skip join entirely**, request a token directly, and be heard in the room that
had thrown them out. Three further defects in the same four lines:

| Defect | Consequence |
|---|---|
| **No ban check** | Ban bypass — a banned user joins the voice channel and is audible |
| **No room existence check** | Mints a credential for a channel nobody owns; anyone else can be issued one too |
| **Channel re-derived as `room:{id}`** rather than read from `room.agoraChannel` | The two agree today, so this is latent — but a renewal would silently target a different channel the moment they diverge, and the user would drop at TTL expiry with no error anywhere |
| **No empty/invalid room-id guard** | `room=` with no value produced a token for channel `room:` |

All five were **proven by failing tests before the fix**:

```
× refuses a token to a user banned from the room
× a ban in ONE room does not block a token for another
× mints for the room's STORED channel, not a re-derived string
× refuses a token for a room that does not exist
× refuses a token with no room at all
```

**Fixed** — `rtcToken` now validates the room id, requires the room to exist, checks
`moderationService.isRoomBanned`, and binds to the stored channel.

---

## 3. 🟠 Client: an unguarded token renewal

The client renews correctly on Agora's `onTokenPrivilegeWillExpire`, but the call was unguarded:

```dart
case TokenWillExpire():
  final t = await repo.rtcToken(roomId);   // can now legitimately 403
  await voice.renewToken(t.token);
```

Hardening the server made refusal a **meaningful outcome** rather than only a network error. An
unhandled throw inside a stream listener would leave the user sitting in the voice channel until the
old token expired — **audible for up to the full TTL (1 hour)** — with nothing shown on screen.

Now a refused renewal leaves the room and surfaces the reason. Combined with the `room.banned`
handler added in the Room Engine phase, a ban is enforced three ways: immediately over the socket,
at the next token mint, and at renewal.

---

## 4. What was already correct

- **Role is decided server-side**, never taken from the caller: `computeRtcRole` reads seat state,
  and an admin-muted speaker is downgraded to `audience`. A listener cannot ask for publish rights.
- **Certificate validation fails loud** — a placeholder certificate throws in production rather than
  minting a token that would be rejected at channel-join time.
- **Leaving a seat downgrades the next token**, so a privilege is never renewed after it is lost.

---

## 5. Remaining / UNKNOWN

| Item | Status |
|---|---|
| `MiniGame.getUidAndToken*` (4 variants) + `tokenDestroy` | **UNKNOWN** — a separate mini-game RTC vendor; no captured traffic, not implemented |
| `RoomApi.getDynamicKey` request/response | **UNKNOWN** — APK name only; our `/auth/rtc-token` is the equivalent, shape is rebuild-owned |
| `RoomApi.startCallFans` | **UNKNOWN** — no captured shape |
| Agora App ID / certificate | Operator credentials; ours are used, never the original's |
| Token TTL (3600s) | Rebuild-owned — the original's is not captured |

Nothing here blocks RTC: the voice path is complete and now correctly authorized.
