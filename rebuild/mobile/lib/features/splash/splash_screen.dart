import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';

/// Splash / bootstrap — brand mark over the deep-purple wash with a loading
/// indicator, mirroring the original's launch screen (`pag/loading/`,
/// `app.initApp` / `preArea.getServer`). Advances to login after bootstrap.
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Placeholder bootstrap window (real: fetch config + server area, then route).
    Future.delayed(const Duration(milliseconds: 1400), () {
      if (mounted) context.go('/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BrandBackground(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 104,
                height: 104,
                decoration: BoxDecoration(
                  gradient: AppColors.ctaGradient,
                  borderRadius: BorderRadius.circular(AppRadius.xxl),
                  boxShadow: [
                    BoxShadow(color: AppColors.primary.withValues(alpha: 0.5), blurRadius: 40, spreadRadius: 4),
                  ],
                ),
                child: const Icon(Icons.spatial_audio_off_rounded, size: 52, color: Colors.white),
              ),
              const SizedBox(height: AppSpacing.l),
              const Text('ZaffaLive', style: AppTypography.displayM),
              const SizedBox(height: AppSpacing.xxxl),
              const SizedBox(
                width: 26,
                height: 26,
                child: CircularProgressIndicator(strokeWidth: 2.4, color: AppColors.primary),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
