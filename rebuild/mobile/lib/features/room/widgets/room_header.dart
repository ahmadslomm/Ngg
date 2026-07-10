import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../models/room_models.dart';

/// Room header row: host cover + room title/ID + online count + a follow chip,
/// with a connection dot and a close button. Reconstructed from the original
/// room chrome. Online count is derived client-side from occupied seats (the
/// state model carries no explicit count); avatar/badge art is remote.
class RoomHeader extends StatelessWidget {
  const RoomHeader({
    super.key,
    required this.roomId,
    required this.seats,
    required this.voiceConnected,
    required this.onClose,
  });

  final String roomId;
  final List<Seat> seats;
  final bool voiceConnected;
  final VoidCallback onClose;

  int get _online => seats.where((s) => s.isOccupied).length;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.m, AppSpacing.sm, AppSpacing.m, AppSpacing.sm),
      child: Row(
        children: [
          // Host cover pill: avatar + title/id + follow. Flexible so it shrinks
          // before overflowing on narrow screens.
          Flexible(
            child: Container(
              padding: const EdgeInsets.fromLTRB(3, 3, AppSpacing.sm, 3),
              decoration: BoxDecoration(
                color: AppColors.black.withValues(alpha: 0.30),
                borderRadius: BorderRadius.circular(AppRadius.pill),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipOval(child: Image.asset(AppAssets.defaultAvatar, width: 34, height: 34, fit: BoxFit.cover)),
                  const SizedBox(width: AppSpacing.s),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Room $roomId',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: AppTypography.label.copyWith(fontWeight: FontWeight.w700)),
                        Text('ID: $roomId', maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.micro),
                      ],
                    ),
                  ),
                  const SizedBox(width: AppSpacing.sm),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 2),
                    decoration: const BoxDecoration(gradient: AppColors.ctaGradient, borderRadius: AppRadius.rSm),
                    child: Text('Follow', style: AppTypography.micro.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: AppSpacing.sm),
          // Online-count pill.
          Container(
            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 4),
            decoration: BoxDecoration(
              color: AppColors.black.withValues(alpha: 0.30),
              borderRadius: BorderRadius.circular(AppRadius.pill),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: voiceConnected ? AppColors.teal : AppColors.gold,
                  ),
                ),
                const SizedBox(width: 5),
                Text('$_online', style: AppTypography.label.copyWith(fontWeight: FontWeight.w700)),
              ],
            ),
          ),
          const SizedBox(width: AppSpacing.xs),
          _CircleBtn(onTap: onClose),
        ],
      ),
    );
  }
}

class _CircleBtn extends StatelessWidget {
  const _CircleBtn({required this.onTap});
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return InkResponse(
      onTap: onTap,
      radius: 20,
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(shape: BoxShape.circle, color: AppColors.black.withValues(alpha: 0.30)),
        child: CustomPaint(painter: _ClosePainter(), size: const Size.square(30)),
      ),
    );
  }
}

/// Hand-drawn close (×) so the header uses no Material default icon.
class _ClosePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = AppColors.onDark
      ..strokeWidth = 1.8
      ..strokeCap = StrokeCap.round;
    final c = size.center(Offset.zero);
    const r = 6.0;
    canvas.drawLine(Offset(c.dx - r, c.dy - r), Offset(c.dx + r, c.dy + r), p);
    canvas.drawLine(Offset(c.dx + r, c.dy - r), Offset(c.dx - r, c.dy + r), p);
  }

  @override
  bool shouldRepaint(_ClosePainter oldDelegate) => false;
}
