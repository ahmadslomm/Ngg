import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/format.dart';
import '../../core/network/api_error.dart';
import '../../core/providers.dart';
import '../../core/theme/zaffa_tokens.dart';
import '../../core/widgets/zaffa/zaffa_controls.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import '../feature_providers.dart';
import 'task_repository.dart';

final taskRepoProvider = Provider((ref) => TaskRepository(ref.watch(apiClientProvider)));
final tasksProvider = FutureProvider.autoDispose((ref) => ref.watch(taskRepoProvider).list());

/// Tasks — `GET /tasks`, `POST /tasks/:code/claim`. Backend existed with no client.
class TaskScreen extends ConsumerWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tasks = ref.watch(tasksProvider);
    return ZaffaScaffold(
      appBar: const ZaffaTransparentBar(title: 'Task'),
      body: tasks.when(
        loading: () => const _Skeleton(),
        error: (e, _) => _Empty(text: apiErrorMessage(e), onRetry: () => ref.invalidate(tasksProvider)),
        data: (items) => items.isEmpty
            ? const _Empty(text: 'No tasks right now')
            : ZaffaRefresh(
                onRefresh: () async => ref.invalidate(tasksProvider),
                child: ListView.separated(
                  padding: const EdgeInsets.all(ZaffaMetrics.screenH),
                  itemCount: items.length,
                  separatorBuilder: (_, __) => const SizedBox(height: 8),
                  itemBuilder: (_, i) => _TaskRow(task: items[i]),
                ),
              ),
      ),
    );
  }
}

class _TaskRow extends ConsumerStatefulWidget {
  const _TaskRow({required this.task});
  final TaskItem task;
  @override
  ConsumerState<_TaskRow> createState() => _TaskRowState();
}

class _TaskRowState extends ConsumerState<_TaskRow> {
  bool _busy = false;

  Future<void> _claim() async {
    setState(() => _busy = true);
    final toast = ZaffaToast.of(context); // captured before the await
    try {
      await ref.read(taskRepoProvider).claim(widget.task.code);
      // The reward lands in the wallet, so the balance the profile shows is now stale.
      ref.invalidate(tasksProvider);
      ref.invalidate(walletProvider);
    } catch (e) {
      // Claiming moves money and the server enforces exactly-once. On an ambiguous failure we
      // refetch rather than retry, and let the server's state be the answer.
      ref.invalidate(tasksProvider);
      toast.display(apiErrorMessage(e));
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final t = widget.task;
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(color: ZaffaColors.panel, borderRadius: ZaffaRadius.rPanel),
      child: Row(
        children: [
          SizedBox(
            width: 42,
            height: 42,
            child: t.iconUrl == null
                ? const Icon(Icons.task_alt, color: ZaffaColors.goldText)
                : Image.network(t.iconUrl!,
                    errorBuilder: (_, __, ___) => const Icon(Icons.task_alt, color: ZaffaColors.goldText)),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(t.title, style: ZaffaText.body, maxLines: 1, overflow: TextOverflow.ellipsis),
                if (t.description != null) ...[
                  const SizedBox(height: 2),
                  Text(t.description!, style: ZaffaText.caption, maxLines: 1, overflow: TextOverflow.ellipsis),
                ],
                const SizedBox(height: 6),
                ZaffaProgressBar(value: t.fraction),
                const SizedBox(height: 4),
                Text('${t.progress}/${t.target}  ·  +${formatCompact(t.rewardAmount.toDouble())}',
                    style: ZaffaText.caption.copyWith(fontSize: 11)),
              ],
            ),
          ),
          const SizedBox(width: 8),
          _ClaimButton(task: t, busy: _busy, onClaim: _claim),
        ],
      ),
    );
  }
}

/// Three distinct states, because "done" and "not yet" must not look alike.
class _ClaimButton extends StatelessWidget {
  const _ClaimButton({required this.task, required this.busy, required this.onClaim});
  final TaskItem task;
  final bool busy;
  final VoidCallback onClaim;

  @override
  Widget build(BuildContext context) {
    if (busy) {
      return const ZaffaSpinner(size: 20, stroke: 2);
    }
    if (task.claimed) {
      return Text('Claimed', style: ZaffaText.caption.copyWith(fontSize: 11));
    }
    final on = task.claimable;
    return ZaffaButton(label: 'Claim', dense: true, onTap: on ? onClaim : null);
  }
}

class _Skeleton extends StatelessWidget {
  const _Skeleton();
  @override
  Widget build(BuildContext context) => ListView.separated(
        padding: const EdgeInsets.all(ZaffaMetrics.screenH),
        itemCount: 5,
        separatorBuilder: (_, __) => const SizedBox(height: 8),
        itemBuilder: (_, __) => Container(
          height: 86,
          decoration: BoxDecoration(
            color: ZaffaColors.panel.withValues(alpha: 0.6),
            borderRadius: ZaffaRadius.rPanel,
          ),
        ),
      );
}

class _Empty extends StatelessWidget {
  const _Empty({required this.text, this.onRetry});
  final String text;
  final VoidCallback? onRetry;
  @override
  Widget build(BuildContext context) => Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text(text, style: ZaffaText.caption, textAlign: TextAlign.center),
          if (onRetry != null) ...[
            const SizedBox(height: 10),
            ZaffaButton(label: 'Retry', onTap: onRetry, dense: true),
          ],
        ]),
      );
}
