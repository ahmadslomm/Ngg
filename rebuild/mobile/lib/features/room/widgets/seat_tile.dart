import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';
import '../../../core/widgets/svga_view.dart';
import '../models/room_decorations.dart';
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
    this.decoration = SeatDecoration.none,
  });

  final Seat seat;
  final bool isHost;
  final String? label; // "Host" or display name; avatar art is remote
  final VoidCallback? onTap;

  /// Optional recovered decorations (VIP shield / CP frame / medal). Default
  /// none → unchanged seat. Populated only by the display layer, never by the
  /// controller. See [SeatDecoration] and ROOM_ASSET_MAPPING.md.
  final SeatDecoration decoration;

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
                // REAL avatar frame — the user's chosen `avatar_frame_url`, else their
                // real VIP-tier frame (`vip_frame_url`). Both are real server URLs;
                // silently absent if null or fails to load.
                if (seat.isOccupied && decoration.effectiveFrameUrl != null)
                  IgnorePointer(
                    child: CachedNetworkImage(
                      imageUrl: decoration.effectiveFrameUrl!,
                      width: _avatar + 26,
                      height: _avatar + 26,
                      fit: BoxFit.contain,
                      errorWidget: (_, __, ___) => const SizedBox.shrink(),
                      placeholder: (_, __) => const SizedBox.shrink(),
                    ),
                  ),
                // Recovered CP (couple) frame — wraps the avatar (transparent centre).
                if (seat.isOccupied && decoration.cpFrame != null)
                  IgnorePointer(
                    child: Image.asset(decoration.cpFrame!.asset,
                        width: _avatar + 26, height: _avatar + 26, fit: BoxFit.contain),
                  ),
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
                // VIP badge — bottom-left. Prefer the REAL per-tier badge
                // (`vip_badge_url`, remote); fall back to the recovered shield asset
                // (display-only ordering) only when there is no real badge.
                if (seat.isOccupied && decoration.vipBadgeUrl != null)
                  Positioned(
                    left: 0,
                    bottom: 0,
                    child: CachedNetworkImage(
                      imageUrl: decoration.vipBadgeUrl!,
                      height: 22,
                      fit: BoxFit.contain,
                      errorWidget: (_, __, ___) => const SizedBox.shrink(),
                      placeholder: (_, __) => const SizedBox.shrink(),
                    ),
                  )
                else if (seat.isOccupied && decoration.vipShield != null)
                  Positioned(
                    left: 0,
                    bottom: 0,
                    child: Image.asset(decoration.vipShield!, height: 22, fit: BoxFit.contain),
                  ),
                // CP heart bond marker, top-left.
                if (seat.isOccupied && decoration.cpBonded)
                  Positioned(
                    left: 2,
                    top: 2,
                    child: Image.asset(AppAssets.cpLove, width: 18, height: 18, fit: BoxFit.contain),
                  ),
                // Worn medal, top-right. Prefer the REAL adorned-medal icon
                // (`wornMedalUrl`, remote); fall back to a recovered asset override.
                if (seat.isOccupied && decoration.wornMedalUrl != null)
                  Positioned(
                    right: 0,
                    top: 2,
                    child: CachedNetworkImage(
                      imageUrl: decoration.wornMedalUrl!,
                      height: 18,
                      fit: BoxFit.contain,
                      errorWidget: (_, __, ___) => const SizedBox.shrink(),
                      placeholder: (_, __) => const SizedBox.shrink(),
                    ),
                  )
                else if (seat.isOccupied && decoration.medalAsset != null)
                  Positioned(
                    right: 0,
                    top: 2,
                    child: Image.asset(decoration.medalAsset!, height: 18, fit: BoxFit.contain),
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
          const SizedBox(height: 2),
          SizedBox(
            width: _avatar + 16,
            child: Text(
              // Empty/locked seats show "No.X"; occupied shows the display name. All white,
              // matching the original.
              label ?? (seat.isOccupied ? (seat.userId ?? '') : 'No.${seat.position + 1}'),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppTypography.micro.copyWith(color: AppColors.onDark),
            ),
          ),
          const SizedBox(height: 2),
          _CharmChip(charm: seat.charm),
        ],
      ),
    );
  }

  Widget _avatarCircle() {
    // Empty seat = the original glassy bubble + neon armchair, cloned from the room screenshot.
    // It carries its own rim/ring/glow, so it is drawn directly (no bordered container).
    if (seat.state == SeatState.empty) {
      return Image.asset(
        AppAssets.seatEmptyCosmic,
        width: _avatar + 14,
        height: _avatar + 14,
        fit: BoxFit.contain,
        filterQuality: FilterQuality.high,
      );
    }
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
        SeatState.empty => const SizedBox.shrink(), // handled above
        SeatState.occupied =>
          Image.asset(AppAssets.defaultAvatar, fit: BoxFit.cover), // remote avatar loads at runtime
      },
    );
  }
}

/// Charm/heart chip shown under every seat (the original "N ❤" pill). Colours cloned from the
/// screenshot: dark translucent purple pill + magenta heart.
class _CharmChip extends StatelessWidget {
  const _CharmChip({required this.charm});
  final int charm;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
      decoration: BoxDecoration(
        color: const Color(0xFF544477).withValues(alpha: 0.55),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('$charm',
              style: AppTypography.micro.copyWith(color: AppColors.onDark, fontWeight: FontWeight.w700, height: 1)),
          const SizedBox(width: 3),
          const Icon(Icons.favorite, size: 11, color: Color(0xFFF170F1)),
        ],
      ),
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
