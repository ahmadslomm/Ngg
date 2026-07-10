import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/auth/login_screen.dart';
import '../../features/bottle/bottle_screen.dart';
import '../../features/bottle/throw_bottle_screen.dart';
import '../../features/home/home_screen.dart';
import '../../features/medals/medal_wall_screen.dart';
import '../../features/moments/create_moment_screen.dart';
import '../../features/moments/moments_screen.dart';
import '../../features/profile/profile_screen.dart';
import '../../features/profile/relations_screen.dart';
import '../../features/ranking/ranking_screen.dart';
import '../../features/room/room_screen.dart';
import '../../features/splash/splash_screen.dart';
import '../../features/vip/vip_screen.dart';
import '../../features/wallet/wallet_screen.dart';

/// Declarative navigation. Deep links: /room/:id, /profile/:uid.
///
/// `/moments/create` and `/bottles/throw` are pushed (not `go`) because they return the
/// created item to the caller, which prepends it without waiting for a refetch.
final appRouter = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(path: '/splash', builder: (_, __) => const SplashScreen()),
    GoRoute(path: '/login', builder: (_, __) => const LoginScreen()),
    GoRoute(path: '/home', builder: (_, __) => const HomeScreen()),
    GoRoute(path: '/wallet', builder: (_, __) => const WalletScreen()),
    GoRoute(path: '/vip', builder: (_, __) => const VipScreen()),
    GoRoute(path: '/rankings', builder: (_, __) => const RankingScreen()),
    GoRoute(path: '/medals', builder: (_, __) => const MedalWallScreen()),
    GoRoute(
      path: '/moments',
      builder: (_, __) => const MomentsScreen(),
      routes: [
        GoRoute(path: 'create', builder: (_, __) => const CreateMomentScreen()),
      ],
    ),
    GoRoute(
      path: '/bottles',
      builder: (_, __) => const BottleScreen(),
      routes: [
        GoRoute(path: 'throw', builder: (_, __) => const ThrowBottleScreen()),
      ],
    ),
    GoRoute(path: '/profile', builder: (_, __) => const ProfileScreen()),
    GoRoute(
      path: '/profile/:uid',
      builder: (_, s) => UserProfileScreen(uid: s.pathParameters['uid']!),
      routes: [
        GoRoute(
          path: 'relations',
          builder: (_, s) => RelationsScreen(
            uid: s.pathParameters['uid']!,
            initialTab: int.tryParse(s.uri.queryParameters['tab'] ?? '0') ?? 0,
          ),
        ),
      ],
    ),
    GoRoute(
      path: '/room/:id',
      builder: (_, s) => RoomScreen(roomId: s.pathParameters['id']!),
    ),
  ],
  // TODO: auth redirect guard once session provider is wired.
  errorBuilder: (_, s) => Scaffold(body: Center(child: Text('Route error: ${s.error}'))),
);
