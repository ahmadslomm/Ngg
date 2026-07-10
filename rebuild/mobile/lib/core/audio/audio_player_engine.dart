import 'dart:async';

/// Audio playback abstraction — mirrors `VoiceEngine`'s role for the realtime SDK:
/// it keeps the moments/bottle features free of any audio vendor, and lets the
/// controllers be unit-tested with a fake.
///
/// [SimulatedAudioPlayer] is the shipped implementation: it drives the full player
/// UI (play/pause/seek/progress/completion) off a timer instead of a decoder, so the
/// screens are complete and testable before an audio package is licensed and added.
abstract class AudioPlayerEngine {
  Stream<AudioPlaybackState> get states;
  AudioPlaybackState get state;

  /// Prepares [url] for playback. [duration] is the clip length the server already
  /// knows (`voice_seconds`), used for the scrubber before decoding would report it.
  Future<void> load(String url, {Duration duration});
  Future<void> play();
  Future<void> pause();
  Future<void> seek(Duration position);
  Future<void> stop();
  void dispose();
}

class AudioPlaybackState {
  const AudioPlaybackState({
    this.url,
    this.playing = false,
    this.position = Duration.zero,
    this.duration = Duration.zero,
    this.completed = false,
  });

  final String? url;
  final bool playing;
  final Duration position;
  final Duration duration;
  final bool completed;

  bool get hasClip => url != null && duration > Duration.zero;

  /// 0.0 .. 1.0 — safe to feed straight into a progress indicator.
  double get progress {
    if (duration.inMilliseconds <= 0) return 0;
    final v = position.inMilliseconds / duration.inMilliseconds;
    return v.clamp(0.0, 1.0);
  }

  AudioPlaybackState copyWith({
    String? url,
    bool? playing,
    Duration? position,
    Duration? duration,
    bool? completed,
  }) =>
      AudioPlaybackState(
        url: url ?? this.url,
        playing: playing ?? this.playing,
        position: position ?? this.position,
        duration: duration ?? this.duration,
        completed: completed ?? this.completed,
      );
}

/// Timer-driven player. Emits the same state stream a real decoder would, so
/// replacing it is a one-line provider swap.
class SimulatedAudioPlayer implements AudioPlayerEngine {
  SimulatedAudioPlayer({this.tick = const Duration(milliseconds: 200)});

  final Duration tick;
  final _controller = StreamController<AudioPlaybackState>.broadcast();
  Timer? _timer;
  AudioPlaybackState _state = const AudioPlaybackState();

  @override
  Stream<AudioPlaybackState> get states => _controller.stream;

  @override
  AudioPlaybackState get state => _state;

  void _emit(AudioPlaybackState next) {
    _state = next;
    if (!_controller.isClosed) _controller.add(next);
  }

  @override
  Future<void> load(String url, {Duration duration = Duration.zero}) async {
    _timer?.cancel();
    _emit(AudioPlaybackState(url: url, duration: duration));
  }

  @override
  Future<void> play() async {
    if (_state.url == null || _state.playing) return;
    // Replaying a finished clip restarts it.
    final from = _state.completed ? Duration.zero : _state.position;
    _emit(_state.copyWith(playing: true, position: from, completed: false));
    _timer?.cancel();
    _timer = Timer.periodic(tick, (_) {
      final next = _state.position + tick;
      if (_state.duration > Duration.zero && next >= _state.duration) {
        _timer?.cancel();
        _emit(_state.copyWith(playing: false, position: _state.duration, completed: true));
      } else {
        _emit(_state.copyWith(position: next));
      }
    });
  }

  @override
  Future<void> pause() async {
    _timer?.cancel();
    _emit(_state.copyWith(playing: false));
  }

  @override
  Future<void> seek(Duration position) async {
    final clamped = position < Duration.zero
        ? Duration.zero
        : (position > _state.duration ? _state.duration : position);
    _emit(_state.copyWith(position: clamped, completed: false));
  }

  @override
  Future<void> stop() async {
    _timer?.cancel();
    _emit(_state.copyWith(playing: false, position: Duration.zero, completed: false));
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.close();
  }
}
