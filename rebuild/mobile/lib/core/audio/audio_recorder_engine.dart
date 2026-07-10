import 'dart:async';
import 'dart:math';

/// Voice capture abstraction for the record → upload → publish flow shared by
/// voice bottles and voice moments. Kept vendor-free for the same reason as
/// [AudioPlayerEngine]; [SimulatedAudioRecorder] provides the full state machine
/// so the recording UI is complete before a capture package is added.
abstract class AudioRecorderEngine {
  Stream<RecorderState> get states;
  RecorderState get state;

  /// Requests the OS microphone permission. Returns false when denied.
  Future<bool> ensurePermission();

  Future<void> start();

  /// Ends capture and returns the clip. Throws [StateError] when not recording.
  Future<RecordedClip> stop();

  /// Ends capture and discards the clip.
  Future<void> cancel();

  void dispose();
}

enum RecorderPhase { idle, recording, stopped }

class RecorderState {
  const RecorderState({
    this.phase = RecorderPhase.idle,
    this.elapsed = Duration.zero,
    this.amplitudes = const [],
    this.clip,
  });

  final RecorderPhase phase;
  final Duration elapsed;

  /// Rolling 0.0..1.0 loudness samples, newest last — drives the waveform.
  final List<double> amplitudes;
  final RecordedClip? clip;

  bool get isRecording => phase == RecorderPhase.recording;
  bool get hasClip => clip != null;
}

class RecordedClip {
  const RecordedClip({required this.path, required this.seconds});
  final String path;
  final int seconds;
}

/// The maximum clip length the backend accepts for a bottle (`voice_seconds` <= 120).
const Duration kMaxBottleDuration = Duration(seconds: 120);

/// The maximum clip length the backend accepts for a voice moment (`voice_seconds` <= 300).
const Duration kMaxVoiceMomentDuration = Duration(seconds: 300);

/// Timer-driven recorder producing a synthetic waveform and a placeholder file path.
class SimulatedAudioRecorder implements AudioRecorderEngine {
  SimulatedAudioRecorder({
    this.maxDuration = kMaxBottleDuration,
    this.tick = const Duration(milliseconds: 100),
    Future<bool> Function()? permissionRequest,
    Random? random,
  })  : _permissionRequest = permissionRequest,
        _random = random ?? Random();

  final Duration maxDuration;
  final Duration tick;
  final Future<bool> Function()? _permissionRequest;
  final Random _random;

  static const _waveformWindow = 48;

  final _controller = StreamController<RecorderState>.broadcast();
  Timer? _timer;
  RecorderState _state = const RecorderState();

  @override
  Stream<RecorderState> get states => _controller.stream;

  @override
  RecorderState get state => _state;

  void _emit(RecorderState next) {
    _state = next;
    if (!_controller.isClosed) _controller.add(next);
  }

  /// Injected so the real `permission_handler` call lives at the composition root
  /// and this class stays testable off-device.
  @override
  Future<bool> ensurePermission() async => _permissionRequest == null ? true : _permissionRequest();

  @override
  Future<void> start() async {
    _timer?.cancel();
    _emit(const RecorderState(phase: RecorderPhase.recording));
    _timer = Timer.periodic(tick, (_) {
      final elapsed = _state.elapsed + tick;
      final amplitudes = [
        ..._state.amplitudes.length >= _waveformWindow
            ? _state.amplitudes.skip(1)
            : _state.amplitudes,
        0.2 + _random.nextDouble() * 0.8,
      ];
      if (elapsed >= maxDuration) {
        _emit(RecorderState(phase: RecorderPhase.recording, elapsed: maxDuration, amplitudes: amplitudes));
        unawaited(stop());
      } else {
        _emit(RecorderState(phase: RecorderPhase.recording, elapsed: elapsed, amplitudes: amplitudes));
      }
    });
  }

  @override
  Future<RecordedClip> stop() async {
    if (_state.phase != RecorderPhase.recording) throw StateError('not recording');
    _timer?.cancel();
    final clip = RecordedClip(
      path: '/tmp/voxa-${DateTime.now().microsecondsSinceEpoch}.m4a',
      seconds: _state.elapsed.inSeconds,
    );
    _emit(RecorderState(
      phase: RecorderPhase.stopped,
      elapsed: _state.elapsed,
      amplitudes: _state.amplitudes,
      clip: clip,
    ));
    return clip;
  }

  @override
  Future<void> cancel() async {
    _timer?.cancel();
    _emit(const RecorderState());
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.close();
  }
}
