import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'audio/audio_player_engine.dart';
import 'audio/audio_recorder_engine.dart';
import 'audio/mic_permission.dart';
import 'config/app_config.dart';
import 'media/media_uploader.dart';
import 'media/r2_media_uploader.dart';
import 'network/api_client.dart';
import 'realtime/realtime_client.dart';
import 'session.dart';

final apiClientProvider = Provider<ApiClient>((ref) {
  final api = ApiClient();
  final s = ref.watch(sessionProvider);
  if (s != null) api.setTokens(s.accessToken, s.refreshToken);
  return api;
});

final realtimeProvider = Provider<RealtimeClient>((ref) {
  final s = ref.watch(sessionProvider);
  final rt = RealtimeClient(s?.accessToken ?? '');
  rt.connect();
  ref.onDispose(rt.dispose);
  return rt;
});

/// The server's event stream, separated from the socket that carries it. Features that
/// only listen (moments, bottles, gift effects) depend on this rather than on
/// [RealtimeClient], so they never reach for `joinRoom`/`dispose` — and so a test can
/// substitute a plain stream instead of standing up a network stack.
final realtimeEventsProvider = Provider<Stream<RoomEvent>>((ref) => ref.watch(realtimeProvider).events);

/// Object-storage upload for moment images and voice clips. With uploads enabled
/// ([AppConfig.uploadsEnabled], a real backend with R2 provisioned) this is the real
/// presigned-R2 uploader; otherwise it is the offline placeholder that keeps dev/test flows
/// exercisable without a bucket.
final mediaUploaderProvider = Provider<MediaUploader>((ref) {
  if (!AppConfig.uploadsEnabled) return const PlaceholderMediaUploader();
  final api = ref.watch(apiClientProvider);
  return R2MediaUploader(presign: api.post);
});

/// Factories, not singletons: each player/recorder belongs to one controller, which
/// owns its lifecycle and disposes it.
final audioPlayerFactoryProvider =
    Provider<AudioPlayerEngine Function()>((ref) => SimulatedAudioPlayer.new);

final audioRecorderFactoryProvider = Provider<AudioRecorderEngine Function({Duration maxDuration})>(
  (ref) => ({Duration maxDuration = kMaxBottleDuration}) =>
      SimulatedAudioRecorder(maxDuration: maxDuration, permissionRequest: requestMicPermission),
);
