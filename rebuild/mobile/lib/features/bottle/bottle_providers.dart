import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/audio/audio_recorder_engine.dart';
import '../../core/audio/voice_composer_controller.dart';
import '../../core/providers.dart';
import 'bottle_controller.dart';
import 'bottle_repository.dart';
import 'models/bottle_models.dart';

final bottleRepoProvider = Provider((ref) => BottleRepository(ref.watch(apiClientProvider)));

final bottleDiscoverControllerProvider =
    StateNotifierProvider.autoDispose<BottleDiscoverController, BottleDiscoverState>((ref) {
  return BottleDiscoverController(
    repo: ref.watch(bottleRepoProvider),
    player: ref.watch(audioPlayerFactoryProvider)(),
  );
});

final myBottlesControllerProvider =
    StateNotifierProvider.autoDispose<MyBottlesController, AsyncValue<List<VoiceBottle>>>((ref) {
  return MyBottlesController(
    repo: ref.watch(bottleRepoProvider),
    events: ref.watch(realtimeEventsProvider),
  );
});

/// Recorder for bottles — 120s ceiling, matching the server's `voice_seconds` bound.
final bottleComposerProvider =
    StateNotifierProvider.autoDispose<VoiceComposerController, VoiceComposeState>((ref) {
  return VoiceComposerController(
    recorder: ref.watch(audioRecorderFactoryProvider)(maxDuration: kMaxBottleDuration),
    uploader: ref.watch(mediaUploaderProvider),
  );
});
