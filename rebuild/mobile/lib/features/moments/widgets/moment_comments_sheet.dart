import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/format.dart';
import '../../../core/network/api_error.dart';
import '../moment_comments_controller.dart';
import '../moments_providers.dart';

/// Comment thread for one moment, opened as a draggable bottom sheet.
class MomentCommentsSheet extends ConsumerStatefulWidget {
  const MomentCommentsSheet({super.key, required this.momentId, this.feedScopeUid});

  final String momentId;

  /// Which feed to keep the comment counter in step with.
  final String? feedScopeUid;

  static Future<void> show(BuildContext context, {required String momentId, String? feedScopeUid}) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (_) => MomentCommentsSheet(momentId: momentId, feedScopeUid: feedScopeUid),
    );
  }

  @override
  ConsumerState<MomentCommentsSheet> createState() => _MomentCommentsSheetState();
}

class _MomentCommentsSheetState extends ConsumerState<MomentCommentsSheet> {
  final _input = TextEditingController();
  final _scroll = ScrollController();

  @override
  void dispose() {
    _input.dispose();
    _scroll.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final text = _input.text.trim();
    if (text.isEmpty) return;
    final scope = (momentId: widget.momentId, feedScopeUid: widget.feedScopeUid);
    await ref.read(momentCommentsControllerProvider(scope).notifier).post(text);
    if (!mounted) return;
    _input.clear();
    if (_scroll.hasClients) {
      await _scroll.animateTo(
        _scroll.position.maxScrollExtent,
        duration: const Duration(milliseconds: 250),
        curve: Curves.easeOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final scope = (momentId: widget.momentId, feedScopeUid: widget.feedScopeUid);
    final state = ref.watch(momentCommentsControllerProvider(scope));

    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.6,
      maxChildSize: 0.92,
      builder: (context, _) => Padding(
        padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: Column(
          children: [
            const _Grabber(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Comments', style: Theme.of(context).textTheme.titleMedium),
            ),
            const Divider(height: 1),
            Expanded(
              child: switch (state) {
                CommentsState(loading: true) => const Center(child: CircularProgressIndicator()),
                CommentsState(items: [], error: final e?) => _Message(text: apiErrorMessage(e)),
                CommentsState(items: []) => const _Message(text: 'No comments yet. Be the first.'),
                _ => NotificationListener<ScrollEndNotification>(
                    onNotification: (n) {
                      if (n.metrics.extentAfter < 200) {
                        ref.read(momentCommentsControllerProvider(scope).notifier).loadMore();
                      }
                      return false;
                    },
                    child: ListView.builder(
                      controller: _scroll,
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      itemCount: state.items.length,
                      itemBuilder: (_, i) {
                        final c = state.items[i];
                        return ListTile(
                          dense: true,
                          leading: const CircleAvatar(radius: 16, child: Icon(Icons.person, size: 16)),
                          title: Text('User ${c.userId}', style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                          subtitle: Text(c.text),
                          trailing: Text(timeAgo(c.createdAt), style: Theme.of(context).textTheme.bodySmall),
                        );
                      },
                    ),
                  ),
              },
            ),
            const Divider(height: 1),
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 8, 8, 12),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _input,
                      maxLength: 500,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => _submit(),
                      decoration: const InputDecoration(
                        hintText: 'Add a comment…',
                        counterText: '',
                        border: OutlineInputBorder(),
                        isDense: true,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  IconButton.filled(
                    onPressed: state.posting ? null : _submit,
                    icon: state.posting
                        ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                        : const Icon(Icons.send),
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

class _Grabber extends StatelessWidget {
  const _Grabber();
  @override
  Widget build(BuildContext context) => Container(
        margin: const EdgeInsets.only(top: 8),
        width: 36,
        height: 4,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.outlineVariant,
          borderRadius: BorderRadius.circular(2),
        ),
      );
}

class _Message extends StatelessWidget {
  const _Message({required this.text});
  final String text;
  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Text(text, textAlign: TextAlign.center, style: Theme.of(context).textTheme.bodyMedium),
        ),
      );
}
