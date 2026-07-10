import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/providers.dart';
import 'gift_effect_controller.dart';

/// One effect controller per open room, disposed with the room screen.
final giftEffectControllerProvider =
    StateNotifierProvider.autoDispose.family<GiftEffectController, GiftEffectsState, String>((ref, roomId) {
  return GiftEffectController(events: ref.watch(realtimeEventsProvider), roomId: roomId);
});
