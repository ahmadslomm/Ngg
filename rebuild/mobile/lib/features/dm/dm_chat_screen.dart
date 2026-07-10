import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/session.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';
import 'dm_models.dart';
import 'dm_providers.dart';

/// 1:1 chat screen. Real history + live `dm.message` append + send. Marks the
/// conversation read on open (via the controller). Message list is virtualized.
class DmChatScreen extends ConsumerStatefulWidget {
  const DmChatScreen({super.key, required this.otherUid, this.title});
  final String otherUid;
  final String? title;

  @override
  ConsumerState<DmChatScreen> createState() => _DmChatScreenState();
}

class _DmChatScreenState extends ConsumerState<DmChatScreen> {
  final _input = TextEditingController();
  final _scroll = ScrollController();

  @override
  void initState() {
    super.initState();
    _scroll.addListener(_onScroll);
  }

  // The list is reversed, so scrolling UP toward older messages approaches maxScrollExtent.
  void _onScroll() {
    if (_scroll.position.pixels >= _scroll.position.maxScrollExtent - 300) {
      ref.read(dmChatProvider(widget.otherUid).notifier).loadOlder();
    }
  }

  void _send() {
    final t = _input.text.trim();
    if (t.isEmpty) return;
    ref.read(dmChatProvider(widget.otherUid).notifier).send(t);
    _input.clear();
  }

  @override
  void dispose() {
    _scroll.dispose();
    _input.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final st = ref.watch(dmChatProvider(widget.otherUid));
    final myUid = ref.watch(sessionProvider)?.uid ?? '';
    return Scaffold(
      appBar: AppBar(title: Text(widget.title ?? 'Chat', style: AppTypography.titleM), backgroundColor: AppColors.bgDeep),
      body: BrandBackground(
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: st.loading && st.messages.isEmpty
                    ? const Center(child: CircularProgressIndicator(color: AppColors.primary))
                    : st.messages.isEmpty
                        ? Center(child: Text('Say hello 👋', style: AppTypography.caption.copyWith(color: AppColors.onDark50)))
                        : ListView.builder(
                            controller: _scroll,
                            reverse: true,
                            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m, vertical: AppSpacing.sm),
                            itemCount: st.messages.length,
                            itemBuilder: (_, i) {
                              final m = st.messages[st.messages.length - 1 - i]; // newest at bottom
                              return _Bubble(message: m, mine: m.senderId == myUid);
                            },
                          ),
              ),
              _Composer(controller: _input, onSend: _send),
            ],
          ),
        ),
      ),
    );
  }
}

class _Bubble extends StatelessWidget {
  const _Bubble({required this.message, required this.mine});
  final DmMessage message;
  final bool mine;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: mine ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.only(bottom: AppSpacing.xs),
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 7),
        constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.72),
        decoration: BoxDecoration(
          color: mine ? AppColors.primary : AppColors.bgElevated,
          borderRadius: AppRadius.rMd,
        ),
        child: Text(message.text, style: AppTypography.body.copyWith(color: mine ? Colors.white : AppColors.onDark)),
      ),
    );
  }
}

class _Composer extends StatelessWidget {
  const _Composer({required this.controller, required this.onSend});
  final TextEditingController controller;
  final VoidCallback onSend;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: AppSpacing.m,
        right: AppSpacing.m,
        top: AppSpacing.sm,
        bottom: MediaQuery.of(context).viewInsets.bottom + AppSpacing.sm,
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: controller,
              textInputAction: TextInputAction.send,
              maxLength: 500,
              minLines: 1,
              maxLines: 4,
              style: AppTypography.body,
              decoration: const InputDecoration(hintText: 'Message…', counterText: '', border: OutlineInputBorder(), isDense: true),
              onSubmitted: (_) => onSend(),
            ),
          ),
          const SizedBox(width: AppSpacing.sm),
          IconButton(icon: const Icon(Icons.send, color: AppColors.primary), onPressed: onSend),
        ],
      ),
    );
  }
}
