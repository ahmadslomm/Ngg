import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

/// The app-wide deep-purple brand wash used behind the room, home, and profile
/// surfaces. Two soft radial glows over the base [AppColors.bg] reproduce the
/// original's layered background without shipping a raster.
class BrandBackground extends StatelessWidget {
  const BrandBackground({super.key, required this.child, this.glow = true});

  final Widget child;
  final bool glow;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(gradient: AppColors.brandGradient),
      child: glow
          ? Stack(
              children: [
                Positioned(
                  top: -120,
                  right: -80,
                  child: _Glow(color: AppColors.primary.withValues(alpha: 0.28)),
                ),
                Positioned(
                  bottom: -140,
                  left: -100,
                  child: _Glow(color: AppColors.primaryVariant.withValues(alpha: 0.22)),
                ),
                child,
              ],
            )
          : child,
    );
  }
}

class _Glow extends StatelessWidget {
  const _Glow({required this.color});
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 320,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(colors: [color, color.withValues(alpha: 0)]),
      ),
    );
  }
}
