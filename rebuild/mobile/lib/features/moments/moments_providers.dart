import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/audio/voice_composer_controller.dart';
import '../../core/audio/audio_recorder_engine.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import 'moment_comments_controller.dart';
import 'moments_controller.dart';
import 'moments_repository.dart';

final momentsRepoProvider = Provider((ref) => MomentsRepository(ref.watch(apiClientProvider)));

/// One feed per scope: `null` is the global feed, a uid is that user's posts.
final momentsFeedControllerProvider =
    StateNotifierProvider.autoDispose.family<MomentsFeedController, MomentsFeedState, String?>((ref, scopeUid) {
  final session = ref.watch(sessionProvider);
  return MomentsFeedController(
    repo: ref.watch(momentsRepoProvider),
    events: ref.watch(realtimeEventsProvider),
    myUid: session?.uid ?? '',
    scopeUid: scopeUid,
  );
});

/// Which feed a comment sheet reports back to, so the card's counter stays in step.
typedef CommentsScope = ({String momentId, String? feedScopeUid});

final momentCommentsControllerProvider =
    StateNotifierProvider.autoDispose.family<MomentCommentsController, CommentsState, CommentsScope>((ref, scope) {
  return MomentCommentsController(
    repo: ref.watch(momentsRepoProvider),
    events: ref.watch(realtimeEventsProvider),
    momentId: scope.momentId,
    onCommentAdded: () => ref
        .read(momentsFeedControllerProvider(scope.feedScopeUid).notifier)
        .bumpCommentCount(scope.momentId),
  );
});

/// Recorder for voice moments — 300s ceiling, matching the server's `voice_seconds` bound.
final momentVoiceComposerProvider =
    StateNotifierProvider.autoDispose<VoiceComposerController, VoiceComposeState>((ref) {
  return VoiceComposerController(
    recorder: ref.watch(audioRecorderFactoryProvider)(maxDuration: kMaxVoiceMomentDuration),
    uploader: ref.watch(mediaUploaderProvider),
  );
});
