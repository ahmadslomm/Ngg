import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/network/api_error.dart';
import '../../core/session.dart';
import 'models/moment_models.dart';
import 'moments_controller.dart';
import 'moments_providers.dart';
import 'widgets/moment_card.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import 'widgets/moment_comments_sheet.dart';

/// The moments feed. `scopeUid == null` shows everyone's posts (`GET /moments/feed`);
/// a uid shows one user's (`GET /users/:id/moments`) and is embedded in the profile.
class MomentsScreen extends ConsumerWidget {
  const MomentsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moments'),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => context.go('/home')),
      ),
      body: const MomentsFeedView(),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          final created = await context.push<Moment>('/moments/create');
          if (created != null) ref.read(momentsFeedControllerProvider(null).notifier).prepend(created);
        },
        icon: const Icon(Icons.edit),
        label: const Text('Post'),
      ),
    );
  }
}

/// The list itself, reusable inside the profile's Moments tab.
class MomentsFeedView extends ConsumerWidget {
  const MomentsFeedView({super.key, this.scopeUid, this.padding});

  final String? scopeUid;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Failures that arrive while the list already has content (a like that bounced,
    // a page that failed to load) belong in a snackbar, not in place of the feed.
    ref.listen(momentsFeedControllerProvider(scopeUid), (previous, next) {
      if (next.error != null && next.error != previous?.error && next.items.isNotEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(apiErrorMessage(next.error!))));
      }
    });

    final state = ref.watch(momentsFeedControllerProvider(scopeUid));
    final controller = ref.read(momentsFeedControllerProvider(scopeUid).notifier);
    final myUid = ref.watch(sessionProvider)?.uid;

    if (state.loading) return const Center(child: CircularProgressIndicator());

    if (state.items.isEmpty) {
      return _Empty(
        message: state.error != null
            ? apiErrorMessage(state.error!)
            : (scopeUid == null ? 'No moments yet. Share the first one.' : 'No posts yet.'),
        onRetry: controller.refresh,
      );
    }

    return RefreshIndicator(
      onRefresh: controller.refresh,
      child: NotificationListener<ScrollEndNotification>(
        onNotification: (n) {
          if (n.metrics.extentAfter < 400) controller.loadMore();
          return false;
        },
        child: ListView.builder(
          padding: padding ?? const EdgeInsets.only(bottom: 88),
          itemCount: state.items.length + (state.loadingMore ? 1 : 0),
          itemBuilder: (context, i) {
            if (i >= state.items.length) {
              return const Padding(
                padding: EdgeInsets.all(16),
                child: Center(child: CircularProgressIndicator()),
              );
            }
            final moment = state.items[i];
            return MomentCard(
              moment: moment,
              onLike: () => controller.toggleLike(moment.id),
              onComment: () => MomentCommentsSheet.show(
                context,
                momentId: moment.id,
                feedScopeUid: scopeUid,
              ),
              onOpenProfile: (uid) => context.push('/profile/$uid'),
              onDelete: moment.authorId == myUid ? () => _delete(context, controller, moment.id) : null,
            );
          },
        ),
      ),
    );
  }

  Future<void> _delete(BuildContext context, MomentsFeedController controller, String id) async {
    final messenger = ScaffoldMessenger.of(context);
    try {
      await controller.remove(id);
    } catch (e) {
      messenger.showSnackBar(SnackBar(content: Text(apiErrorMessage(e))));
    }
  }
}

class _Empty extends StatelessWidget {
  const _Empty({required this.message, required this.onRetry});
  final String message;
  final Future<void> Function() onRetry;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: onRetry,
      child: ListView(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.25),
          Icon(Icons.forum_outlined, size: 56, color: Theme.of(context).colorScheme.outline),
          const SizedBox(height: 12),
          Center(child: Text(message, textAlign: TextAlign.center)),
        ],
      ),
    );
  }
}

/// One user's moments, opened from their profile. Uses the same feed view scoped by uid
/// (`GET /users/:id/moments`), so it gets that feed's own pagination and pull-to-refresh.
class UserMomentsScreen extends StatelessWidget {
  const UserMomentsScreen({super.key, required this.uid});

  final String uid;

  @override
  Widget build(BuildContext context) {
    return ZaffaScaffold(
      appBar: const ZaffaTransparentBar(title: 'Moments'),
      body: MomentsFeedView(scopeUid: uid, padding: const EdgeInsets.only(bottom: 24)),
    );
  }
}
