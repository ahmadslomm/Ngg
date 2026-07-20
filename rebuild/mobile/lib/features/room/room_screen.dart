import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/media/image_upload_service.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import '../gift/widgets/gift_effect_layer.dart';
import '../gift/widgets/restored_effects.dart';
import 'entry/entry_effect_overlay.dart';
import 'models/room_decorations.dart';
import 'pk/pk_live_panel.dart';
import 'models/room_display.dart';
import 'models/room_model_config.dart';
import 'models/room_models.dart';
import 'models/room_theme_config.dart';
import 'room_decoration_mapper.dart';
import 'room_controller.dart';
import 'room_providers.dart';
import 'room_repository.dart';
import 'seat_layout.dart';
import 'widgets/room_backdrop.dart';
import 'widgets/room_background.dart';
import 'widgets/emoji_overlay.dart';
import 'widgets/emoji_picker.dart';
import 'widgets/host_panel.dart';
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

  /// Owner-only: pick a gallery image, upload to R2 (kind=room), persist via POST /rooms/:id/cover,
  /// then refresh room meta so the background updates immediately. Cancel is silent; failures toast.
  Future<void> _changeCover(BuildContext context, WidgetRef ref) async {
    final messenger = ScaffoldMessenger.of(context);
    final result = await ref.read(imageUploadServiceProvider).pickAndUpload(kind: 'room');
    switch (result) {
      case ImageUploadCancelled():
        return;
      case ImageUploadFailure(:final message):
        messenger.showSnackBar(SnackBar(content: Text(message)));
      case ImageUploadSuccess(:final url):
        try {
          await RoomRepository(ref.read(apiClientProvider)).setCover(roomId, url);
          ref.invalidate(roomMetaProvider(roomId)); // background refreshes without a restart
          messenger.showSnackBar(const SnackBar(content: Text('Room cover updated')));
        } catch (_) {
          messenger.showSnackBar(const SnackBar(content: Text('Could not update room cover')));
        }
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(roomControllerProvider(roomId));
    final controller = ref.read(roomControllerProvider(roomId).notifier);
    final myUid = ref.watch(sessionProvider)?.uid ?? '';
    // Owner detection (live path only) — enables the header's change-cover control.
    final roomMeta = displayOverride == null ? ref.watch(roomMetaProvider(roomId)).valueOrNull : null;
    final isOwner = myUid.isNotEmpty && roomMeta?.ownerId == myUid;

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
                    onChangeCover: isOwner ? () => _changeCover(context, ref) : null,
                  ),
                  if (state.error != null)
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.xs),
                      padding: const EdgeInsets.all(AppSpacing.sm),
                      decoration: BoxDecoration(
                          color: AppColors.warnRed.withValues(alpha: 0.2), borderRadius: AppRadius.rSm),
                      child:
                          Text(state.error!, style: AppTypography.caption.copyWith(color: AppColors.warnRed)),
                    ),
                  // Party-mode theme cards (recovered art) — only in the party skin.
                  if (skin == RoomSkin.party) ...[
                    const SizedBox(height: AppSpacing.sm),
                    PartyTypeBar(selected: display.partyTheme),
                  ],
                  // Live room-vs-room PK, driven by the real pk.* events. Renders nothing when the
                  // room is not in a battle, so it costs one provider read otherwise.
                  PkLivePanel(roomId: roomId),
                  // Legacy decorative overlay — inert when pk == none. Kept for the recovered
                  // ring art on the display channel; the live panel above is the real data path.
                  PkResultOverlay(pk: pk),
                  const SizedBox(height: AppSpacing.sm),
                  // Host seat (distinct), centered.
                  // One playback for the whole board: it subscribes to the emoji stream once and
                  // loads the face config once, then hands every tile its own asset. Wrapping each
                  // tile separately would multiply both by the seat count.
                  RoomEmojiPlayback(
                    plays: controller.emojiPlays,
                    builder: (_, activeEmoji) => Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (host != null)
                          SeatTile(
                            seat: host,
                            isHost: true,
                            label: host.isOccupied ? 'Host' : 'Host seat',
                            onTap: () => _onSeatTap(context, controller, host),
                            decoration: seatDecorations[host.position] ?? SeatDecoration.none,
                            emojiAsset: activeEmoji[host.position],
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
                                  emojiAsset: activeEmoji[seat.position],
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: AppSpacing.sm),
                  Expanded(
                      child:
                          _RoomMessages(messages: state.chatMessages, onLoadOlder: controller.loadOlderChat)),
                ],
              ),
              // Decorative layers — never intercept taps (seats stay live).
              Positioned.fill(
                child: GiftEffectLayer(roomId: roomId, registry: restoredGiftEffectRegistry),
              ),
              Positioned.fill(child: RoomEntryEffect(asset: theme.entryEffectAsset)),
              // Real per-user entry effects (SVGA/PAG) played above the room, queued + de-duped.
              Positioned.fill(child: EntryEffectOverlay(effects: controller.entryEffects)),
            ],
          ),
        ),
      ),
      bottomNavigationBar: RoomControls(
        amBroadcaster: state.amBroadcaster,
        micMuted: micMuted,
        onChat: () => _openChatComposer(context, controller),
        onEmoji: () => _openEmojiPicker(context, controller),
        onMic: state.amBroadcaster ? controller.toggleSelfMute : () => _requestMic(context, ref, roomId),
        onGift: () => _openGiftPanel(context, controller, state),
        onMore: () => _openMore(context, ref, controller, state, roomId),
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
        onViewProfile: (uid) => context.push('/profile/\$uid'),
        onMessage: (uid) => context.push('/dm/$uid'),
      );
      return;
    }
    await controller.takeSeat(seat.position);
  }

  /// Members list (host-menu entry): every occupant → their user card.
  void _openEmojiPicker(BuildContext context, dynamic controller) =>
      EmojiPicker.show(context, roomId: roomId);

  /// A listener asking for a seat (`POST /rooms/:id/seats/apply`). The request lands in the host
  /// panel's queue; the grant comes back over `mic.applied`.
  Future<void> _requestMic(BuildContext context, WidgetRef ref, String roomId) async {
    try {
      await ref.read(roomRepositoryProvider).applyForMic(roomId);
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Mic requested — waiting for the host')),
        );
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Could not request a mic: $e')));
      }
    }
  }

  /// The caller's role. `rolesByUser` only carries what `role.changed` has announced, so ownership
  /// comes from the room meta — otherwise an owner who never had their role changed reads as a
  /// listener and loses every management control.
  int _myRole(WidgetRef ref, RoomUiState state, String myUid) {
    final meta = ref.read(roomMetaProvider(roomId)).valueOrNull;
    if (meta?.ownerId != null && meta!.ownerId == myUid) return 2;
    return state.rolesByUser[myUid] ?? 0;
  }

  void _openMore(
    BuildContext context,
    WidgetRef ref,
    dynamic controller,
    RoomUiState state,
    String roomId,
  ) {
    final myUid = ref.read(sessionProvider)?.uid ?? '';
    final role = _myRole(ref, state, myUid);

    showModalBottomSheet<void>(
      context: context,
      backgroundColor: AppColors.bgDeep,
      builder: (sheet) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.people_outline, color: AppColors.onDark),
              title: const Text('Members'),
              onTap: () {
                Navigator.pop(sheet);
                _openMembers(context, controller, state.seats);
              },
            ),
            if (role >= 1)
              ListTile(
                leading: const Icon(Icons.shield_outlined, color: AppColors.primary),
                title: const Text('Room management'),
                subtitle: Text(
                  role >= 2 ? 'Owner — seats, roles, bans' : 'Admin — seats and moderation',
                  style: AppTypography.micro.copyWith(color: AppColors.onDark50),
                ),
                onTap: () {
                  Navigator.pop(sheet);
                  HostPanel.show(context, roomId: roomId, myRole: role, seats: state.seats);
                },
              ),
          ],
        ),
      ),
    );
  }

  void _openMembers(BuildContext context, dynamic controller, List<Seat> seats) {
    final occupants = [
      for (final s in seats)
        if (s.isOccupied) s
    ];
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
                subtitle: Text('Seat ${s.position + 1}',
                    style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
                trailing: const Icon(Icons.chevron_right, color: AppColors.onDarkFaint),
                onTap: () {
                  Navigator.of(context).maybePop();
                  RoomUserCard.show(
                    context,
                    roomId: roomId,
                    position: s.position,
                    onSendGift: (uid) => _openGiftPanelFor(context, controller, uid),
                    onViewProfile: (uid) => context.push('/profile/\$uid'),
                    onMessage: (uid) => context.push('/dm/$uid'),
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
        onSend: (gift, qty, {required useBag}) =>
            controller.sendGift(gift.id, [uid], qty: qty, useBag: useBag),
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
        onSend: (gift, qty, {required useBag}) =>
            controller.sendGift(gift.id, recipients, qty: qty, useBag: useBag),
      ),
    );
  }
}

