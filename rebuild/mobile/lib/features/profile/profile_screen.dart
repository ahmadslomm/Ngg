import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/media/image_upload_service.dart';
import '../../core/network/api_error.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../feature_providers.dart';
import '../medals/models/medal_models.dart';
import '../moments/moments_screen.dart';
import 'widgets/gift_wall_section.dart';
import 'widgets/level_progress_section.dart';
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

  /// Pick a gallery image, upload it to R2 (kind=avatar), persist via PATCH /users/me, and
  /// refresh the profile so the new photo shows immediately. Cancel is silent; failures toast.
  Future<void> _changeAvatar(BuildContext context, WidgetRef ref) async {
    final messenger = ScaffoldMessenger.of(context);
    final result = await ref.read(imageUploadServiceProvider).pickAndUpload(kind: 'avatar');
    switch (result) {
      case ImageUploadCancelled():
        return;
      case ImageUploadFailure(:final message):
        messenger.showSnackBar(SnackBar(content: Text(message)));
      case ImageUploadSuccess(:final url):
        try {
          await ref.read(socialRepoProvider).updateMe({'avatar_url': url});
          ref.invalidate(myProfileProvider); // immediate UI refresh
          messenger.showSnackBar(const SnackBar(content: Text('Profile photo updated')));
        } catch (e) {
          messenger.showSnackBar(SnackBar(content: Text(apiErrorMessage(e))));
        }
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final me = ref.watch(myProfileProvider);
    final couple = ref.watch(coupleMeProvider);

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => _changeAvatar(context, ref),
        tooltip: 'Change photo',
        child: const Icon(Icons.add_a_photo_outlined),
      ),
      appBar: AppBar(
        title: const Text('Profile'),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => context.go('/home')),
        actions: [
          IconButton(
            tooltip: 'Medals',
            icon: const Icon(Icons.emoji_events_outlined),
            onPressed: () => context.push('/medals'),
          ),
          IconButton(
            tooltip: 'Settings',
            icon: const Icon(Icons.settings_outlined),
            onPressed: () => context.push('/settings'),
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
                  data: (c) => CoupleCard(couple: c, onTap: () => context.push('/couple')),
                  orElse: () => null,
                ),
              ),
              const _EntryRow(
                entries: [
                  (Icons.groups_outlined, 'Agency', '/agency'),
                  (Icons.favorite_outline, 'CP', '/couple'),
                  (Icons.settings_outlined, 'Settings', '/settings'),
                ],
              ),
              const _SectionLabel('Level'),
              LevelProgressSection(uid: uid),
              const _SectionLabel('Gift wall'),
              GiftWallStrip(uid: uid, onSeeAll: () => context.push('/profile/$uid/gift-wall')),
              const _SectionLabel('Moments'),
              Expanded(child: MomentsFeedView(scopeUid: uid, padding: const EdgeInsets.only(bottom: 16))),
            ],
          );
        },
      ),
    );
  }
}

/// Another user's profile: same identity block, plus follow/unfollow, plus the PUBLIC CP badge
/// (`GET /users/:id/couple` — active pairings only; pending proposals stay private).
class UserProfileScreen extends ConsumerWidget {
  const UserProfileScreen({super.key, required this.uid});
  final String uid;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final myUid = ref.watch(sessionProvider)?.uid;
    if (uid == myUid) return const ProfileScreen();

    final profile = ref.watch(userProfileProvider(uid));
    final couple = ref.watch(userCoupleProvider(uid));
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
              // Only render the badge when this user actually has an active CP — an unpaired
              // stranger should not show a "No CP yet" invitation card.
              coupleCard: couple.maybeWhen(
                data: (c) => c['paired'] == true ? CoupleCard(couple: c) : null,
                orElse: () => null,
              ),
            ),
            const _SectionLabel('Level'),
            LevelProgressSection(uid: uid),
            const _SectionLabel('Gift wall'),
            GiftWallStrip(uid: uid, onSeeAll: () => context.push('/profile/$uid/gift-wall')),
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

/// The "mine" tab's quick-entry grid from the original app, reduced to the destinations that
/// have a real backend behind them today.
class _EntryRow extends StatelessWidget {
  const _EntryRow({required this.entries});
  final List<(IconData, String, String)> entries;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
        child: Row(
          children: [
            for (final (icon, label, route) in entries)
              Expanded(
                child: InkWell(
                  onTap: () => context.push(route),
                  borderRadius: BorderRadius.circular(12),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      children: [
                        Icon(icon, size: 22),
                        const SizedBox(height: 4),
                        Text(label, style: Theme.of(context).textTheme.bodySmall),
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      );
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
