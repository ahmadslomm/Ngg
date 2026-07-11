# AGORA_RUNTIME_FORENSIC_REPORT.md — original app's live Agora RTC configuration

> Source: two runtime logs the owner captured from the **original ZaffaLive** app and supplied in
> `github.com/ahmadslomm/Imag` — `agoraapi.log` (81 lines, the human‑readable RtcEngine **API
> call trace**) and `agorasdk.log` (1097 lines, mostly binary/obfuscated SDK internals). Two launch
> sessions are present (18:23:12 pid 7318, 18:25:57 pid 9599); both are identical, so the config is
> stable. **Every value below is directly OBSERVED in the trace — nothing inferred or guessed.**
> No secrets are present in the logs (no App ID, token, channel name, or uid — the trace ends before
> `joinChannel`), so nothing sensitive was exposed by the public repo.

## 1. Confirmed hard facts

| # | Fact | Evidence (line) |
|---|------|-----------------|
| F1 | **Real Android package = `com.waig.nalo`** | `setLogFile … /Android/data/**com.waig.nalo**/files/agora/agora.log` (L40, L81) |
| F2 | **Channel profile = LIVE_BROADCASTING (1)** | `channelProfile:1` in `initializeEx` (L2,43) + `setParameters {"rtc.channel_profile":1}` (L32,73) |
| F3 | **Default client role = AUDIENCE (2)**, switch to broadcaster on mic | `clientRoleType:2` in `createRtcConnectionEx` / `RtcConnectionImpl::initializeEx` (L26,68); `getAudienceLatencyLevel` queried (L28,70) |
| F4 | **Audio scenario = DEFAULT (0)** | `audioScenario:0` (L2,43) |
| F5 | **Area code = GLOBAL (0xFFFFFFFF)** | `areaCode:4294967295` (L1,2,42,43) |
| F6 | **Auto‑subscribe audio + video = ON** | `autoSubscribeAudio:1, autoSubscribeVideo:1` (L26,68) |
| F7 | **Audio recording enabled** | `setParameters {"che.audio.record":true}` (L35,77) |
| F8 | **Engine video pipeline ENABLED, but local camera OFF** | `RtcEngine::enableVideo()` (L41) yet `enableLocalVideoInternal(enabled:0)` (L36,78) |
| F9 | **In‑channel MediaPlayer (FFmpeg source) initialised** — video out 960×540 @15 fps | `MediaPlayerImpl::initialize` / `MediaPlayerSourceFFMpeg` / `VideoFrameAdapter setOutputFormat 960x540 fps:15` (L8–24, 50–66) |
| F10 | **Raw audio‑frame observer registered** (volume/VAD, custom processing) | `registerAudioFrameObserver` (L3,37,45,79) |
| F11 | **RhythmPlayer created** (audio‑mixing / metronome helper) | `RhythmPlayerImpl::RhythmPlayerImpl` (L24,66) |
| F12 | maxOutputBitrateKpbs = 30000, isPassThruMode = 1, start bitrate 300 kbps | `initializeEx` / `AgoraService::initializeInternal` (L1–7) |

## 2. What this means for the rebuild (voxa)

### 2.1 Applied correction (evidence‑backed, done)
- **`channelProfile = ChannelProfileType.channelProfileLiveBroadcasting`** added to
  `mobile/lib/core/voice/agora_voice_engine.dart::_options()`. It was previously unset (SDK default).
  This matches **F2** and is functionally required: `clientRoleType` and `audienceLatencyLevel`
  (already correct in the rebuild) are only honored under the live‑broadcasting profile.

### 2.2 Already correct in the rebuild (now confirmed by evidence — no change)
- Host = **broadcaster**, listener = **audience**, default join as audience → confirmed by **F3**.
- Ultra‑low‑latency for broadcaster / low‑latency for audience → consistent with `getAudienceLatencyLevel`.
- `autoSubscribeAudio: true` → **F6**. Volume/VAD indication → **F10**.

### 2.3 Observed but intentionally NOT changed (documented, not guessed)
- **Video pipeline + MediaPlayer (F8, F9):** the original enables the engine video pipeline and an
  in‑channel FFmpeg MediaPlayer (960×540@15) with local camera off. This is the room **"موسيقى" /
  media** feature (play audio/video into the room), **not** camera video. The rebuild is voice‑only
  today; wiring an in‑room media player is a **feature gap**, not a correctness bug. ⚠REVIEW before
  building — need the room‑music UI/flow evidence.
- **audioScenario 0 / areaCode GLOBAL / maxOutputBitrate 30000 (F4,F5,F12):** these equal or are
  close to SDK defaults; left implicit unless we later want byte‑exact parity. Low value, no change.
- **che.audio.record=true (F7):** the rebuild records the mic implicitly when a broadcaster publishes
  (`publishMicrophoneTrack`); the explicit parameter is not needed.

## 3. Cross‑reference
- Real package `com.waig.nalo` (**F1**) corroborates the reverse‑engineering record (sign algorithm
  in the recovery notes). It is the ORIGINAL app id; the rebuild keeps its own id and **never** uses
  the original's Agora App ID/tokens.
- Voice code: `mobile/lib/core/voice/agora_voice_engine.dart`, interface `voice_engine.dart`.
