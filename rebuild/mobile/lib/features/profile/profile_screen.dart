import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/network/api_error.dart';
import '../../core/session.dart';
import '../feature_providers.dart';
import '../medals/models/medal_models.dart';
import '../moments/moments_screen.dart';
import 'widgets/profile_header.dart';

/// Adorned medals ride along on the profile payload (`users.service.ts` embeds them),
/// so no second request is needed to draw the medal strip.
List<UserMedal> _medalsOf(Map<String, dynamic> profile) =>
    ((profile['medals'] as List?) ?? const [])
        .cast<Map<String, dynamic>>()
        .map(UserMedal.fromJson)
        .toList();

/// My profile: identity, medals, social counters, CP, and my moments.
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final me = ref.watch(myProfileProvider);
    final couple = ref.watch(coupleMeProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => context.go('/home')),
        actions: [
          IconButton(
            tooltip: 'Medals',
            icon: const Icon(Icons.emoji_events_outlined),
            onPressed: () => context.push('/medals'),
          ),
        ],
      ),
      body: me.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => _Error(message: apiErrorMessage(e), onRetry: () => ref.invalidate(myProfileProvider)),
        data: (profile) {
          final uid = '${profile['uid']}';
          return Column(
            children: [
              ProfileHeader(
                profile: profile,
                medals: _medalsOf(profile),
                onOpenMedals: () => context.push('/medals'),
                onOpenRelations: (tab) => context.push('/profile/$uid/relations?tab=$tab'),
                coupleCard: couple.maybeWhen(
                  data: (c) => CoupleCard(couple: c),
                  orElse: () => null,
                ),
              ),
              const _SectionLabel('Moments'),
              Expanded(child: MomentsFeedView(scopeUid: uid, padding: const EdgeInsets.only(bottom: 16))),
            ],
          );
        },
      ),
    );
  }
}

/// Another user's profile: same identity block, plus follow/unfollow, minus CP
/// (the backend has no public couple lookup).
class UserProfileScreen extends ConsumerWidget {
  const UserProfileScreen({super.key, required this.uid});
  final String uid;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final myUid = ref.watch(sessionProvider)?.uid;
    if (uid == myUid) return const ProfileScreen();

    final profile = ref.watch(userProfileProvider(uid));
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: profile.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => _Error(message: apiErrorMessage(e), onRetry: () => ref.invalidate(userProfileProvider(uid))),
        data: (p) => Column(
          children: [
            ProfileHeader(
              profile: p,
              medals: _medalsOf(p),
              onOpenMedals: () {},
              onOpenRelations: (tab) => context.push('/profile/$uid/relations?tab=$tab'),
              trailing: _FollowButton(uid: uid, following: p['is_following'] == true),
            ),
            const _SectionLabel('Moments'),
            Expanded(child: MomentsFeedView(scopeUid: uid, padding: const EdgeInsets.only(bottom: 16))),
          ],
        ),
      ),
    );
  }
}

class _FollowButton extends ConsumerStatefulWidget {
  const _FollowButton({required this.uid, required this.following});
  final String uid;
  final bool following;

  @override
  ConsumerState<_FollowButton> createState() => _FollowButtonState();
}

class _FollowButtonState extends ConsumerState<_FollowButton> {
  late bool _following = widget.following;
  bool _busy = false;

  Future<void> _toggle() async {
    setState(() => _busy = true);
    final messenger = ScaffoldMessenger.of(context);
    final want = !_following;
    try {
      final repo = ref.read(socialRepoProvider);
      if (want) {
        await repo.follow(widget.uid);
      } else {
        await repo.unfollow(widget.uid);
      }
      if (!mounted) return;
      setState(() {
        _following = want;
        _busy = false;
      });
      ref.invalidate(userProfileProvider(widget.uid));
    } catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      messenger.showSnackBar(SnackBar(content: Text(apiErrorMessage(e))));
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_busy) {
      return const Padding(
        padding: EdgeInsets.all(12),
        child: SizedBox(width: 20, height: 20, child: CircularProgressIndicator(strokeWidth: 2)),
      );
    }
    return _following
        ? OutlinedButton(onPressed: _toggle, child: const Text('Following'))
        : FilledButton(onPressed: _toggle, child: const Text('Follow'));
  }
}

class _SectionLabel extends StatelessWidget {
  const _SectionLabel(this.text);
  final String text;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
        child: Row(
          children: [
            Text(text, style: Theme.of(context).textTheme.titleSmall?.copyWith(fontWeight: FontWeight.bold)),
            const SizedBox(width: 12),
            const Expanded(child: Divider()),
          ],
        ),
      );
}

class _Error extends StatelessWidget {
  const _Error({required this.message, required this.onRetry});
  final String message;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message),
            const SizedBox(height: 12),
            FilledButton(onPressed: onRetry, child: const Text('Retry')),
          ],
        ),
      );
}
