import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/session.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import '../gift/widgets/gift_effect_layer.dart';
import '../gift/widgets/restored_effects.dart';
import 'models/room_decorations.dart';
import 'models/room_display.dart';
import 'models/room_model_config.dart';
import 'models/room_models.dart';
import 'models/room_theme_config.dart';
import 'room_decoration_mapper.dart';
import 'room_providers.dart';
import 'seat_layout.dart';
import 'widgets/room_backdrop.dart';
import 'widgets/room_background.dart';
import 'widgets/room_controls.dart';
import 'widgets/room_entry_effect.dart';
import 'widgets/room_header.dart';
import 'widgets/party_type_bar.dart';
import 'widgets/pk_result_overlay.dart';
import 'widgets/seat_tile.dart';
import 'widgets/gift_panel.dart';
import 'widgets/room_user_card.dart';

/// Live room, reconstructed to the original ZaffaLive chrome (see
/// ORIGINAL_ROOM_FORENSIC_EVIDENCE.md): throne backdrop, host cover + online
/// count header, a **distinct host seat** over a **dynamic** audience-seat grid
/// (count comes from the state — never hardcoded), the interactive gift-effect
/// layer, a one-shot entry effect, and the custom bottom toolbar.
///
/// Visual layer only: state comes from RoomController and every action is
/// delegated to it unchanged (takeSeat / toggleSelfMute / sendGift / leaveRoom).
class RoomScreen extends ConsumerWidget {
  const RoomScreen({super.key, required this.roomId, this.displayOverride});

  final String roomId;

  /// Test/preview seam for the recovered decorations. The live router path leaves
  /// this null and reads [roomDisplayProvider] (default [RoomDisplay.none]), so
  /// runtime is unchanged until a server-DTO pass fills that provider. The
  /// controller/state themselves are never touched.
  final RoomDisplay? displayOverride;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(roomControllerProvider(roomId));
    final controller = ref.read(roomControllerProvider(roomId).notifier);
    final myUid = ref.watch(sessionProvider)?.uid ?? '';

    // Decoration channel — separate from the controller/state (see roomDisplayProvider).
    final RoomDisplay display = displayOverride ?? ref.watch(roomDisplayProvider(roomId));
    final skin = display.skin;
    final pk = display.pk;
    final seatDecorations = mapSeatDecorations(display);

    // Theme / runtime-asset config: real per-room background (cover_url) + recovered
    // bundled entry/speaking effects. Overrides use the neutral default (skin bg).
    final theme = displayOverride != null ? RoomThemeConfig.none : ref.watch(roomThemeConfigProvider(roomId));

    if (state.connecting) {
      return const Scaffold(
        body: RoomBackground(child: Center(child: CircularProgressIndicator(color: AppColors.primary))),
      );
    }

    final seats = state.seats;
    // Server-driven seat layout (recovered getRoomModelConfig): the seat count comes
    // from the config and the board is laid out dynamically — distinct host seat + an
    // audience grid whose span derives from the count. No hardcoded positions/columns.
    final config = displayOverride != null
        ? RoomModelConfig.fallback(seats.length)
        : ref.watch(roomModelConfigProvider(roomId));
    final hostPos = display.hostPosition ?? 0;
    final layout = resolveSeatLayout(seats: seats, config: config, hostPosition: hostPos);
    final host = layout.host;
    final audience = layout.audience;
    final mySeat = _mySeat(seats, myUid);
    final micMuted = mySeat != null && (mySeat.micMuted || mySeat.micMutedByAdmin);

