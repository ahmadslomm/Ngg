import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';
import 'dm_models.dart';
import 'dm_providers.dart';

/// Messages tab — the real conversation list (`GET /dm`). Live: reloads on incoming
/// `dm.message`. No placeholder conversations; an empty inbox says so honestly.
class ConversationsScreen extends ConsumerWidget {
  const ConversationsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final convos = ref.watch(dmConversationsProvider);
    return BrandBackground(
      child: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(AppSpacing.screenH, AppSpacing.m, AppSpacing.screenH, AppSpacing.sm),
              child: Text('Messages', style: AppTypography.titleL),
            ),
            Expanded(
              child: convos.when(
                loading: () => const Center(child: CircularProgressIndicator(color: AppColors.primary)),
                error: (_, __) => Center(child: Text('Could not load messages', style: AppTypography.caption.copyWith(color: AppColors.onDark50))),
                data: (items) => items.isEmpty
                    ? Center(child: Text('No conversations yet', style: AppTypography.caption.copyWith(color: AppColors.onDark50)))
                    : RefreshIndicator(
                        onRefresh: () async => ref.invalidate(dmConversationsProvider),
                        child: ListView.separated(
                          padding: const EdgeInsets.only(bottom: AppSpacing.xxxl * 2),
                          itemCount: items.length,
                          separatorBuilder: (_, __) => const Divider(height: 1, color: AppColors.onDarkFaint),
                          itemBuilder: (_, i) => _ConversationTile(convo: items[i]),
                        ),
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ConversationTile extends ConsumerWidget {
  const _ConversationTile({required this.convo});
  final Conversation convo;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final uid = convo.otherUid;
    return ListTile(
      leading: CircleAvatar(
        radius: 22,
        backgroundColor: AppColors.bgElevated,
        backgroundImage: convo.otherAvatar != null ? CachedNetworkImageProvider(convo.otherAvatar!) : null,
        child: convo.otherAvatar == null ? const Icon(Icons.person, color: AppColors.onDark50) : null,
      ),
      title: Text(convo.otherNick ?? uid ?? 'Unknown', maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.bodyStrong),
      subtitle: Text(convo.lastText ?? '', maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.caption.copyWith(color: AppColors.onDark50)),
      trailing: convo.unreadCount > 0
          ? Container(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
              decoration: const BoxDecoration(color: AppColors.primary, shape: BoxShape.rectangle, borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Text('${convo.unreadCount}', style: AppTypography.micro.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
            )
          : null,
      onTap: uid == null
          ? null
          : () async {
              await context.push('/dm/$uid', extra: convo.otherNick);
              // Coming back, the read pointer moved → refresh the list + badge.
              ref.invalidate(dmConversationsProvider);
              ref.read(dmUnreadProvider.notifier).refresh();
            },
    );
  }
}
