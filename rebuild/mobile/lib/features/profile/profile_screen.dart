import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/media/image_upload_service.dart';
import '../../core/network/api_error.dart';
import '../../core/providers.dart';
import '../../core/session.dart';
import '../feature_providers.dart';
import '../medals/models/medal_models.dart';
import 'widgets/profile_header.dart';
import '../../core/widgets/zaffa/zaffa_controls.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import 'widgets/zaffa_profile_body.dart';

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
    // Captured before the await — see [ZaffaToast.of].
    final toast = ZaffaToast.of(context);
    final result = await ref.read(imageUploadServiceProvider).pickAndUpload(kind: 'avatar');
    switch (result) {
      case ImageUploadCancelled():
        return;
      case ImageUploadFailure(:final message):
        toast.display(message);
      case ImageUploadSuccess(:final url):
        try {
          await ref.read(socialRepoProvider).updateMe({'avatar_url': url});
          ref.invalidate(myProfileProvider); // immediate UI refresh
          toast.display('Profile photo updated');
        } catch (e) {
          toast.display(apiErrorMessage(e));
        }
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final me = ref.watch(myProfileProvider);
    final couple = ref.watch(coupleMeProvider);

    return ZaffaScaffold(
      appBar: ZaffaTransparentBar(
        title: 'Profile',
        leading: ZaffaIconButton(icon: Icons.arrow_back, onTap: () => context.go('/home')),
        actions: [
          ZaffaIconButton(icon: Icons.settings_outlined, onTap: () => context.push('/settings')),
        ],
      ),
      body: me.when(
        loading: () => const ZaffaLoading(),
        error: (e, _) => _Error(message: apiErrorMessage(e), onRetry: () => ref.invalidate(myProfileProvider)),
        data: (profile) => ZaffaRefresh(
          onRefresh: () async {
            ref.invalidate(myProfileProvider);
            ref.invalidate(walletProvider);
          },
          child: ZaffaProfileBody(
            onEditAvatar: () => _changeAvatar(context, ref),
            profile: profile,
            medals: _medalsOf(profile),
            coupleCard: couple.maybeWhen(
              data: (c) => CoupleCard(couple: c, onTap: () => context.push('/couple')),
              orElse: () => null,
            ),
          ),
        ),
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
    return ZaffaScaffold(
      appBar: const ZaffaTransparentBar(title: 'Profile'),
      body: profile.when(
        loading: () => const ZaffaLoading(),
        error: (e, _) => _Error(message: apiErrorMessage(e), onRetry: () => ref.invalidate(userProfileProvider(uid))),
        data: (p) => ZaffaProfileBody(
          profile: p,
          medals: _medalsOf(p),
          // Balances are private — never drawn on someone else's profile.
          showWallet: false,
          trailing: _FollowButton(uid: uid, following: p['is_following'] == true),
          // Only render the badge when this user actually has an active CP — an unpaired
          // stranger should not show a "No CP yet" invitation card.
          coupleCard: couple.maybeWhen(
            data: (c) => c['paired'] == true ? CoupleCard(couple: c) : null,
            orElse: () => null,
          ),
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
      ZaffaToast.show(context, apiErrorMessage(e));
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_busy) {
      return const Padding(
        padding: EdgeInsets.all(12),
        child: ZaffaSpinner(size: 20, stroke: 2),
      );
    }
    return ZaffaButton(
      label: _following ? 'Following' : 'Follow',
      filled: !_following,
      dense: true,
      onTap: _toggle,
    );
  }
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
            ZaffaButton(label: 'Retry', onTap: onRetry),
          ],
        ),
      );
}