    return Scaffold(
      body: RoomBackdrop(
        skin: skin,
        backgroundUrl: theme.backgroundUrl,
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
                  // Party-mode theme cards (recovered art) — only in the party skin.
                  if (skin == RoomSkin.party) ...[
                    const SizedBox(height: AppSpacing.sm),
                    PartyTypeBar(selected: display.partyTheme),
                  ],
                  // PK overlay (recovered rings/panel) — inert when pk == none.
                  PkResultOverlay(pk: pk),
                  const SizedBox(height: AppSpacing.sm),
                  // Host seat (distinct), centered.
                  if (host != null)
                    SeatTile(
                      seat: host,
                      isHost: true,
                      label: host.isOccupied ? 'Host' : 'Host seat',
                      onTap: () => _onSeatTap(context, controller, host),
                      decoration: seatDecorations[host.position] ?? SeatDecoration.none,
                    ),
                  const SizedBox(height: AppSpacing.m),
                  // Audience seats — dynamic count + config-driven span (mirrors the
                  // original KroomSeatsAdapter; span from seatGridColumns, never hardcoded).
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
                    child: GridView.count(
                      crossAxisCount: layout.columns,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      mainAxisSpacing: AppSpacing.m,
                      crossAxisSpacing: AppSpacing.sm,
                      childAspectRatio: 0.78,
                      children: [
                        for (final seat in audience)
                          SeatTile(
                            seat: seat,
                            isHost: false,
                            onTap: () => _onSeatTap(context, controller, seat),
                            decoration: seatDecorations[seat.position] ?? SeatDecoration.none,
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(height: AppSpacing.sm),
                  Expanded(child: _RoomMessages(messages: state.chatMessages)),
                ],
              ),
              // Decorative layers — never intercept taps (seats stay live).
              Positioned.fill(
                child: GiftEffectLayer(roomId: roomId, registry: restoredGiftEffectRegistry),
              ),
              Positioned.fill(child: RoomEntryEffect(asset: theme.entryEffectAsset)),
            ],
          ),
        ),
      ),
      bottomNavigationBar: RoomControls(
        amBroadcaster: state.amBroadcaster,
        micMuted: micMuted,
        onChat: () => _openChatComposer(context, controller),
        onEmoji: () {},
        onMic: controller.toggleSelfMute,
        onGift: () => _openGiftPanel(context, controller, state),
        onMore: () => _openMembers(context, controller, state.seats),
      ),
    );
  }

  static Seat? _mySeat(List<Seat> seats, String uid) {
    if (uid.isEmpty) return null;
    for (final s in seats) {
      if (s.userId == uid) return s;
    }
    return null;
  }

  Future<void> _onSeatTap(BuildContext context, dynamic controller, Seat seat) async {
    if (seat.state == SeatState.locked) return;
    if (seat.isOccupied) {
      // Occupied → the real occupant card (profile · follow · gift · owner host tools).
      await RoomUserCard.show(
        context,
        roomId: roomId,
        position: seat.position,
        onSendGift: (uid) => _openGiftPanelFor(context, controller, uid),
        onViewProfile: (uid) => context.push('/profile/$uid'),
      );
      return;
    }
    await controller.takeSeat(seat.position);
  }

  /// Members list (host-menu entry): every occupant → their user card.
  void _openMembers(BuildContext context, dynamic controller, List<Seat> seats) {
    final occupants = [for (final s in seats) if (s.isOccupied) s];
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.bgDeep,
      builder: (_) => SafeArea(
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.sm, AppSpacing.m, AppSpacing.sm),
              child: Text('Room members (${occupants.length})',
                  style: AppTypography.caption.copyWith(color: AppColors.onDark50)),
            ),
            for (final s in occupants)
              ListTile(
                dense: true,
                leading: const Icon(Icons.person, color: AppColors.onDark50),
                title: Text(s.userId ?? '', style: AppTypography.caption),
                subtitle: Text('Seat ${s.position + 1}', style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
                trailing: const Icon(Icons.chevron_right, color: AppColors.onDarkFaint),
                onTap: () {
                  Navigator.of(context).maybePop();
                  RoomUserCard.show(
                    context,
                    roomId: roomId,
                    position: s.position,
                    onSendGift: (uid) => _openGiftPanelFor(context, controller, uid),
                    onViewProfile: (uid) => context.push('/profile/$uid'),
                  );
                },
              ),
          ],
        ),
      ),
    );
  }

  /// Public chat composer (the chat toolbar button). Sends via the controller; the
  /// message returns through the realtime `chat.message` echo and appends to the feed.
  void _openChatComposer(BuildContext context, dynamic controller) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.bgDeep,
      builder: (_) => _ChatComposer(onSend: (t) => controller.sendChat(t)),
    );
  }

  /// Gift panel pre-targeted at a single recipient (from the user card).
  void _openGiftPanelFor(BuildContext context, dynamic controller, String uid) {
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.bgDeep,
      builder: (_) => GiftPanel(
        onSend: (gift, qty) => controller.sendGift(gift.id, [uid], qty: qty),
      ),
    );
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
/// Public room chat feed. Virtualized via [ListView.builder] with `reverse: true`
/// (only visible rows build), so a long history scrolls cheaply. Messages are stored
/// oldest→newest; the reversed index puts the newest at the bottom.
class _RoomMessages extends StatelessWidget {
  const _RoomMessages({required this.messages});
  final List<ChatMessage> messages;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm),
      child: messages.isEmpty
          ? const Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(bottom: AppSpacing.sm),
                child: Text('Say hi 👋', style: AppTypography.caption),
              ),
            )
          : ListView.builder(
              reverse: true,
              padding: const EdgeInsets.only(bottom: AppSpacing.sm),
              itemCount: messages.length,
              itemBuilder: (_, i) {
                final m = messages[messages.length - 1 - i]; // newest at the bottom
                return Container(
                  margin: const EdgeInsets.only(bottom: AppSpacing.xs),
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 5),
                  decoration: BoxDecoration(
                    color: AppColors.black.withValues(alpha: 0.28),
                    borderRadius: AppRadius.rMd,
                  ),
                  child: Text.rich(
                    TextSpan(children: [
                      TextSpan(text: '${m.senderId}: ', style: AppTypography.caption.copyWith(color: AppColors.gold)),
                      TextSpan(text: m.text, style: AppTypography.caption),
                    ]),
                  ),
                );
              },
            ),
    );
  }
}

/// Chat composer sheet: a single autofocus text field that sits above the keyboard.
/// Sends non-empty text and clears; Enter submits without dismissing (send-and-stay).
class _ChatComposer extends StatefulWidget {
  const _ChatComposer({required this.onSend});
  final void Function(String text) onSend;

  @override
  State<_ChatComposer> createState() => _ChatComposerState();
}

class _ChatComposerState extends State<_ChatComposer> {
  final _c = TextEditingController();

  void _send() {
    final t = _c.text.trim();
    if (t.isEmpty) return;
    widget.onSend(t);
    _c.clear();
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: AppSpacing.m,
        right: AppSpacing.m,
        top: AppSpacing.sm,
        bottom: MediaQuery.of(context).viewInsets.bottom + AppSpacing.sm,
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _c,
              autofocus: true,
              textInputAction: TextInputAction.send,
              maxLength: 500,
              minLines: 1,
              maxLines: 4,
              style: AppTypography.body,
              decoration: const InputDecoration(
                hintText: 'Message…',
                counterText: '',
                border: OutlineInputBorder(),
                isDense: true,
              ),
              onSubmitted: (_) => _send(),
            ),
          ),
          const SizedBox(width: AppSpacing.sm),
          IconButton(
            icon: const Icon(Icons.send, color: AppColors.primary),
            onPressed: _send,
          ),
        ],
      ),
    );
  }
}
