import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../../core/voice/agora_voice_engine.dart';
import 'models/room_display.dart';
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

/// The room's display-decoration channel (skin / PK / party theme / per-seat
/// VIP·CP·wealth·medal), separate from [roomControllerProvider] so the live
/// controller and its state stay untouched by the visual-reconstruction layer.
///
/// Default: [RoomDisplay.none] — throne backdrop, no PK, no seat decorations, so
/// the live room renders exactly as before. This provider is the single seam a
/// future server-DTO pass (or a preview/override) fills to light the recovered
/// decorations end-to-end. [RoomScreen] reads it and runs it through
/// `mapSeatDecorations`.
final roomDisplayProvider =
    Provider.autoDispose.family<RoomDisplay, String>((ref, roomId) => RoomDisplay.none);
