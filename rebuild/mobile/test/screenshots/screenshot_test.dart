import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:voxa/core/theme/app_theme.dart';
import 'package:voxa/features/splash/splash_screen.dart';
import 'package:voxa/features/auth/login_screen.dart';
import 'package:voxa/features/home/home_screen.dart';

// Renders the reconstructed flagship screens to PNGs (run with
// `flutter test --update-goldens test/screenshots`). These are the
// *rebuilt-side* captures referenced by VISUAL_DIFFERENCE_REPORT.md. Text
// renders in the golden test font, so glyphs differ from a device — layout,
// spacing, color, and hierarchy are the comparable signal here.

void main() {
  testWidgets('splash', (t) async {
    // Splash schedules a 1400ms auto-nav to /login; host it under a router so
    // the timer drains cleanly after we capture the splash frame.
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const SplashScreen()),
      GoRoute(path: '/login', builder: (_, __) => const SizedBox()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      routerConfig: router,
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/splash.png'));
    await t.pump(const Duration(seconds: 2)); // drain the nav timer
    await t.pumpAndSettle();
  });

  testWidgets('login', (t) async {
    // Login uses go_router context in its CTAs; wrap so taps have a router.
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const LoginScreen()),
      GoRoute(path: '/home', builder: (_, __) => const HomeScreen()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      routerConfig: router,
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/login.png'));
  });

  testWidgets('home', (t) async {
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const HomeScreen()),
      GoRoute(path: '/wallet', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/vip', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/rankings', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/room/:id', builder: (_, __) => const SizedBox()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      routerConfig: router,
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/home.png'));
  });
}
