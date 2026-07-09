/// Voice engine abstraction — decouples the room feature from the Agora SDK so the
/// controller can be unit-tested with a fake, and the vendor can be swapped.
abstract class VoiceEngine {
  Future<void> init(String appId);

  /// Join [channel] as [uid]; publish mic only when [asBroadcaster].
  Future<void> joinChannel({
    required String token,
    required String channel,
    required int uid,
    required bool asBroadcaster,
  });

  /// Broadcaster publishes mic + is low-latency host; audience is subscribe-only.
  Future<void> setBroadcaster(bool broadcaster);

  Future<void> renewToken(String token);
  Future<void> muteLocalAudio(bool muted);
  Future<void> leaveChannel();

  Stream<VoiceEvent> get events;
  void dispose();
}

sealed class VoiceEvent {
  const VoiceEvent();
}

class JoinedChannel extends VoiceEvent {
  const JoinedChannel(this.uid);
  final int uid;
}

class RemoteUserJoined extends VoiceEvent {
  const RemoteUserJoined(this.uid);
  final int uid;
}

class RemoteUserLeft extends VoiceEvent {
  const RemoteUserLeft(this.uid);
  final int uid;
}

/// Emitted shortly before the RTC token expires — the controller fetches a fresh
/// token from the backend and calls [VoiceEngine.renewToken].
class TokenWillExpire extends VoiceEvent {
  const TokenWillExpire();
}

class ConnectionLost extends VoiceEvent {
  const ConnectionLost();
}

class ConnectionRestored extends VoiceEvent {
  const ConnectionRestored();
}

/// Active-speaker volumes: uid -> volume(0..255).
class SpeakingUpdate extends VoiceEvent {
  const SpeakingUpdate(this.volumes);
  final Map<int, int> volumes;
}
