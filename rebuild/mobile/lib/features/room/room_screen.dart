import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../gift/widgets/gift_effect_layer.dart';
import 'models/room_models.dart';
import 'room_providers.dart';
import 'widgets/seat_tile.dart';
import 'widgets/gift_panel.dart';

/// Live room: mic-seat grid + realtime updates + gift board + Agora voice, with the
/// interactive gift-effect layer (combo / lucky / rocket / bomb) painted over the top.
/// State comes from RoomController (REST actions + realtime events + voice lifecycle).
class RoomScreen extends ConsumerWidget {
  const RoomScreen({super.key, required this.roomId});
  final String roomId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(roomControllerProvider(roomId));
    final controller = ref.read(roomControllerProvider(roomId).notifier);

    if (state.connecting) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Room $roomId'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(
              state.voiceConnected ? Icons.wifi : Icons.wifi_off,
              color: state.voiceConnected ? Colors.green : Colors.orange,
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              if (state.error != null)
                Container(width: double.infinity, color: Colors.red.shade100, padding: const EdgeInsets.all(8), child: Text(state.error!)),
              Padding(
                padding: const EdgeInsets.all(16),
                child: GridView.count(
                  crossAxisCount: 4,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  mainAxisSpacing: 8,
                  children: [
                    for (final seat in state.seats)
                      SeatTile(seat: seat, onTap: () => _onSeatTap(context, controller, seat)),
                  ],
                ),
              ),
              const Divider(height: 1),
              Expanded(child: _GiftFeed(feed: state.giftFeed)),
            ],
          ),
          // Never intercepts taps — seats and the gift button stay live mid-animation.
          Positioned.fill(child: GiftEffectLayer(roomId: roomId)),
        ],
      ),
      bottomNavigationBar: _BottomBar(
        amBroadcaster: state.amBroadcaster,
        onMic: controller.toggleSelfMute,
        onGift: () => _openGiftPanel(context, controller, state),
        onLeave: () async {
          await controller.leaveRoom();
          if (context.mounted) Navigator.of(context).maybePop();
        },
      ),
    );
  }

  Future<void> _onSeatTap(BuildContext context, controller, Seat seat) async {
    if (seat.state == SeatState.locked) return;
    if (seat.isOccupied) return; // tapping an occupied seat could open a user card (later)
    await controller.takeSeat(seat.position);
  }

  void _openGiftPanel(BuildContext context, controller, state) {
    // Recipients: everyone currently on a seat (a real UI lets you pick).
    final recipients = [
      for (final s in state.seats)
        if (s.isOccupied && s.userId != null) s.userId!
    ];
    showModalBottomSheet(
      context: context,
      builder: (_) => GiftPanel(
        onSend: (gift, qty) => controller.sendGift(gift.id, recipients, qty: qty),
      ),
    );
  }
}

class _GiftFeed extends StatelessWidget {
  const _GiftFeed({required this.feed});
  final List<GiftAnimation> feed;
  @override
  Widget build(BuildContext context) {
    if (feed.isEmpty) return const Center(child: Text('No gifts yet'));
    return ListView(
      reverse: true,
      padding: const EdgeInsets.all(12),
      children: [
        for (final g in feed.reversed)
          ListTile(
            dense: true,
            leading: const Icon(Icons.card_giftcard),
            title: Text('${g.senderId} sent gift ${g.giftId}'),
          ),
      ],
    );
  }
}

class _BottomBar extends StatelessWidget {
  const _BottomBar({
    required this.amBroadcaster,
    required this.onMic,
    required this.onGift,
    required this.onLeave,
  });
  final bool amBroadcaster;
  final VoidCallback onMic;
  final VoidCallback onGift;
  final VoidCallback onLeave;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: amBroadcaster ? onMic : null,
            icon: Icon(amBroadcaster ? Icons.mic : Icons.mic_off),
            tooltip: amBroadcaster ? 'Toggle mic' : 'Take a seat to speak',
          ),
          IconButton(onPressed: onGift, icon: const Icon(Icons.card_giftcard)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.chat_bubble_outline)),
          IconButton(onPressed: onLeave, icon: const Icon(Icons.call_end), color: Colors.red),
        ],
      ),
    );
  }
}
