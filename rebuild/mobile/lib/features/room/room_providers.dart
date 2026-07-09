import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../../core/voice/agora_voice_engine.dart';
import 'models/room_models.dart';
import 'room_controller.dart';
import 'room_repository.dart';

/// One controller per open room; auto-disposed (leaves channel) when the screen closes.
final roomControllerProvider =
    StateNotifierProvider.autoDispose.family<RoomController, RoomUiState, String>((ref, roomId) {
  final s = ref.watch(sessionProvider);
  final controller = RoomController(
    repo: RoomRepository(ref.watch(apiClientProvider)),
    realtime: ref.watch(realtimeProvider),
    voice: AgoraVoiceEngine(),
    roomId: roomId,
    myUid: s?.uid ?? '',
    agoraAppId: s?.agoraAppId ?? '',
  );
  controller.enter();
  return controller;
});

final giftCatalogProvider = FutureProvider<List<Gift>>((ref) async {
  return RoomRepository(ref.watch(apiClientProvider)).gifts();
});
