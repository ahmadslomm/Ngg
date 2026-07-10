import 'package:flutter/material.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../models/room_decorations.dart';

/// Horizontal selector of the recovered party-type theme cards
/// (roomParty `partyType*` — PK / Love / Party / Party+ / Wedding). Data-driven:
/// render any subset, highlight [selected], report taps via [onSelect]. Uses the
/// real recovered card art only (no invented thumbnails).
class PartyTypeBar extends StatelessWidget {
  const PartyTypeBar({
    super.key,
    this.themes = PartyTheme.values,
    this.selected,
    this.onSelect,
  });

  final List<PartyTheme> themes;
  final PartyTheme? selected;
  final ValueChanged<PartyTheme>? onSelect;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 108,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
        itemCount: themes.length,
        separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.sm),
        itemBuilder: (_, i) {
          final t = themes[i];
          final isSel = t == selected;
          return GestureDetector(
            onTap: onSelect == null ? null : () => onSelect!(t),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: AppRadius.rMd,
                    border: Border.all(
                      color: isSel ? AppColors.gold : Colors.transparent,
                      width: 2,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: AppRadius.rMd,
                    child: Image.asset(t.card, width: 128, height: 76, fit: BoxFit.cover),
                  ),
                ),
                const SizedBox(height: 4),
                Text(t.label,
                    style: AppTypography.micro.copyWith(
                      color: isSel ? AppColors.gold : AppColors.onDark50,
                      fontWeight: isSel ? FontWeight.w700 : FontWeight.w500,
                    )),
              ],
            ),
          );
        },
      ),
    );
  }
}