/// Public message / gift stream over the room backdrop.
/// Public room chat feed. Virtualized via [ListView.builder] with `reverse: true`
/// (only visible rows build), so a long history scrolls cheaply. Messages are stored
/// oldest→newest; the reversed index puts the newest at the bottom.
class _RoomMessages extends StatefulWidget {
  const _RoomMessages({required this.messages, this.onLoadOlder});
  final List<ChatMessage> messages;
  final VoidCallback? onLoadOlder;

  @override
  State<_RoomMessages> createState() => _RoomMessagesState();
}

class _RoomMessagesState extends State<_RoomMessages> {
  final _scroll = ScrollController();

  @override
  void initState() {
    super.initState();
    _scroll.addListener(_onScroll);
  }

  // Reversed list: scrolling UP toward older messages approaches maxScrollExtent.
  void _onScroll() {
    if (_scroll.position.pixels >= _scroll.position.maxScrollExtent - 200) {
      widget.onLoadOlder?.call();
    }
  }

  @override
  void dispose() {
    _scroll.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final messages = widget.messages;
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
              controller: _scroll,
              reverse: true,
              padding: const EdgeInsets.only(bottom: AppSpacing.sm),
              itemCount: messages.length,
              itemBuilder: (_, i) {
                final m = messages[messages.length - 1 - i]; // newest at the bottom
                // An admin `system.message` is not something a user said — it carries no sender and
                // is tinted by kind so a warning cannot be mistaken for chat.
                final sysColor = switch (m.systemKind) {
                  'warning' => AppColors.warnRed,
                  'announcement' => AppColors.gold,
                  _ => AppColors.primary,
                };
                return Container(
                  margin: const EdgeInsets.only(bottom: AppSpacing.xs),
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 5),
                  decoration: BoxDecoration(
                    color: m.isSystem
                        ? sysColor.withValues(alpha: 0.18)
                        : AppColors.black.withValues(alpha: 0.28),
                    borderRadius: AppRadius.rMd,
                    border: m.isSystem
                        ? Border.all(color: sysColor.withValues(alpha: 0.55))
                        : null,
                  ),
                  child: m.isSystem
                      ? Text(m.text, style: AppTypography.caption.copyWith(color: sysColor))
                      : Text.rich(
                          TextSpan(children: [
                            TextSpan(
                                text: '${m.senderId}: ',
                                style: AppTypography.caption.copyWith(color: AppColors.gold)),
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
