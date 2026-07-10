import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// Home / room discovery. Feeds from GET /v1/rooms. Tabs mirror the recovered
/// home structure (recommended / country / following / games) but with new UI.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Rooms'),
          actions: [
            IconButton(onPressed: () => context.go('/wallet'), icon: const Icon(Icons.account_balance_wallet)),
            IconButton(onPressed: () => context.go('/vip'), icon: const Icon(Icons.workspace_premium)),
            IconButton(onPressed: () => context.go('/rankings'), icon: const Icon(Icons.leaderboard)),
          ],
          bottom: const TabBar(tabs: [
            Tab(text: 'Hot'),
            Tab(text: 'Near'),
            Tab(text: 'Following'),
            Tab(text: 'Games'),
          ]),
        ),
        body: TabBarView(
          children: List.generate(4, (tab) {
            return GridView.builder(
              padding: const EdgeInsets.all(12),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 12, crossAxisSpacing: 12, childAspectRatio: 0.9,
              ),
              itemCount: 6,
              itemBuilder: (_, i) => Card(
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: () => context.go('/room/${tab * 10 + i}'),
                  child: const Center(child: Icon(Icons.mic, size: 40)),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
