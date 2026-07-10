import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';
import '../../../core/widgets/svga_view.dart';
import '../models/room_models.dart';
import 'seat_glyphs.dart';

/// One mic seat, reconstructed from the original room evidence
/// (ORIGINAL_ROOM_FORENSIC_EVIDENCE.md): a distinct **host** seat vs audience
/// seats; empty / occupied / locked states; self- vs admin-mute; and the real
/// SVGA speaking wave (`waitio_self_voice.svga`) over an active speaker.
///
/// Purely presentational — every interaction is delegated to [onTap]; no
/// controller/state/business logic lives here.
class SeatTile extends StatelessWidget {
  const SeatTile({
    super.key,
    required this.seat,
    required this.isHost,
    this.label,
    this.onTap,
  });

  final Seat seat;
  final bool isHost;
  final String? label; // "Host" or display name; avatar art is remote
  final VoidCallback? onTap;

  double get _avatar => isHost ? 60 : 52;

  @override
  Widget build(BuildContext context) {
    return InkResponse(
      onTap: onTap,
      radius: _avatar * 0.9,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: _avatar + 16,
            height: _avatar + 16,
            child: Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                // Speaking wave (recovered SVGA) behind the avatar.
                if (seat.isSpeaking)
                  SizedBox(
                    width: _avatar + 16,
                    height: _avatar + 16,
                    child: const SvgaView(asset: AppAssets.seatSpeaking, loop: true),
                  ),
                _avatarCircle(),
                // Mic-status badge, bottom-right.
                if (seat.isOccupied)
                  Positioned(
                    right: 2,
                    bottom: 0,
                    child: _MicBadge(
                      muted: seat.micMuted || seat.micMutedByAdmin,
                      byAdmin: seat.micMutedByAdmin,
                    ),
                  ),
                // Host crown chip, top-center.
                if (isHost)
                  Positioned(
                    top: -6,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(colors: [Color(0xFFFFE082), AppColors.gold]),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text('HOST',
                          style: AppTypography.micro.copyWith(color: AppColors.bg, fontWeight: FontWeight.w800)),
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 4),
          SizedBox(
            width: _avatar + 16,
            child: Text(
              label ??
                  (seat.isOccupied
                      ? (seat.userId ?? '')
                      : (seat.state == SeatState.locked ? 'Locked' : '${seat.position + 1}')),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppTypography.micro.copyWith(
                color: seat.isOccupied ? AppColors.onDark : AppColors.onDark50,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _avatarCircle() {
    final ringColor = seat.isSpeaking
        ? AppColors.teal
        : isHost
            ? AppColors.gold
            : AppColors.onDarkFaint;
    return Container(
      width: _avatar,
      height: _avatar,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: ringColor, width: isHost ? 2.5 : 2),
        color: AppColors.bgDeep.withValues(alpha: 0.6),
      ),
      clipBehavior: Clip.antiAlias,
      child: switch (seat.state) {
        SeatState.locked =>
          Center(child: SeatGlyphIcon(SeatGlyph.lock, size: _avatar * 0.42, color: AppColors.onDark30)),
        SeatState.empty =>
          Center(child: SeatGlyphIcon(SeatGlyph.plus, size: _avatar * 0.42, color: AppColors.onDark50)),
        SeatState.occupied =>
          Image.asset(AppAssets.defaultAvatar, fit: BoxFit.cover), // remote avatar loads at runtime
      },
    );
  }
}

class _MicBadge extends StatelessWidget {
  const _MicBadge({required this.muted, required this.byAdmin});
  final bool muted;
  final bool byAdmin;

  @override
  Widget build(BuildContext context) {
    final bg = muted ? (byAdmin ? AppColors.warnRed : AppColors.bgElevated) : AppColors.primary;
    return Container(
      width: 18,
      height: 18,
      decoration: BoxDecoration(
        color: bg,
        shape: BoxShape.circle,
        border: Border.all(color: AppColors.bg, width: 1.5),
      ),
      child: Center(
        child: SeatGlyphIcon(muted ? SeatGlyph.micOff : SeatGlyph.mic, size: 10, color: Colors.white),
      ),
    );
  }
}
