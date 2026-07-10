import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../core/format.dart';
import '../../../core/widgets/audio_player_bar.dart';
import '../models/moment_models.dart';

/// One post in the feed: author, body (text / image grid / voice), and the action row.
class MomentCard extends StatelessWidget {
  const MomentCard({
    super.key,
    required this.moment,
    required this.onLike,
    required this.onComment,
    required this.onOpenProfile,
    this.onDelete,
  });

  final Moment moment;
  final VoidCallback onLike;
  final VoidCallback onComment;
  final ValueChanged<String> onOpenProfile;

  /// Only supplied for the viewer's own posts — the server rejects others with `not_author`.
  final VoidCallback? onDelete;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final author = moment.author;
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 4),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () => onOpenProfile(moment.authorId),
                  borderRadius: BorderRadius.circular(20),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: (author?.avatarUrl != null)
                        ? CachedNetworkImageProvider(author!.avatarUrl!)
                        : null,
                    child: (author?.avatarUrl == null) ? const Icon(Icons.person, size: 20) : null,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        author?.displayName ?? 'User ${moment.authorId}',
                        style: const TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Text(timeAgo(moment.createdAt), style: Theme.of(context).textTheme.bodySmall),
                    ],
                  ),
                ),
                if (onDelete != null)
                  IconButton(
                    tooltip: 'Delete',
                    icon: const Icon(Icons.more_horiz),
                    onPressed: () => _confirmDelete(context),
                  ),
              ],
            ),
            if ((moment.text ?? '').isNotEmpty)
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 8, 0),
                child: Text(moment.text!, style: Theme.of(context).textTheme.bodyMedium),
              ),
            if (moment.type == MomentType.image && moment.mediaUrls.isNotEmpty)
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 8),
                child: _ImageGrid(urls: moment.mediaUrls),
              ),
            if (moment.type == MomentType.voice && moment.voiceUrl != null)
              Padding(
                padding: const EdgeInsets.only(top: 6, right: 8),
                child: AudioClipPlayer(url: moment.voiceUrl!, seconds: moment.voiceSeconds),
              ),
            Row(
              children: [
                _Action(
                  icon: moment.liked ? Icons.favorite : Icons.favorite_border,
                  color: moment.liked ? scheme.error : null,
                  label: formatCompact(moment.likeCount),
                  onTap: onLike,
                ),
                _Action(
                  icon: Icons.mode_comment_outlined,
                  label: formatCompact(moment.commentCount),
                  onTap: onComment,
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Text(
                    '${formatCompact(moment.viewCount)} views',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _confirmDelete(BuildContext context) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Delete post?'),
        content: const Text('This cannot be undone.'),
        actions: [
          TextButton(onPressed: () => Navigator.of(ctx).pop(false), child: const Text('Cancel')),
          FilledButton(onPressed: () => Navigator.of(ctx).pop(true), child: const Text('Delete')),
        ],
      ),
    );
    if (confirmed == true) onDelete?.call();
  }
}

class _Action extends StatelessWidget {
  const _Action({required this.icon, required this.label, required this.onTap, this.color});
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onTap,
      icon: Icon(icon, size: 18, color: color),
      label: Text(label, style: TextStyle(color: color)),
      style: TextButton.styleFrom(foregroundColor: Theme.of(context).colorScheme.onSurfaceVariant),
    );
  }
}

/// 1 image fills the width; 2–4 go two-up; 5–9 fall into a 3-column grid — the layout
/// social feeds converged on.
class _ImageGrid extends StatelessWidget {
  const _ImageGrid({required this.urls});
  final List<String> urls;

  @override
  Widget build(BuildContext context) {
    if (urls.length == 1) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: AspectRatio(aspectRatio: 4 / 3, child: _Tile(url: urls.first)),
      );
    }
    final columns = urls.length <= 4 ? 2 : 3;
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: columns,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
      ),
      itemCount: urls.length,
      itemBuilder: (_, i) => ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: _Tile(url: urls[i]),
      ),
    );
  }
}

/// Every image here may be a placeholder URL that does not resolve (see
/// `PlaceholderMediaUploader`), so the error state is a first-class visual, not a red box.
class _Tile extends StatelessWidget {
  const _Tile({required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return CachedNetworkImage(
      imageUrl: url,
      fit: BoxFit.cover,
      placeholder: (_, __) => Container(color: scheme.surfaceContainerHighest),
      errorWidget: (_, __, ___) => Container(
        color: scheme.surfaceContainerHighest,
        child: Icon(Icons.image_outlined, color: scheme.onSurfaceVariant),
      ),
    );
  }
}
