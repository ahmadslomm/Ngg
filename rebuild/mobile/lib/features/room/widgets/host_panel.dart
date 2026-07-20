import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../room_providers.dart';
import '../models/room_models.dart';

/// Host / admin panel — the room-management surface the backend has always exposed and the client
/// never offered.
///
/// Thirteen seat and moderation endpoints existed with no UI: apply · applies · grant · reject ·
/// cancel · invite · lock · mute · self-mute · take · switch · leave · kick/ban/roles. Everything
/// here is a wrapper over one of those; no behaviour is invented and no permission is decided
/// client-side — the server is authoritative and an unauthorised action simply returns an error,
/// which is surfaced rather than swallowed.
///
/// Actions are only OFFERED when the caller's role allows them, purely to avoid presenting a
/// control that is guaranteed to fail. That is presentation, not enforcement.
class HostPanel extends ConsumerStatefulWidget {
  const HostPanel({super.key, required this.roomId, required this.myRole, required this.seats});

  final String roomId;

  /// 0 listener · 1 admin · 2 owner — as the server reports it.
  final int myRole;
  final List<Seat> seats;

  static Future<void> show(
    BuildContext context, {
    required String roomId,
    required int myRole,
    required List<Seat> seats,
  }) =>
      showModalBottomSheet<void>(
        context: context,
        backgroundColor: AppColors.bgDeep,
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
        builder: (_) => HostPanel(roomId: roomId, myRole: myRole, seats: seats),
      );

  @override
  ConsumerState<HostPanel> createState() => _HostPanelState();
}

class _HostPanelState extends ConsumerState<HostPanel> {
  bool _busy = false;
  List<Map<String, dynamic>>? _applies;
  String? _error;

  bool get _isAdmin => widget.myRole >= 1;
  bool get _isOwner => widget.myRole >= 2;

  @override
  void initState() {
    super.initState();
    if (_isAdmin) _loadApplies();
  }

  Future<void> _loadApplies() async {
    try {
      final list = await ref.read(roomRepositoryProvider).micApplies(widget.roomId);
      if (mounted) setState(() => _applies = list);
    } catch (e) {
      if (mounted) setState(() => _error = '$e');
    }
  }

  /// Runs a repository call, surfacing failures instead of silently doing nothing — an
  /// unauthorised or rejected moderation action must be visible to whoever attempted it.
  Future<void> _run(Future<void> Function() action, {String? ok}) async {
    if (_busy) return;
    setState(() { _busy = true; _error = null; });
    try {
      await action();
      if (mounted && ok != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(ok)));
      }
      await _loadApplies();
    } catch (e) {
      if (mounted) setState(() => _error = '$e');
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final repo = ref.read(roomRepositoryProvider);
    final occupied = widget.seats.where((s) => s.isOccupied).toList();

    return SafeArea(
      child: DraggableScrollableSheet(
        expand: false,
        initialChildSize: 0.6,
        maxChildSize: 0.92,
        builder: (_, scroll) => ListView(
          controller: scroll,
          padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
          children: [
            _Header(title: 'Room management', busy: _busy),
            if (_error != null)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.sm),
                child: Text(_error!, style: AppTypography.micro.copyWith(color: AppColors.warnRed)),
              ),

            // ---- pending mic requests (admin+) --------------------------------------------
            if (_isAdmin) ...[
              const _SectionLabel('Mic requests'),
              if (_applies == null)
                const Padding(padding: EdgeInsets.all(AppSpacing.m), child: LinearProgressIndicator())
              else if (_applies!.isEmpty)
                const _Empty('No pending requests')
              else
                for (final a in _applies!)
                  _ApplyRow(
                    apply: a,
                    seats: widget.seats,
                    busy: _busy,
                    onGrant: (pos) => _run(
                      () => repo.grantMic(widget.roomId, pos, '${a['userId'] ?? a['user_id']}'),
                      ok: 'Seated',
                    ),
                    onReject: () => _run(
                      () => repo.rejectMicApply(widget.roomId, '${a['userId'] ?? a['user_id']}'),
                      ok: 'Request declined',
                    ),
                  ),
            ],

            // ---- seat controls ------------------------------------------------------------
            const _SectionLabel('Seats'),
            for (final s in widget.seats)
              _SeatRow(
                seat: s,
                isAdmin: _isAdmin,
                isOwner: _isOwner,
                busy: _busy,
                onLock: (lock) => _run(
                  () => repo.setLock(widget.roomId, s.position, lock),
                  ok: lock ? 'Seat locked' : 'Seat unlocked',
                ),
                onMute: (mute) => _run(
                  () => repo.setMute(widget.roomId, s.position, mute),
                  ok: mute ? 'Muted' : 'Unmuted',
                ),
                onKick: s.userId == null
                    ? null
                    : () => _run(() => repo.kick(widget.roomId, s.userId!), ok: 'Removed from room'),
                onBan: s.userId == null || !_isOwner
                    ? null
                    : () => _confirmBan(s.userId!),
                onPromote: s.userId == null || !_isOwner
                    ? null
                    : () => _run(() => repo.setRole(widget.roomId, s.userId!, 1), ok: 'Promoted to admin'),
              ),

            const SizedBox(height: AppSpacing.m),
            if (occupied.isEmpty)
              const _Empty('Nobody is on a seat yet'),
          ],
        ),
      ),
    );
  }

  /// A ban bars re-entry, unlike a kick — so it is confirmed before it is sent.
  Future<void> _confirmBan(String userId) async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppColors.bgDeep,
        title: const Text('Ban from this room?'),
        content: const Text('A ban removes them AND blocks them from returning. A kick only removes them.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: AppColors.warnRed),
            onPressed: () => Navigator.pop(ctx, true),
            child: const Text('Ban'),
          ),
        ],
      ),
    );
    if (ok == true) {
      await _run(() => ref.read(roomRepositoryProvider).ban(widget.roomId, userId), ok: 'Banned');
    }
  }
}

