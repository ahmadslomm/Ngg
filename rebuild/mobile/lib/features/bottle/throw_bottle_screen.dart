import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/audio/audio_recorder_engine.dart';
import '../../core/network/api_error.dart';
import '../../core/widgets/voice_recorder_panel.dart';
import 'bottle_providers.dart';

/// Record a clip, upload it, and throw the bottle into the pool.
/// Pops the created bottle so the "Mine" tab can prepend it.
class ThrowBottleScreen extends ConsumerStatefulWidget {
  const ThrowBottleScreen({super.key});

  @override
  ConsumerState<ThrowBottleScreen> createState() => _ThrowBottleScreenState();
}

class _ThrowBottleScreenState extends ConsumerState<ThrowBottleScreen> {
  final _caption = TextEditingController();
  bool _throwing = false;

  @override
  void dispose() {
    _caption.dispose();
    super.dispose();
  }

  Future<void> _throw() async {
    final composer = ref.read(bottleComposerProvider.notifier);
    final seconds = ref.read(bottleComposerProvider).clip?.seconds ?? 0;

    setState(() => _throwing = true);
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);
    try {
      final url = await composer.upload();
      if (url == null) {
        if (mounted) setState(() => _throwing = false);
        return; // upload failure is already on the composer's state
      }
      final bottle = await ref.read(bottleRepoProvider).throwBottle(
            voiceUrl: url,
            voiceSeconds: seconds,
            caption: _caption.text.trim(),
          );
      if (!mounted) return;
      navigator.pop(bottle);
    } catch (e) {
      if (!mounted) return;
      setState(() => _throwing = false);
      messenger.showSnackBar(SnackBar(content: Text(apiErrorMessage(e))));
    }
  }

  @override
  Widget build(BuildContext context) {
    final voice = ref.watch(bottleComposerProvider);
    final canThrow = voice.canPublish && !_throwing;

    return Scaffold(
      appBar: AppBar(title: const Text('Throw a bottle')),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          Text(
            'Record up to two minutes. Someone, somewhere, will pick it up.',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 32),
          VoiceRecorderPanel(
            state: voice,
            maxDuration: kMaxBottleDuration,
            onStart: () => ref.read(bottleComposerProvider.notifier).start(),
            onStop: () => ref.read(bottleComposerProvider.notifier).stop(),
            onReset: () => ref.read(bottleComposerProvider.notifier).reset(),
          ),
          const SizedBox(height: 32),
          TextField(
            controller: _caption,
            maxLength: 140,
            decoration: const InputDecoration(
              labelText: 'Caption (optional)',
              border: OutlineInputBorder(),
            ),
          ),
          if (voice.error != null)
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Text(
                apiErrorMessage(voice.error!),
                textAlign: TextAlign.center,
                style: TextStyle(color: Theme.of(context).colorScheme.error),
              ),
            ),
          FilledButton.icon(
            onPressed: canThrow ? _throw : null,
            icon: (_throwing || voice.uploading)
                ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                : const Icon(Icons.send),
            label: Text(voice.uploading ? 'Uploading…' : 'Throw into the sea'),
          ),
        ],
      ),
    );
  }
}
