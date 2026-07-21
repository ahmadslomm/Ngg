import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/agency/agency_screen.dart';
import '../../features/auth/login_screen.dart';
import '../../features/bottle/bottle_screen.dart';
import '../../features/couple/couple_screen.dart';
import '../../features/dev/asset_audit_screen.dart';
import '../../features/dev/pag_gallery_screen.dart';
import '../../features/dm/dm_chat_screen.dart';
import '../../features/bottle/throw_bottle_screen.dart';
import '../../features/home/home_screen.dart';
import '../../features/medals/medal_wall_screen.dart';
import '../../features/moments/create_moment_screen.dart';
import '../../features/moments/moments_screen.dart';
import '../../features/profile/checkin_screen.dart';
import '../../features/profile/level_screen.dart';
import '../../features/profile/profile_screen.dart';
import '../../features/profile/relations_screen.dart';
import '../../features/profile/widgets/gift_wall_section.dart';
import '../../features/ranking/ranking_screen.dart';
import '../../features/store/store_screen.dart';
import '../../features/tasks/task_screen.dart';
import '../../features/room/room_screen.dart';
import '../../features/settings/settings_screen.dart';
import '../../features/splash/splash_screen.dart';
import '../../features/noble/noble_screen.dart';
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
    GoRoute(path: '/noble', builder: (_, __) => const NobleScreen()),
    GoRoute(path: '/vip', builder: (_, __) => const VipScreen()),
    GoRoute(path: '/rankings', builder: (_, __) => const RankingScreen()),
    GoRoute(path: '/medals', builder: (_, __) => const MedalWallScreen()),
    GoRoute(path: '/settings', builder: (_, __) => const SettingsScreen()),
    // Decoration mall + owned inventory. Both endpoints already existed with no client.
    GoRoute(path: '/store', builder: (_, __) => const StoreScreen()),
    GoRoute(path: '/backpack', builder: (_, __) => const StoreScreen(ownedOnly: true)),
    GoRoute(path: '/tasks', builder: (_, __) => const TaskScreen()),
    // No backend yet — the screen states that plainly rather than inventing a streak.
    GoRoute(path: '/checkin', builder: (_, __) => const CheckInScreen()),
    GoRoute(path: '/couple', builder: (_, __) => const CoupleScreen()),
    // No id → pending invitations + create; with an id → that agency's detail page.
    GoRoute(path: '/agency', builder: (_, __) => const AgencyScreen()),
    GoRoute(path: '/agency/:id', builder: (_, s) => AgencyScreen(agencyId: s.pathParameters['id'])),
    // Diagnostic: plays every bundled PAG (libpag) — VIP/avatar frames, tabs, entry effects.
    GoRoute(path: '/dev/pag', builder: (_, __) => const PagGalleryScreen()),
    // R2: renders every registered asset through the real AssetView pipeline.
    GoRoute(path: '/dev/assets', builder: (_, __) => const AssetAuditScreen()),
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
        GoRoute(path: 'gift-wall', builder: (_, s) => GiftWallScreen(uid: s.pathParameters['uid']!)),
        // One user's posts (`GET /users/:id/moments`). The profile used to embed this feed inline,
        // which forced the whole page to stop scrolling at the feed's edge; it is its own screen
        // now so the feed keeps its own viewport and its pagination keeps working.
        GoRoute(path: 'moments', builder: (_, s) => UserMomentsScreen(uid: s.pathParameters['uid']!)),
        GoRoute(path: 'level', builder: (_, s) => UserLevelScreen(uid: s.pathParameters['uid']!)),
      ],
    ),
    GoRoute(
      path: '/room/:id',
      builder: (_, s) => RoomScreen(roomId: s.pathParameters['id']!),
    ),
    GoRoute(
      path: '/dm/:uid',
      builder: (_, s) => DmChatScreen(otherUid: s.pathParameters['uid']!, title: s.extra as String?),
    ),
  ],
  // TODO: auth redirect guard once session provider is wired.
  errorBuilder: (_, s) => Scaffold(body: Center(child: Text('Route error: ${s.error}'))),
);
