import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/config/app_config.dart';
import 'core/router/app_router.dart';
import 'core/theme/app_theme.dart';

void main() {
  // B4: a RELEASE build must carry real production config (no example.com / dev-secret
  // placeholders, TLS endpoints). Fail closed rather than silently ship a build that points at
  // the dev placeholders. Debug/profile builds keep working with the defaults.
  if (kReleaseMode && !AppConfig.isProductionConfig) {
    throw StateError(
      'Refusing to start a release build with unsafe config: '
      '${AppConfig.configProblems.join('; ')}. '
      'Build with --dart-define VOXA_API_BASE / VOXA_RT_URL / VOXA_SIGN_SECRET.',
    );
  }
  runApp(const ProviderScope(child: VoxaApp()));
}

class VoxaApp extends StatelessWidget {
  const VoxaApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'voxa',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.dark,
      routerConfig: appRouter,
    );
  }
}
