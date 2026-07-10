import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../models/room_decorations.dart';

/// PK overlay assembled from the recovered originals: the red/blue value bar
/// (`pkReward/bg_rate`) while live, and the verified 3-state result rings
/// (`win` gold / `tie` bronze / `loss` — matching `pk_hs`/`pk_lan`/`pk_pingju`)
/// on the result phase. Data-driven by [PkState]; renders nothing when inactive.
/// Decorative-only (wrapped in IgnorePointer) so seats below stay tappable.
///
/// The exact original in-room PK seat geometry is native/server-side (UNKNOWN);
/// this composes the recovered art faithfully without inventing that layout.
class PkResultOverlay extends StatelessWidget {
  const PkResultOverlay({super.key, required this.pk});
  final PkState pk;

  @override
  Widget build(BuildContext context) {
    if (!pk.active) return const SizedBox.shrink();
    return IgnorePointer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.sm),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _ValueBar(pk: pk),
            if (pk.phase == PkPhase.result) ...[
              const SizedBox(height: AppSpacing.m),
              _ResultRings(pk: pk),
            ],
          ],
        ),
      ),
    );
  }
}

/// Red-vs-blue value bar over the recovered `bg_rate` panel.
class _ValueBar extends StatelessWidget {
  const _ValueBar({required this.pk});
  final PkState pk;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ClipRRect(
          borderRadius: AppRadius.rMd,
          child: Image.asset(AppAssets.pkPanelRate, fit: BoxFit.fitWidth, width: double.infinity),
        ),
        Positioned.fill(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.m),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${pk.redLabel}  ${pk.redValue}',
                        style: AppTypography.caption.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
                    Text('${pk.blueValue}  ${pk.blueLabel}',
                        style: AppTypography.caption.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
                  ],
                ),
                const SizedBox(height: 4),
                ClipRRect(
                  borderRadius: BorderRadius.circular(AppRadius.pill),
                  child: SizedBox(
                    height: 8,
                    child: Row(
                      children: [
                        Expanded(
                          flex: (pk.redFraction * 1000).round().clamp(1, 999),
                          child: Container(color: AppColors.warnRed),
                        ),
                        Expanded(
                          flex: ((1 - pk.redFraction) * 1000).round().clamp(1, 999),
                          child: Container(color: const Color(0xFF4C8BFF)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

/// Result rings: red (host) outcome + derived blue outcome around two avatars.
class _ResultRings extends StatelessWidget {
  const _ResultRings({required this.pk});
  final PkState pk;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _RingAvatar(outcome: pk.outcome),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
          child: Text('VS',
              style: AppTypography.titleM.copyWith(color: AppColors.gold, fontWeight: FontWeight.w900)),
        ),
        _RingAvatar(outcome: pk.blueOutcome),
      ],
    );
  }
}

class _RingAvatar extends StatelessWidget {
  const _RingAvatar({required this.outcome});
  final PkOutcome? outcome;

  @override
  Widget build(BuildContext context) {
    const size = 84.0;
    return SizedBox(
      width: size,
      height: size,
      child: Stack(
        alignment: Alignment.center,
        children: [
          ClipOval(
            child: Image.asset(AppAssets.defaultAvatar, width: size * 0.62, height: size * 0.62, fit: BoxFit.cover),
          ),
          if (outcome != null) Image.asset(outcome!.ring, width: size, height: size, fit: BoxFit.contain),
        ],
      ),
    );
  }
}
