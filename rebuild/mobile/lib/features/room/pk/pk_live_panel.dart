import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import 'pk_controller.dart';
import 'pk_models.dart';

/// The live room-vs-room PK panel.
///
/// Renders only what the evidence supports: two sides identified by ROOM id, their scores
/// (`creator_amount` / `accept_amount`), a proportional bar, and the countdown. Scores use the
/// original's own [exChange] abbreviation and the result uses the original's [isWin] rule, so a
/// user who knew the old app sees the same numbers and the same verdict.
///
/// The recovered art (`pk_result_win/loss/tie`, `pk_panel_rate`) is already bundled; the SVGA
/// battle animations in the APK (`waitio_pk_hs_*`, `waitio_pk_lan_*`, `waitio_pk_pingju_*`,
/// `waitio_pk_time_*`) are NOT wired here — see PHASE_PK_REPORT.md for why.
class PkLivePanel extends ConsumerWidget {
  const PkLivePanel({super.key, required this.roomId});

  final String roomId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(pkControllerProvider(roomId));
    final pk = state.battle;
    if (pk == null) return const SizedBox.shrink();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.xs),
      child: Container(
        padding: const EdgeInsets.all(AppSpacing.sm),
        decoration: BoxDecoration(
          color: AppColors.black.withValues(alpha: 0.34),
          borderRadius: AppRadius.rMd,
          border: Border.all(color: AppColors.primary.withValues(alpha: 0.35)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _Header(pk: pk, roomId: roomId),
            const SizedBox(height: AppSpacing.xs),
            _ScoreBar(pk: pk),
            if (pk.status.isOver) ...[
              const SizedBox(height: AppSpacing.sm),
              _Result(pk: pk, roomId: roomId),
            ],
          ],
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header({required this.pk, required this.roomId});
  final PkBattle pk;
  final String roomId;

  @override
  Widget build(BuildContext context) {
    final label = switch (pk.status) {
      PkStatus.matching => 'Finding an opponent…',
      PkStatus.invited => 'Waiting for the other room…',
      PkStatus.running => formatPkClock(pk.remainingSec),
      PkStatus.finished => 'Finished',
      PkStatus.cancelled => 'Cancelled',
      PkStatus.refused => 'Declined',
      PkStatus.aborted => 'Ended early',
    };

    return Row(
      children: [
        _SideLabel(rid: pk.creatorRid, isMe: pk.creatorRid == roomId, align: TextAlign.left),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text('PK', style: AppTypography.caption),
              Text(
                label,
                style: AppTypography.micro.copyWith(
                  // The last ten seconds read as urgent, which is the one moment the clock matters.
                  color: pk.status.isLive && pk.remainingSec <= 10 ? AppColors.warnRed : AppColors.onDark50,
                  fontFeatures: const [FontFeature.tabularFigures()],
                ),
              ),
            ],
          ),
        ),
        _SideLabel(
          rid: pk.acceptorRid ?? '—',
          isMe: pk.acceptorRid == roomId,
          align: TextAlign.right,
        ),
      ],
    );
  }
}

class _SideLabel extends StatelessWidget {
  const _SideLabel({required this.rid, required this.isMe, required this.align});
  final String rid;
  final bool isMe;
  final TextAlign align;

  @override
  Widget build(BuildContext context) => Expanded(
        child: Text(
          isMe ? 'This room' : 'Room $rid',
          textAlign: align,
          overflow: TextOverflow.ellipsis,
          style: AppTypography.micro.copyWith(
            color: isMe ? AppColors.gold : AppColors.onDark,
            fontWeight: isMe ? FontWeight.w700 : FontWeight.w400,
          ),
        ),
      );
}

/// The proportional score bar. A 0-0 battle splits evenly rather than collapsing to one side.
class _ScoreBar extends StatelessWidget {
  const _ScoreBar({required this.pk});
  final PkBattle pk;

  @override
  Widget build(BuildContext context) {
    final share = pk.creatorShare.clamp(0.02, 0.98); // always leave both sides visible
    return Column(
      children: [
        ClipRRect(
          borderRadius: AppRadius.rSm,
          child: SizedBox(
            height: 12,
            child: Row(
              children: [
                Expanded(
                  flex: (share * 1000).round(),
                  child: Container(color: AppColors.warnRed.withValues(alpha: 0.85)),
                ),
                Expanded(
                  flex: ((1 - share) * 1000).round(),
                  child: Container(color: AppColors.primary.withValues(alpha: 0.85)),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // exChange, not a plain number — the original abbreviates and this must match it.
            Text(exChange(pk.creatorAmount), style: AppTypography.micro.copyWith(color: AppColors.warnRed)),
            Text(exChange(pk.acceptAmount), style: AppTypography.micro.copyWith(color: AppColors.primary)),
          ],
        ),
      ],
    );
  }
}

/// The final verdict, using the recovered win/lose/tie art already in the bundle.
class _Result extends StatelessWidget {
  const _Result({required this.pk, required this.roomId});
  final PkBattle pk;
  final String roomId;

  @override
  Widget build(BuildContext context) {
    final outcome = pk.outcomeFor(roomId);
    // An aborted / cancelled / refused battle has no verdict — showing "lose" would be a lie.
    if (outcome == null || pk.status != PkStatus.finished) {
      return Text(
        'No result',
        style: AppTypography.micro.copyWith(color: AppColors.onDark50),
      );
    }

    final asset = switch (outcome) {
      PkOutcome.win => AppAssets.pkResultWin,
      PkOutcome.draw => AppAssets.pkResultTie,
      PkOutcome.lose => AppAssets.pkResultLoss,
    };
    return Image.asset(
      asset,
      height: 44,
      fit: BoxFit.contain,
      errorBuilder: (_, __, ___) => Text(
        switch (outcome) { PkOutcome.win => 'WIN', PkOutcome.draw => 'DRAW', PkOutcome.lose => 'LOSE' },
        style: AppTypography.caption.copyWith(color: AppColors.gold),
      ),
    );
  }
}
