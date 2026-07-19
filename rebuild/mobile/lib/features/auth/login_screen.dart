import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/assets/app_assets.dart';
import '../../core/network/api_error.dart';
import '../../core/session.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';
import '../feature_providers.dart';
import 'google_auth_service.dart';

/// Login — the original's entry gate: brand wordmark over the deep-purple wash, a primary purple
/// social CTA (Google), phone entry, and a legal footer. The Google CTA runs the native account
/// chooser, exchanges the Google ID token for our JWT session via `/v1/auth/google`, then routes
/// home. (Original login background is `svga/login/waitio_login_bg.mp4`.)
class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  bool _busy = false;

  Future<void> _signInWithGoogle() async {
    if (_busy) return;
    setState(() => _busy = true);
    final messenger = ScaffoldMessenger.of(context);
    final router = GoRouter.of(context);
    try {
      final idToken = await ref.read(googleAuthServiceProvider).signInGetIdToken();
      if (idToken == null) {
        if (mounted) setState(() => _busy = false); // user cancelled — silent
        return;
      }
      final session = await ref.read(authRepoProvider).loginWithGoogle(idToken);
      ref.read(sessionProvider.notifier).state = session;
      if (!mounted) return;
      router.go('/home');
    } catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      messenger.showSnackBar(SnackBar(content: Text(_errorText(e))));
    }
  }

  String _errorText(Object e) =>
      e is GoogleSignInFailure ? e.message : apiErrorMessage(e);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BrandBackground(
        child: SafeArea(
          child: Stack(
            children: [
              Padding(
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
                      onTap: _busy ? null : _signInWithGoogle,
                    ),
                    const SizedBox(height: AppSpacing.m),
                    _SecondaryCta(
                      icon: Icons.phone_rounded,
                      label: 'Continue with phone',
                      onTap: _busy ? null : () {},
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
              if (_busy)
                const Positioned.fill(
                  child: ColoredBox(
                    color: Color(0x66000000),
                    child: Center(child: CircularProgressIndicator()),
                  ),
                ),
            ],
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
        borderRadius: BorderRadius.circular(AppRadius.xxl),
        boxShadow: [
          BoxShadow(color: AppColors.primary.withValues(alpha: 0.45), blurRadius: 32, spreadRadius: 2),
        ],
      ),
      clipBehavior: Clip.antiAlias,
      child: Image.asset(AppAssets.logo, width: 96, height: 96, fit: BoxFit.cover),
    );
  }
}

class _PrimaryCta extends StatelessWidget {
  const _PrimaryCta({required this.icon, required this.label, required this.onTap});
  final IconData icon;
  final String label;
  final VoidCallback? onTap;

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
  final VoidCallback? onTap;

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
