import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../audio/audio_player_engine.dart';
import '../format.dart';
import '../providers.dart';

/// Presentational transport bar: play/pause, scrubber, elapsed/total.
/// Stateless on purpose — the engine lives with whoever owns the clip's lifecycle.
class AudioPlayerBar extends StatelessWidget {
  const AudioPlayerBar({
    super.key,
    required this.state,
    required this.onToggle,
    required this.onSeek,
    this.accent,
  });

  final AudioPlaybackState state;
  final VoidCallback onToggle;
  final ValueChanged<Duration> onSeek;
  final Color? accent;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final color = accent ?? scheme.primary;
    final total = state.duration;
    return Row(
      children: [
        IconButton.filled(
          onPressed: state.url == null ? null : onToggle,
          icon: Icon(state.playing ? Icons.pause : Icons.play_arrow),
          style: IconButton.styleFrom(backgroundColor: color, foregroundColor: scheme.onPrimary),
          tooltip: state.playing ? 'Pause' : 'Play',
        ),
        const SizedBox(width: 8),
        Expanded(
          child: SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackHeight: 3,
              thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
              overlayShape: const RoundSliderOverlayShape(overlayRadius: 14),
            ),
            child: Slider(
              value: state.progress,
              activeColor: color,
              onChanged: total <= Duration.zero
                  ? null
                  : (v) => onSeek(Duration(milliseconds: (total.inMilliseconds * v).round())),
            ),
          ),
        ),
        const SizedBox(width: 4),
        Text(
          '${formatClock(state.position)} / ${formatClock(total)}',
          style: Theme.of(context).textTheme.labelSmall,
        ),
      ],
    );
  }
}

/// A self-contained player for one clip in a list (a voice moment card).
/// Creates its own engine so several clips can coexist without fighting over one.
class AudioClipPlayer extends ConsumerStatefulWidget {
  const AudioClipPlayer({super.key, required this.url, required this.seconds, this.accent});

  final String url;
  final int seconds;
  final Color? accent;

  @override
  ConsumerState<AudioClipPlayer> createState() => _AudioClipPlayerState();
}

class _AudioClipPlayerState extends ConsumerState<AudioClipPlayer> {
  late final AudioPlayerEngine _engine;

  @override
  void initState() {
    super.initState();
    _engine = ref.read(audioPlayerFactoryProvider)();
    _engine.load(widget.url, duration: Duration(seconds: widget.seconds));
  }

  @override
  void dispose() {
    _engine.dispose();
    super.dispose();
  }

  Future<void> _toggle() => _engine.state.playing ? _engine.pause() : _engine.play();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<AudioPlaybackState>(
      stream: _engine.states,
      initialData: _engine.state,
      builder: (context, snapshot) => AudioPlayerBar(
        state: snapshot.data ?? const AudioPlaybackState(),
        onToggle: _toggle,
        onSeek: _engine.seek,
        accent: widget.accent,
      ),
    );
  }
}
