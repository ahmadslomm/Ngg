import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/auth/login_screen.dart';
import '../../features/home/home_screen.dart';
import '../../features/room/room_screen.dart';

/// Declarative navigation. Deep links: /room/:id, /profile/:uid.
final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(path: '/login', builder: (_, __) => const LoginScreen()),
    GoRoute(path: '/home', builder: (_, __) => const HomeScreen()),
    GoRoute(
      path: '/room/:id',
      builder: (_, s) => RoomScreen(roomId: s.pathParameters['id']!),
    ),
  ],
  // TODO: auth redirect guard once session provider is wired.
  errorBuilder: (_, s) => Scaffold(body: Center(child: Text('Route error: ${s.error}'))),
);
