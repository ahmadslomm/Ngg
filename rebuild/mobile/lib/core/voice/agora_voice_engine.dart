import 'dart:async';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'voice_engine.dart';

/// Agora implementation of [VoiceEngine]. Mirrors the recovered ChannelMediaOptions
/// (broadcaster=publish mic+low-latency, audience=subscribe-only) and handles token
/// renewal + reconnect callbacks. Uses YOUR Agora app id (never the original's).
class AgoraVoiceEngine implements VoiceEngine {
  late final RtcEngine _engine;
  final _controller = StreamController<VoiceEvent>.broadcast();
  bool _broadcaster = false;

  @override
  Stream<VoiceEvent> get events => _controller.stream;

  @override
  Future<void> init(String appId) async {
    _engine = createAgoraRtcEngine();
    await _engine.initialize(RtcEngineContext(appId: appId));
    _engine.registerEventHandler(RtcEngineEventHandler(
      onJoinChannelSuccess: (conn, elapsed) => _controller.add(JoinedChannel(conn.localUid ?? 0)),
      onUserJoined: (conn, uid, elapsed) => _controller.add(RemoteUserJoined(uid)),
      onUserOffline: (conn, uid, reason) => _controller.add(RemoteUserLeft(uid)),
      onTokenPrivilegeWillExpire: (conn, token) => _controller.add(const TokenWillExpire()),
      onConnectionStateChanged: (conn, state, reason) {
        if (state == ConnectionStateType.connectionStateReconnecting ||
            state == ConnectionStateType.connectionStateFailed) {
          _controller.add(const ConnectionLost());
        } else if (state == ConnectionStateType.connectionStateConnected) {
          _controller.add(const ConnectionRestored());
        }
      },
      onAudioVolumeIndication: (conn, speakers, total, ts) {
        final vols = <int, int>{for (final s in speakers) (s.uid ?? 0): (s.volume ?? 0)};
        _controller.add(SpeakingUpdate(vols));
      },
    ));
    await _engine.enableAudio();
    await _engine.enableAudioVolumeIndication(interval: 400, smooth: 3, reportVad: true);
  }

  @override
  Future<void> joinChannel({
    required String token,
    required String channel,
    required int uid,
    required bool asBroadcaster,
  }) async {
    _broadcaster = asBroadcaster;
    await _engine.joinChannel(
      token: token,
      channelId: channel,
      uid: uid,
      options: _options(asBroadcaster),
    );
  }

  ChannelMediaOptions _options(bool broadcaster) => ChannelMediaOptions(
        clientRoleType:
            broadcaster ? ClientRoleType.clientRoleBroadcaster : ClientRoleType.clientRoleAudience,
        publishMicrophoneTrack: broadcaster,
        autoSubscribeAudio: true,
        audienceLatencyLevel: broadcaster
            ? AudienceLatencyLevelType.audienceLatencyLevelUltraLowLatency
            : AudienceLatencyLevelType.audienceLatencyLevelLowLatency,
      );

  @override
  Future<void> setBroadcaster(bool broadcaster) async {
    _broadcaster = broadcaster;
    await _engine.updateChannelMediaOptions(_options(broadcaster));
  }

  @override
  Future<void> renewToken(String token) => _engine.renewToken(token);

  @override
  Future<void> muteLocalAudio(bool muted) => _engine.muteLocalAudioStream(muted);

  @override
  Future<void> leaveChannel() => _engine.leaveChannel();

  @override
  void dispose() {
    _controller.close();
    _engine.release();
  }
}
