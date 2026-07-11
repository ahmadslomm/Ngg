import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../assets/app_assets.dart';
import 'pag_view.dart';

/// The decorative frame drawn **around** an avatar, resolved from real user data — never a
/// placeholder. Priority:
///  1. [frameUrl] — the user's own worn frame (`avatar_frame_url`), a real remote asset.
///  2. else the **original VIP‑tier animated frame** `userspace/waitio_vip{vipLevel}.pag` (libpag),
///     keyed to the real `vip_level`.
///  3. else nothing (a non‑VIP user with no worn frame has no frame).
///
/// [size] is the avatar diameter; the frame is drawn at `size * scale` centred over it (its centre
/// is transparent). Purely presentational; place it in a [Stack] over the avatar.
class AvatarFrame extends StatelessWidget {
  const AvatarFrame({
    super.key,
    required this.size,
    this.frameUrl,
    this.vipLevel = 0,
    this.scale = 1.32,
  });

  final double size;
  final String? frameUrl;
  final int vipLevel;
  final double scale;

  @override
  Widget build(BuildContext context) {
    final double frameSize = size * scale;
    final String url = frameUrl?.trim() ?? '';

    if (url.isNotEmpty) {
      return IgnorePointer(
        child: CachedNetworkImage(
          imageUrl: url,
          width: frameSize,
          height: frameSize,
          errorWidget: (_, __, ___) => const SizedBox.shrink(),
          placeholder: (_, __) => const SizedBox.shrink(),
        ),
      );
    }

    final String? pag = AppAssets.vipFramePag(vipLevel);
    if (pag != null) {
      return IgnorePointer(
        child: PagView.asset(
          pag,
          width: frameSize,
          height: frameSize,
          loop: true,
          // No static placeholder: an original PAG exists, and on platforms without libpag the
          // frame simply doesn't draw (the avatar still reads correctly).
        ),
      );
    }
    return const SizedBox.shrink();
  }
}
