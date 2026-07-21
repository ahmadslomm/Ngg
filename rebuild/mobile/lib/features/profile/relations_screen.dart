import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/theme/zaffa_tokens.dart';
import '../../core/widgets/zaffa/gold_frame.dart';
import '../../core/widgets/zaffa/zaffa_controls.dart';

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
      loading: () => const ZaffaLoading(),
      error: (e, _) => Center(child: Text(apiErrorMessage(e), style: ZaffaText.caption)),
      data: (list) => list.isEmpty
          ? const Center(child: Text('Nobody here yet', style: ZaffaText.caption))
          : ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 6),
              itemCount: list.length,
              itemBuilder: (context, i) {
                final u = (list[i] as Map).cast<String, dynamic>();
                return _RelationRow(user: u);
              },
            ),
    );
  }
}

/// A follower/following row, drawn rather than a ListTile.
///
/// ListTile brings Material's own vertical rhythm, its ink splash and a 16dp leading gap that the
/// reference does not use; the row is built directly so its metrics come from [ZaffaMetrics] like
/// every other list in the app.
class _RelationRow extends StatelessWidget {
  const _RelationRow({required this.user});
  final Map<String, dynamic> user;

  @override
  Widget build(BuildContext context) {
    final avatar = user['avatar_url'] as String?;
    return ZaffaTappable(
      onTap: () => context.push('/profile/${user['uid']}'),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: ZaffaMetrics.screenH, vertical: 8),
        child: Row(
          children: [
            CircleAvatar(
              radius: 21,
              backgroundColor: ZaffaColors.surfaceRaised,
              backgroundImage: avatar != null ? CachedNetworkImageProvider(avatar) : null,
              child: avatar == null
                  ? const Icon(Icons.person, size: 20, color: ZaffaColors.textSecondary)
                  : null,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('${user['nick'] ?? 'User ${user['uid']}'}',
                      style: ZaffaText.body, maxLines: 1, overflow: TextOverflow.ellipsis),
                  const SizedBox(height: 2),
                  Text(
                    'Charm ${user['charm_level'] ?? 0} · Wealth ${user['wealth_level'] ?? 0}',
                    style: ZaffaText.caption.copyWith(fontSize: 11.5),
                    maxLines: 1,
                  ),
                ],
              ),
            ),
            if (user['is_following'] == true)
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(ZaffaRadius.pill),
                  border: Border.all(color: ZaffaColors.purpleBright, width: 1.2),
                ),
                child: Text('Following',
                    style: ZaffaText.caption.copyWith(fontSize: 11, color: ZaffaColors.purpleBright)),
              ),
          ],
        ),
      ),
    );
  }
}
