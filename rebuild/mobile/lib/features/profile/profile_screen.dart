import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../feature_providers.dart';

/// My profile: identity + social-graph counters + current CP. Backed by
/// GET /users/me, /users/me/friends, /couple/me.
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final me = ref.watch(myProfileProvider);
    final friends = ref.watch(myFriendsProvider);
    final couple = ref.watch(coupleMeProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: RefreshIndicator(
        onRefresh: () async {
          ref.invalidate(myProfileProvider);
          ref.invalidate(myFriendsProvider);
          ref.invalidate(coupleMeProvider);
        },
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            me.when(
              loading: () => const Center(child: Padding(padding: EdgeInsets.all(24), child: CircularProgressIndicator())),
              error: (e, _) => Text('Error: $e'),
              data: (p) => Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: (p['avatar_url'] != null) ? NetworkImage(p['avatar_url'] as String) : null,
                    child: (p['avatar_url'] == null) ? const Icon(Icons.person) : null,
                  ),
                  title: Text('${p['nick'] ?? ''}'),
                  subtitle: Text('${p['signature'] ?? ''}\n'
                      'Charm ${p['charm_level'] ?? 0} · Wealth ${p['wealth_level'] ?? 0} · VIP ${p['vip_level'] ?? 0}'),
                  isThreeLine: true,
                ),
              ),
            ),
            const SizedBox(height: 8),
            me.maybeWhen(
              data: (p) => Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _Stat(label: 'Fans', value: '${p['fans_count'] ?? 0}'),
                  _Stat(label: 'Following', value: '${p['following_count'] ?? 0}'),
                ],
              ),
              orElse: () => const SizedBox.shrink(),
            ),
            const SizedBox(height: 16),
            couple.when(
              loading: () => const SizedBox.shrink(),
              error: (e, _) => const SizedBox.shrink(),
              data: (c) => Card(
                child: ListTile(
                  leading: const Icon(Icons.favorite, color: Colors.pink),
                  title: Text(c['paired'] == true ? 'CP with ${c['partner']?['nick'] ?? c['couple']?['partner_uid']}' : 'No CP yet'),
                  subtitle: c['paired'] == true ? Text('Level ${c['couple']?['cp_level']} · sweet ${c['couple']?['sweet_value']}') : null,
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Text('Friends', style: TextStyle(fontWeight: FontWeight.bold)),
            friends.when(
              loading: () => const SizedBox.shrink(),
              error: (e, _) => Text('Error: $e'),
              data: (list) => list.isEmpty
                  ? const Padding(padding: EdgeInsets.all(8), child: Text('No friends yet'))
                  : Column(
                      children: [
                        for (final f in list)
                          ListTile(
                            leading: const CircleAvatar(child: Icon(Icons.person)),
                            title: Text('${f['nick'] ?? f['uid']}'),
                          ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Stat extends StatelessWidget {
  const _Stat({required this.label, required this.value});
  final String label;
  final String value;
  @override
  Widget build(BuildContext context) => Column(
        children: [
          Text(value, style: Theme.of(context).textTheme.titleLarge),
          Text(label, style: Theme.of(context).textTheme.bodySmall),
        ],
      );
}
