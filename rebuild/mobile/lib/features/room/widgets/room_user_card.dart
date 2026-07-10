import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/providers.dart';
import '../../../core/session.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../../feature_providers.dart';
import '../models/room_meta.dart';
import '../models/room_models.dart';
import '../room_providers.dart';
import '../room_repository.dart';
import '../room_user_card_actions.dart';

/// Occupant card shown when a seat is tapped: the user's real profile (avatar +
/// recovered VIP frame, nick, level, VIP badge, worn medals) plus **permission-aware**
/// shortcuts (view profile · follow · send gift) and, **for the room owner only**, the
/// moderator tools already enforced by the backend (mute/unmute · remove from seat ·
/// lock seat · kick · set/remove admin).
///
/// Data-driven: all fields come from the already-hydrated `GET /users/:id` profile and
/// the live seat state; every action hits an existing endpoint. It never touches
/// [RoomController] — moderator results arrive via the realtime events the controller
/// already applies. Owner-gating mirrors the VERIFIED subset of the server permission
/// model (see [computeRoomCardActions]).
class RoomUserCard extends ConsumerStatefulWidget {
  const RoomUserCard({
    super.key,
    required this.roomId,
    required this.position,
    required this.onSendGift,
    required this.onViewProfile,
  });

  final String roomId;
  final int position;
  final void Function(String uid) onSendGift;
  final void Function(String uid) onViewProfile;

  static Future<void> show(
    BuildContext context, {
    required String roomId,
    required int position,
    required void Function(String uid) onSendGift,
    required void Function(String uid) onViewProfile,
  }) {
    return showModalBottomSheet<void>(
      context: context,
      backgroundColor: AppColors.bgDeep,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (_) => RoomUserCard(
        roomId: roomId,
        position: position,
        onSendGift: onSendGift,
        onViewProfile: onViewProfile,
      ),
    );
  }

  @override
  ConsumerState<RoomUserCard> createState() => _RoomUserCardState();
}

class _RoomUserCardState extends ConsumerState<RoomUserCard> {
  bool? _following; // local follow state, seeded from the profile
  bool _busy = false;

