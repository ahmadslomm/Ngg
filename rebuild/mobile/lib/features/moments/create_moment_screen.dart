import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/audio/audio_recorder_engine.dart';
import '../../core/audio/voice_composer_controller.dart';
import '../../core/media/media_uploader.dart';
import '../../core/network/api_error.dart';
import '../../core/providers.dart';
import '../../core/widgets/voice_recorder_panel.dart';
import 'models/moment_models.dart';
import 'moments_providers.dart';

/// Compose a moment: text, up to 9 photos, or a voice clip.
/// Pops the created [Moment] so the feed can prepend it without a round-trip.
class CreateMomentScreen extends ConsumerStatefulWidget {
  const CreateMomentScreen({super.key});

  @override
  ConsumerState<CreateMomentScreen> createState() => _CreateMomentScreenState();
}

class _CreateMomentScreenState extends ConsumerState<CreateMomentScreen> {
  static const int _maxImages = 9; // server caps `media_urls` at 9

  final _text = TextEditingController();
  MomentType _type = MomentType.text;
  final List<String> _imageUrls = [];
  bool _uploadingImage = false;
  bool _posting = false;

  @override
  void dispose() {
    _text.dispose();
    super.dispose();
  }

  /// Photo picking is not wired to a gallery plugin: `PlaceholderMediaUploader` mints a
  /// CDN-shaped URL, which is exactly what `POST /moments` expects. Swapping in
  /// `image_picker` + a real uploader changes this method and nothing else.
  Future<void> _addImage() async {
    if (_imageUrls.length >= _maxImages || _uploadingImage) return;
    setState(() => _uploadingImage = true);
    final messenger = ScaffoldMessenger.of(context);
    try {
      final url = await ref.read(mediaUploaderProvider).uploadImage(
            LocalFile(path: 'picker://placeholder/${_imageUrls.length + 1}', mimeType: 'image/jpeg'),
          );
      if (!mounted) return;
      setState(() {
        _imageUrls.add(url);
        _uploadingImage = false;
      });
    } on MediaUploadException catch (e) {
      if (!mounted) return;
      setState(() => _uploadingImage = false);
      messenger.showSnackBar(SnackBar(content: Text(e.message)));
    }
  }

  Future<void> _post() async {
    // Captured before any await: the element may be gone by the time we need them.
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);

    String? voiceUrl;
    var voiceSeconds = 0;

    if (_type == MomentType.voice) {
      voiceUrl = await ref.read(momentVoiceComposerProvider.notifier).upload();
      if (!mounted) return;
      if (voiceUrl == null) return; // the composer put the failure on its own state
      voiceSeconds = ref.read(momentVoiceComposerProvider).clip?.seconds ?? 0;
    }

    final draft = MomentDraft(
      type: _type,
      text: _text.text,
      mediaUrls: _type == MomentType.image ? _imageUrls : const [],
      voiceUrl: voiceUrl,
      voiceSeconds: voiceSeconds,
    );
    if (!draft.isValid) return;

    setState(() => _posting = true);
    try {
      final created = await ref.read(momentsRepoProvider).create(draft);
      if (!mounted) return;
      navigator.pop(created);
    } catch (e) {
      if (!mounted) return;
      setState(() => _posting = false);
      messenger.showSnackBar(SnackBar(content: Text(apiErrorMessage(e))));
    }
  }

  bool _canPost(VoiceComposeState voice) {
    if (_posting) return false;
    return switch (_type) {
      MomentType.text => _text.text.trim().isNotEmpty,
      MomentType.image => _imageUrls.isNotEmpty,
      MomentType.voice => voice.canPublish,
    };
  }

  @override
  Widget build(BuildContext context) {
    final voice = ref.watch(momentVoiceComposerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('New moment'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: FilledButton(
              onPressed: _canPost(voice) ? _post : null,
              child: _posting
                  ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                  : const Text('Post'),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          SegmentedButton<MomentType>(
            segments: const [
              ButtonSegment(value: MomentType.text, icon: Icon(Icons.notes), label: Text('Text')),
              ButtonSegment(value: MomentType.image, icon: Icon(Icons.image), label: Text('Photos')),
              ButtonSegment(value: MomentType.voice, icon: Icon(Icons.mic), label: Text('Voice')),
            ],
            selected: {_type},
            onSelectionChanged: (s) => setState(() => _type = s.first),
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _text,
            maxLines: 5,
            maxLength: 1000,
            onChanged: (_) => setState(() {}),
            decoration: InputDecoration(
              hintText: _type == MomentType.text ? "What's on your mind?" : 'Add a caption (optional)',
              border: const OutlineInputBorder(),
            ),
          ),
          if (_type == MomentType.image) ...[
            const SizedBox(height: 8),
            const _PlaceholderNotice(
              text: 'Photo picking is stubbed. Each tile uploads through MediaUploader, '
                  'which currently mints a placeholder CDN URL.',
            ),
            const SizedBox(height: 12),
            _ImagePicker(
              urls: _imageUrls,
              uploading: _uploadingImage,
              max: _maxImages,
              onAdd: _addImage,
              onRemove: (i) => setState(() => _imageUrls.removeAt(i)),
            ),
          ],
          if (_type == MomentType.voice) ...[
            const SizedBox(height: 24),
            VoiceRecorderPanel(
              state: voice,
              maxDuration: kMaxVoiceMomentDuration,
              onStart: () => ref.read(momentVoiceComposerProvider.notifier).start(),
              onStop: () => ref.read(momentVoiceComposerProvider.notifier).stop(),
              onReset: () => ref.read(momentVoiceComposerProvider.notifier).reset(),
            ),
            if (voice.error != null)
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Text(
                  apiErrorMessage(voice.error!),
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Theme.of(context).colorScheme.error),
                ),
              ),
          ],
        ],
      ),
    );
  }
}

class _PlaceholderNotice extends StatelessWidget {
  const _PlaceholderNotice({required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Icon(Icons.info_outline, size: 16, color: scheme.onSurfaceVariant),
          const SizedBox(width: 8),
          Expanded(child: Text(text, style: Theme.of(context).textTheme.bodySmall)),
        ],
      ),
    );
  }
}

class _ImagePicker extends StatelessWidget {
  const _ImagePicker({
    required this.urls,
    required this.uploading,
    required this.max,
    required this.onAdd,
    required this.onRemove,
  });

  final List<String> urls;
  final bool uploading;
  final int max;
  final VoidCallback onAdd;
  final ValueChanged<int> onRemove;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final showAdd = urls.length < max;
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      itemCount: urls.length + (showAdd ? 1 : 0),
      itemBuilder: (context, i) {
        if (i == urls.length) {
          return InkWell(
            onTap: uploading ? null : onAdd,
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: scheme.outlineVariant),
              ),
              child: Center(
                child: uploading
                    ? const CircularProgressIndicator(strokeWidth: 2)
                    : Icon(Icons.add_photo_alternate_outlined, color: scheme.onSurfaceVariant),
              ),
            ),
          );
        }
        return Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: CachedNetworkImage(
                imageUrl: urls[i],
                fit: BoxFit.cover,
                placeholder: (_, __) => Container(color: scheme.surfaceContainerHighest),
                errorWidget: (_, __, ___) => Container(
                  color: scheme.surfaceContainerHighest,
                  child: Icon(Icons.check_circle_outline, color: scheme.primary),
                ),
              ),
            ),
            Positioned(
              top: -6,
              right: -6,
              child: IconButton(
                icon: const Icon(Icons.cancel, size: 20),
                color: scheme.error,
                onPressed: () => onRemove(i),
              ),
            ),
          ],
        );
      },
    );
  }
}
