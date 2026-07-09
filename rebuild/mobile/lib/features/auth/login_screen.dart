import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// Login — social + phone entry points (wire to /v1/auth/login).
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('voxa', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text('social audio'),
            const SizedBox(height: 40),
            FilledButton.icon(
              onPressed: () => context.go('/home'), // TODO: real OAuth flow
              icon: const Icon(Icons.login),
              label: const Text('Continue with Google'),
            ),
            const SizedBox(height: 12),
            OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.phone),
              label: const Text('Continue with phone'),
            ),
          ],
        ),
      ),
    );
  }
}
