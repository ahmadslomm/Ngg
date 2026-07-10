import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/session.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import '../gift/widgets/gift_effect_layer.dart';
import '../gift/widgets/restored_effects.dart';
import 'models/room_models.dart';
import 'room_providers.dart';
import 'widgets/room_background.dart';
import 'widgets/room_controls.dart';
import 'widgets/room_entry_effect.dart';
import 'widgets/room_header.dart';
import 'widgets/seat_tile.dart';
import 'widgets/gift_panel.dart';

/// Live room, reconstructed to the original ZaffaLive chrome (see
/// ORIGINAL_ROOM_FORENSIC_EVIDENCE.md): throne backdrop, host cover + online
/// count header, a **distinct host seat** over a **dynamic** audience-seat grid
/// (count comes from the state — never hardcoded), the interactive gift-effect
/// layer, a one-shot entry effect, and the custom bottom toolbar.
///
/// Visual layer only: state comes from RoomController and every action is
/// delegated to it unchanged (takeSeat / toggleSelfMute / sendGift / leaveRoom).
class RoomScreen extends ConsumerWidget {
  const RoomScreen({super.key, required this.roomId});
  final String roomId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(roomControllerProvider(roomId));
    final controller = ref.read(roomControllerProvider(roomId).notifier);
    final myUid = ref.watch(sessionProvider)?.uid ?? '';

    if (state.connecting) {
      return const Scaffold(
        body: RoomBackground(child: Center(child: CircularProgressIndicator(color: AppColors.primary))),
      );
    }

    final seats = state.seats;
    final host = _seatAt(seats, 0);
    final audience = [for (final s in seats) if (s.position != 0) s];
    final mySeat = _mySeat(seats, myUid);
    final micMuted = mySeat != null && (mySeat.micMuted || mySeat.micMutedByAdmin);

    return Scaffold(
      body: RoomBackground(
        child: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              Column(
                children: [
                  RoomHeader(
                    roomId: roomId,
                    seats: seats,
                    voiceConnected: state.voiceConnected,
                    onClose: () async {
                      await controller.leaveRoom();
                      if (context.mounted) Navigator.of(context).maybePop();
                    },
                  ),
                  if (state.error != null)
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.xs),
                      padding: const EdgeInsets.all(AppSpacing.sm),
                      decoration: BoxDecoration(color: AppColors.warnRed.withValues(alpha: 0.2), borderRadius: AppRadius.rSm),
                      child: Text(state.error!, style: AppTypography.caption.copyWith(color: AppColors.warnRed)),
                    ),
                  const SizedBox(height: AppSpacing.sm),
                  // Host seat (distinct), centered.
                  if (host != null)
                    SeatTile(
                      seat: host,
                      isHost: true,
                      label: host.isOccupied ? 'Host' : 'Host seat',
                      onTap: () => _onSeatTap(controller, host),
                    ),
                  const SizedBox(height: AppSpacing.m),
                  // Audience seats — dynamic count from state (mirrors SeatsAdapter).
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
                    child: GridView.count(
                      crossAxisCount: 4,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      mainAxisSpacing: AppSpacing.m,
                      crossAxisSpacing: AppSpacing.sm,
                      childAspectRatio: 0.78,
                      children: [
                        for (final seat in audience)
                          SeatTile(seat: seat, isHost: false, onTap: () => _onSeatTap(controller, seat)),
                      ],
                    ),
                  ),
                  const SizedBox(height: AppSpacing.sm),
                  Expanded(child: _RoomMessages(feed: state.giftFeed)),
                ],
              ),
              // Decorative layers — never intercept taps (seats stay live).
              Positioned.fill(
                child: GiftEffectLayer(roomId: roomId, registry: restoredGiftEffectRegistry),
              ),
              const Positioned.fill(child: RoomEntryEffect()),
            ],
          ),
        ),
      ),
      bottomNavigationBar: RoomControls(
        amBroadcaster: state.amBroadcaster,
        micMuted: micMuted,
        onChat: () {},
        onEmoji: () {},
        onMic: controller.toggleSelfMute,
        onGift: () => _openGiftPanel(context, controller, state),
        onMore: () {},
      ),
    );
  }

  static Seat? _seatAt(List<Seat> seats, int pos) {
    for (final s in seats) {
      if (s.position == pos) return s;
    }
    return null;
  }

  static Seat? _mySeat(List<Seat> seats, String uid) {
    if (uid.isEmpty) return null;
    for (final s in seats) {
      if (s.userId == uid) return s;
    }
    return null;
  }

  Future<void> _onSeatTap(dynamic controller, Seat seat) async {
    if (seat.state == SeatState.locked) return;
    if (seat.isOccupied) return; // occupied → user card (future); no action for now
    await controller.takeSeat(seat.position);
  }

  void _openGiftPanel(BuildContext context, dynamic controller, dynamic state) {
    final recipients = [
      for (final s in state.seats as List<Seat>)
        if (s.isOccupied && s.userId != null) s.userId!
    ];
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.bgDeep,
      builder: (_) => GiftPanel(
        onSend: (gift, qty) => controller.sendGift(gift.id, recipients, qty: qty),
      ),
    );
  }
}

/// Public message / gift stream over the room backdrop.
class _RoomMessages extends StatelessWidget {
  const _RoomMessages({required this.feed});
  final List<GiftAnimation> feed;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm),
      child: feed.isEmpty
          ? const Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(bottom: AppSpacing.sm),
                child: Text('Welcome to the room 👋', style: AppTypography.caption),
              ),
            )
          : ListView(
              reverse: true,
              padding: const EdgeInsets.only(bottom: AppSpacing.sm),
              children: [
                for (final g in feed.reversed)
                  Container(
                    margin: const EdgeInsets.only(bottom: AppSpacing.xs),
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 5),
                    decoration: BoxDecoration(
                      color: AppColors.black.withValues(alpha: 0.28),
                      borderRadius: AppRadius.rMd,
                    ),
                    child: Text.rich(
                      TextSpan(children: [
                        TextSpan(text: '${g.senderId} ', style: AppTypography.caption.copyWith(color: AppColors.gold)),
                        TextSpan(text: 'sent gift ${g.giftId}', style: AppTypography.caption),
                      ]),
                    ),
                  ),
              ],
            ),
    );
  }
}