  @override
  Widget build(BuildContext context) {
    final seats = ref.watch(roomControllerProvider(widget.roomId).select((s) => s.seats));
    final seat = seats.firstWhere(
      (s) => s.position == widget.position,
      orElse: () => Seat(position: widget.position),
    );
    // Occupant left / was removed while the card was open → close.
    final uid = seat.userId;
    if (!seat.isOccupied || uid == null) {
      return const SizedBox(height: 120, child: Center(child: Text('Seat is empty', style: AppTypography.caption)));
    }

    final profiles = ref.watch(seatProfilesProvider(widget.roomId)).valueOrNull ?? const {};
    final profile = profiles[uid];
    final meta = ref.watch(roomMetaProvider(widget.roomId)).valueOrNull ?? RoomMeta.empty;
    final myUid = ref.watch(sessionProvider)?.uid ?? '';

    final isSelf = uid == myUid;
    final isTargetOwner = meta.ownerId != null && uid == meta.ownerId;
    final amOwner = meta.ownerId != null && myUid == meta.ownerId;
    final actions = computeRoomCardActions(amOwner: amOwner, isSelf: isSelf, isTargetOwner: isTargetOwner, seat: seat);

    _following ??= profile?['is_following'] as bool?;

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.m, AppSpacing.m, AppSpacing.l),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _header(profile, uid, isTargetOwner),
            const SizedBox(height: AppSpacing.m),
            _primaryActions(actions, uid, isSelf),
            if (actions.hasModerator) ...[
              const SizedBox(height: AppSpacing.m),
              const Divider(color: AppColors.onDarkFaint, height: 1),
              const SizedBox(height: AppSpacing.sm),
              Row(children: [
                const Icon(Icons.shield_outlined, size: 16, color: AppColors.gold),
                const SizedBox(width: 6),
                Text('Host tools', style: AppTypography.caption.copyWith(color: AppColors.gold, fontWeight: FontWeight.w700)),
              ]),
              const SizedBox(height: AppSpacing.sm),
              _moderatorActions(actions.moderator, seat, uid),
            ],
          ],
        ),
      ),
    );
  }

  // ---- header: avatar + VIP frame + identity + medals ----
  Widget _header(Map<String, dynamic>? p, String uid, bool isOwner) {
    final avatar = _str(p?['avatar_url']);
    final frame = _str(p?['vip_frame_url']);
    final nick = _str(p?['nick']) ?? uid;
    final vipBadge = _str(p?['vip_badge_url']);
    final medals = (p?['medals'] as List?) ?? const [];
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 72,
          height: 72,
          child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipOval(
                child: avatar != null
                    ? CachedNetworkImage(imageUrl: avatar, width: 60, height: 60, fit: BoxFit.cover, errorWidget: (_, __, ___) => _avatarFallback())
                    : _avatarFallback(),
              ),
              // Recovered VIP-tier frame (real vip_frame_url), if any.
              if (frame != null)
                IgnorePointer(
                  child: CachedNetworkImage(
                    imageUrl: frame, width: 72, height: 72, fit: BoxFit.contain,
                    errorWidget: (_, __, ___) => const SizedBox.shrink(),
                    placeholder: (_, __) => const SizedBox.shrink(),
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(width: AppSpacing.m),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Flexible(child: Text(nick, style: AppTypography.titleM, maxLines: 1, overflow: TextOverflow.ellipsis)),
                if (isOwner) ...[
                  const SizedBox(width: 6),
                  _chip('HOST', AppColors.gold),
                ],
              ]),
              const SizedBox(height: 2),
              Text('ID: $uid', style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
              const SizedBox(height: 6),
              Row(children: [
                if (vipBadge != null) ...[
                  CachedNetworkImage(imageUrl: vipBadge, height: 18, fit: BoxFit.contain, errorWidget: (_, __, ___) => const SizedBox.shrink()),
                  const SizedBox(width: 6),
                ],
                if (_int(p?['wealth_level']) > 0) _chip('Lv.${_int(p?['wealth_level'])}', AppColors.primary),
                if (_int(p?['charm_level']) > 0) ...[
                  const SizedBox(width: 4),
                  _chip('♥ ${_int(p?['charm_level'])}', AppColors.warnRed),
                ],
              ]),
              if (medals.isNotEmpty) ...[
                const SizedBox(height: 8),
                SizedBox(
                  height: 20,
                  child: Row(
                    children: [
                      for (final m in medals.take(6))
                        if (_str((m as Map)['icon_url']) case final icon?)
                          Padding(
                            padding: const EdgeInsets.only(right: 4),
                            child: CachedNetworkImage(imageUrl: icon, height: 20, fit: BoxFit.contain, errorWidget: (_, __, ___) => const SizedBox.shrink()),
                          ),
                    ],
                  ),
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }

  Widget _avatarFallback() =>
      Container(width: 60, height: 60, color: AppColors.bgElevated, child: const Icon(Icons.person, color: AppColors.onDark50));

  // ---- primary (any viewer) ----
  Widget _primaryActions(RoomCardActions a, String uid, bool isSelf) {
    return Row(
      children: [
        if (a.canFollow)
          Expanded(child: _btn(_following == true ? 'Following' : 'Follow', _following == true ? Icons.check : Icons.person_add_alt, _busy ? null : () => _toggleFollow(uid))),
        if (a.canFollow) const SizedBox(width: AppSpacing.sm),
        Expanded(child: _btn('Profile', Icons.account_circle_outlined, () { Navigator.of(context).maybePop(); widget.onViewProfile(uid); })),
        if (a.canGift) ...[
          const SizedBox(width: AppSpacing.sm),
          Expanded(child: _btn('Gift', Icons.card_giftcard, () { Navigator.of(context).maybePop(); widget.onSendGift(uid); }, filled: true)),
        ],
      ],
    );
  }

  // ---- moderator (owner only) ----
  Widget _moderatorActions(List<RoomModAction> mods, Seat seat, String uid) {
    return Wrap(
      spacing: AppSpacing.sm,
      runSpacing: AppSpacing.sm,
      children: [for (final m in mods) _modChip(m, seat, uid)],
    );
  }

  Widget _modChip(RoomModAction m, Seat seat, String uid) {
    final (label, icon, danger) = switch (m) {
      RoomModAction.forceMute => ('Mute', Icons.mic_off, false),
      RoomModAction.forceUnmute => ('Unmute', Icons.mic, false),
      RoomModAction.removeFromSeat => ('Remove seat', Icons.event_seat, false),
      RoomModAction.lockSeat => ('Lock seat', Icons.lock_outline, false),
      RoomModAction.kick => ('Kick', Icons.logout, true),
      RoomModAction.grantAdmin => ('Set admin', Icons.add_moderator, false),
      RoomModAction.revokeAdmin => ('Remove admin', Icons.remove_moderator, false),
    };
    return ActionChip(
      avatar: Icon(icon, size: 16, color: danger ? AppColors.warnRed : AppColors.onDark),
      label: Text(label, style: AppTypography.caption.copyWith(color: danger ? AppColors.warnRed : AppColors.onDark)),
      backgroundColor: AppColors.bgElevated,
      onPressed: _busy ? null : () => _runMod(m, seat, uid),
    );
  }

  // ---- action handlers ----
  Future<void> _toggleFollow(String uid) async {
    final social = ref.read(socialRepoProvider);
    setState(() => _busy = true);
    try {
      if (_following == true) {
        await social.unfollow(uid);
        if (mounted) setState(() => _following = false);
      } else {
        await social.follow(uid);
        if (mounted) setState(() => _following = true);
      }
    } catch (e) {
      _snack('Could not update follow');
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _runMod(RoomModAction a, Seat seat, String uid) async {
    final repo = RoomRepository(ref.read(apiClientProvider));
    final rid = widget.roomId;
    setState(() => _busy = true);
    try {
      switch (a) {
        case RoomModAction.forceMute:
          await repo.setMute(rid, seat.position, true);
        case RoomModAction.forceUnmute:
          await repo.setMute(rid, seat.position, false);
        case RoomModAction.removeFromSeat:
          await repo.leaveSeat(rid, seat.position);
        case RoomModAction.lockSeat:
          await repo.setLock(rid, seat.position, true);
        case RoomModAction.kick:
          await repo.kick(rid, uid);
        case RoomModAction.grantAdmin:
          await repo.setRole(rid, uid, 1);
        case RoomModAction.revokeAdmin:
          await repo.setRole(rid, uid, 0);
      }
      // The backend broadcasts the result; RoomController's existing handlers apply it.
      // For actions that remove the occupant, the card's seat is now gone → close.
      if (mounted && (a == RoomModAction.kick || a == RoomModAction.removeFromSeat || a == RoomModAction.lockSeat)) {
        Navigator.of(context).maybePop();
      } else {
        _snack('Done');
      }
    } catch (e) {
      _snack(_modError(e));
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  void _snack(String msg) {
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg), duration: const Duration(seconds: 2)));
  }

  String _modError(Object e) {
    final s = e.toString();
    if (s.contains('insufficient_role')) return 'Not allowed for this user';
    if (s.contains('cannot_kick_owner') || s.contains('cannot_change_owner')) return 'Cannot target the owner';
    if (s.contains('not_allowed') || s.contains('only_owner')) return 'You do not have permission';
    return 'Action failed';
  }

  // ---- small ui helpers ----
  Widget _btn(String label, IconData icon, VoidCallback? onTap, {bool filled = false}) {
    final child = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Icon(icon, size: 16), const SizedBox(width: 6), Flexible(child: Text(label, maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.caption))],
    );
    return filled
        ? FilledButton(onPressed: onTap, style: FilledButton.styleFrom(backgroundColor: AppColors.primary, padding: const EdgeInsets.symmetric(vertical: 10)), child: child)
        : OutlinedButton(onPressed: onTap, style: OutlinedButton.styleFrom(foregroundColor: AppColors.onDark, side: const BorderSide(color: AppColors.onDarkFaint), padding: const EdgeInsets.symmetric(vertical: 10)), child: child);
  }

  Widget _chip(String text, Color color) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
        decoration: BoxDecoration(color: color.withValues(alpha: 0.18), borderRadius: AppRadius.rSm, border: Border.all(color: color.withValues(alpha: 0.6))),
        child: Text(text, style: AppTypography.micro.copyWith(color: color, fontWeight: FontWeight.w700)),
      );

  static String? _str(dynamic v) => (v is String && v.isNotEmpty) ? v : null;
  static int _int(dynamic v) => (v as num?)?.toInt() ?? 0;
}