class _ApplyRow extends StatelessWidget {
  const _ApplyRow({
    required this.apply,
    required this.seats,
    required this.busy,
    required this.onGrant,
    required this.onReject,
  });

  final Map<String, dynamic> apply;
  final List<Seat> seats;
  final bool busy;
  final void Function(int position) onGrant;
  final VoidCallback onReject;

  @override
  Widget build(BuildContext context) {
    final uid = '${apply['userId'] ?? apply['user_id'] ?? ''}';
    // The applicant may have asked for a specific seat; if not, offer the first free one.
    final asked = (apply['position'] as num?)?.toInt();
    final free = seats.firstWhere(
      (s) => !s.isOccupied && s.state != SeatState.locked,
      orElse: () => seats.isNotEmpty ? seats.first : const Seat(position: 0),
    );
    final target = asked ?? free.position;

    return ListTile(
      dense: true,
      leading: const Icon(Icons.pan_tool_alt_outlined, color: AppColors.primary),
      title: Text('User $uid', style: AppTypography.caption),
      subtitle: Text(
        asked != null ? 'asked for seat ${asked + 1}' : 'any free seat',
        style: AppTypography.micro.copyWith(color: AppColors.onDark50),
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(onPressed: busy ? null : onReject, child: const Text('Decline')),
          FilledButton(onPressed: busy ? null : () => onGrant(target), child: const Text('Seat')),
        ],
      ),
    );
  }
}

class _SeatRow extends StatelessWidget {
  const _SeatRow({
    required this.seat,
    required this.isAdmin,
    required this.isOwner,
    required this.busy,
    required this.onLock,
    required this.onMute,
    this.onKick,
    this.onBan,
    this.onPromote,
  });

  final Seat seat;
  final bool isAdmin, isOwner, busy;
  final void Function(bool) onLock;
  final void Function(bool) onMute;
  final VoidCallback? onKick, onBan, onPromote;

  @override
  Widget build(BuildContext context) {
    final locked = seat.state == SeatState.locked;
    final label = seat.isOccupied ? 'User ${seat.userId}' : (locked ? 'Locked' : 'Empty');

    return ListTile(
      dense: true,
      leading: CircleAvatar(
        radius: 14,
        backgroundColor: AppColors.bgElevated,
        child: Text('${seat.position + 1}', style: AppTypography.micro),
      ),
      title: Text(label, style: AppTypography.caption),
      subtitle: seat.isOccupied && seat.micMuted
          ? Text('muted', style: AppTypography.micro.copyWith(color: AppColors.warnRed))
          : null,
      trailing: !isAdmin
          ? null
          : PopupMenuButton<String>(
              enabled: !busy,
              onSelected: (v) => switch (v) {
                'lock' => onLock(!locked),
                'mute' => onMute(!seat.micMuted),
                'kick' => onKick?.call(),
                'ban' => onBan?.call(),
                'promote' => onPromote?.call(),
                _ => null,
              },
              itemBuilder: (_) => [
                PopupMenuItem(value: 'lock', child: Text(locked ? 'Unlock seat' : 'Lock seat')),
                if (seat.isOccupied)
                  PopupMenuItem(value: 'mute', child: Text(seat.micMuted ? 'Unmute' : 'Mute')),
                if (seat.isOccupied && onKick != null)
                  const PopupMenuItem(value: 'kick', child: Text('Remove from room')),
                if (seat.isOccupied && isOwner && onBan != null)
                  const PopupMenuItem(value: 'ban', child: Text('Ban')),
                if (seat.isOccupied && isOwner && onPromote != null)
                  const PopupMenuItem(value: 'promote', child: Text('Make admin')),
              ],
            ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header({required this.title, required this.busy});
  final String title;
  final bool busy;
  @override
  Widget build(BuildContext context) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.sm, AppSpacing.m, AppSpacing.sm),
            child: Row(children: [
              Text(title, style: AppTypography.titleL),
              const Spacer(),
              if (busy)
                const SizedBox(width: 16, height: 16, child: CircularProgressIndicator(strokeWidth: 2)),
            ]),
          ),
          const Divider(height: 1, color: AppColors.onDarkFaint),
        ],
      );
}

class _SectionLabel extends StatelessWidget {
  const _SectionLabel(this.text);
  final String text;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.m, AppSpacing.m, AppSpacing.xs),
        child: Text(text, style: AppTypography.caption.copyWith(color: AppColors.primary)),
      );
}

class _Empty extends StatelessWidget {
  const _Empty(this.text);
  final String text;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.sm),
        child: Text(text, style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
      );
}
