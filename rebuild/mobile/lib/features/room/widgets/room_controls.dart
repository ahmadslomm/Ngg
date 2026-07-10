import 'package:flutter/material.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import 'control_glyphs.dart';
import 'seat_glyphs.dart';

/// Room bottom toolbar reconstructed from the original layout: a chat-input
/// pill on the left, then round controls — emoji, mic (toggle), gift, more.
///
/// Beauty/filter is intentionally absent: it is FaceUnity (proprietary), which
/// the rebuild excludes, so no such control is available (evidence §7 / project
/// exclusions). Every control maps to a callback the caller already owns; this
/// widget holds no state or business logic.
class RoomControls extends StatelessWidget {
  const RoomControls({
    super.key,
    required this.amBroadcaster,
    required this.micMuted,
    required this.onChat,
    required this.onEmoji,
    required this.onMic,
    required this.onGift,
    required this.onMore,
  });

  final bool amBroadcaster;
  final bool micMuted;
  final VoidCallback onChat;
  final VoidCallback onEmoji;
  final VoidCallback onMic;
  final VoidCallback onGift;
  final VoidCallback onMore;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.sm, AppSpacing.m, AppSpacing.sm),
        child: Row(
          children: [
            // Chat input pill (opens the chat composer).
            Expanded(
              child: GestureDetector(
                onTap: onChat,
                child: Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: AppColors.black.withValues(alpha: 0.28),
                    borderRadius: BorderRadius.circular(AppRadius.pill),
                    border: Border.all(color: AppColors.onDarkFaint),
                  ),
                  child: Row(
                    children: [
                      const ControlGlyphIcon(ControlGlyph.chat, size: 18, color: AppColors.onDark50),
                      const SizedBox(width: AppSpacing.s),
                      Text('Say hi…', style: AppTypography.label.copyWith(color: AppColors.onDark50)),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(width: AppSpacing.sm),
            _RoundControl(onTap: onEmoji, child: const ControlGlyphIcon(ControlGlyph.emoji, size: 22, color: AppColors.onDark)),
            const SizedBox(width: AppSpacing.s),
            _RoundControl(
              onTap: amBroadcaster ? onMic : null,
              filled: amBroadcaster && !micMuted,
              child: SeatGlyphIcon(
                (!amBroadcaster || micMuted) ? SeatGlyph.micOff : SeatGlyph.mic,
                size: 22,
                color: amBroadcaster ? AppColors.onDark : AppColors.onDark30,
              ),
            ),
            const SizedBox(width: AppSpacing.s),
            _RoundControl(
              onTap: onGift,
              gradient: true,
              child: const ControlGlyphIcon(ControlGlyph.gift, size: 24, color: Colors.white),
            ),
            const SizedBox(width: AppSpacing.s),
            _RoundControl(onTap: onMore, child: const ControlGlyphIcon(ControlGlyph.more, size: 22, color: AppColors.onDark)),
          ],
        ),
      ),
    );
  }
}

class _RoundControl extends StatelessWidget {
  const _RoundControl({required this.child, this.onTap, this.filled = false, this.gradient = false});
  final Widget child;
  final VoidCallback? onTap;
  final bool filled;
  final bool gradient;

  @override
  Widget build(BuildContext context) {
    return InkResponse(
      onTap: onTap,
      radius: 26,
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: gradient ? AppColors.ctaGradient : null,
          color: gradient ? null : (filled ? AppColors.primary : AppColors.black.withValues(alpha: 0.28)),
          border: gradient ? null : Border.all(color: AppColors.onDarkFaint),
        ),
        child: Center(child: child),
      ),
    );
  }
}
