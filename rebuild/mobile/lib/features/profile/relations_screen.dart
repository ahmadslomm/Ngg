import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/network/api_error.dart';
import '../../core/session.dart';
import '../feature_providers.dart';

/// Followers / Following, and — on your own profile — Friends (mutual follows).
class RelationsScreen extends ConsumerWidget {
  const RelationsScreen({super.key, required this.uid, this.initialTab = 0});

  final String uid;
  final int initialTab;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isSelf = uid == ref.watch(sessionProvider)?.uid;
    final tabs = [
      const Tab(text: 'Followers'),
      const Tab(text: 'Following'),
      if (isSelf) const Tab(text: 'Friends'),
    ];

    return DefaultTabController(
      length: tabs.length,
      initialIndex: initialTab.clamp(0, tabs.length - 1),
      child: Scaffold(
        appBar: AppBar(title: const Text('Connections'), bottom: TabBar(tabs: tabs)),
        body: TabBarView(
          children: [
            _UserList(provider: followersProvider(uid)),
            _UserList(provider: followingProvider(uid)),
            if (isSelf) _UserList(provider: myFriendsProvider),
          ],
        ),
      ),
    );
  }
}

class _UserList extends ConsumerWidget {
  const _UserList({required this.provider});
  final ProviderListenable<AsyncValue<List<dynamic>>> provider;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final users = ref.watch(provider);
    return users.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (e, _) => Center(child: Text(apiErrorMessage(e))),
      data: (list) => list.isEmpty
          ? const Center(child: Text('Nobody here yet'))
          : ListView.builder(
              itemCount: list.length,
              itemBuilder: (context, i) {
                final u = (list[i] as Map).cast<String, dynamic>();
                final avatar = u['avatar_url'] as String?;
                return ListTile(
                  onTap: () => context.push('/profile/${u['uid']}'),
                  leading: CircleAvatar(
                    backgroundImage: avatar != null ? CachedNetworkImageProvider(avatar) : null,
                    child: avatar == null ? const Icon(Icons.person) : null,
                  ),
                  title: Text('${u['nick'] ?? 'User ${u['uid']}'}'),
                  subtitle: Text('Charm ${u['charm_level'] ?? 0} · Wealth ${u['wealth_level'] ?? 0}'),
                  trailing: u['is_following'] == true
                      ? const Chip(label: Text('Following'), visualDensity: VisualDensity.compact)
                      : null,
                );
              },
            ),
    );
  }
}
