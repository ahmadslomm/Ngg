import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';

/// Login — the original's entry gate: brand wordmark over the deep-purple wash,
/// a primary purple social CTA, phone entry, and a legal footer. Wire actions to
/// `/v1/auth/login`. (Original login background is `svga/login/waitio_login_bg.mp4`;
/// swapped in when the video decoder is added — see VISUAL_DIFFERENCE_REPORT.md.)
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BrandBackground(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
            child: Column(
              children: [
                const Spacer(flex: 3),
                _Logo(),
                const SizedBox(height: AppSpacing.m),
                const Text('ZaffaLive', style: AppTypography.displayL),
                const SizedBox(height: AppSpacing.xs),
                const Text('meet · talk · celebrate', style: AppTypography.label),
                const Spacer(flex: 4),
                _PrimaryCta(
                  icon: Icons.g_mobiledata_rounded,
                  label: 'Continue with Google',
                  onTap: () => context.go('/home'),
                ),
                const SizedBox(height: AppSpacing.m),
                _SecondaryCta(
                  icon: Icons.phone_rounded,
                  label: 'Continue with phone',
                  onTap: () {},
                ),
                const SizedBox(height: AppSpacing.xl),
                const Text(
                  'By continuing you agree to our Terms & Privacy Policy',
                  textAlign: TextAlign.center,
                  style: AppTypography.caption,
                ),
                const SizedBox(height: AppSpacing.l),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 96,
      height: 96,
      decoration: BoxDecoration(
        gradient: AppColors.ctaGradient,
        borderRadius: BorderRadius.circular(AppRadius.xxl),
        boxShadow: [
          BoxShadow(color: AppColors.primary.withValues(alpha: 0.45), blurRadius: 32, spreadRadius: 2),
        ],
      ),
      child: const Icon(Icons.spatial_audio_off_rounded, size: 48, color: Colors.white),
    );
  }
}

class _PrimaryCta extends StatelessWidget {
  const _PrimaryCta({required this.icon, required this.label, required this.onTap});
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 52,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: AppColors.ctaGradient,
          borderRadius: AppRadius.rXl,
          boxShadow: [
            BoxShadow(color: AppColors.primary.withValues(alpha: 0.4), blurRadius: 20, offset: const Offset(0, 8)),
          ],
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: AppRadius.rXl,
            onTap: onTap,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(icon, color: Colors.white, size: 24),
                const SizedBox(width: AppSpacing.sm),
                Flexible(
                  child: Text(label, style: AppTypography.titleM, overflow: TextOverflow.ellipsis),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _SecondaryCta extends StatelessWidget {
  const _SecondaryCta({required this.icon, required this.label, required this.onTap});
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 52,
      child: OutlinedButton.icon(
        onPressed: onTap,
        icon: Icon(icon, color: AppColors.onDark, size: 22),
        label: Text(label, style: AppTypography.titleM),
        style: OutlinedButton.styleFrom(
          foregroundColor: AppColors.onDark,
          side: const BorderSide(color: AppColors.onDark30),
          shape: const RoundedRectangleBorder(borderRadius: AppRadius.rXl),
        ),
      ),
    );
  }
}
