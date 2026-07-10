import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../media/media_uploader.dart';
import 'audio_recorder_engine.dart';

class VoiceComposeState {
  const VoiceComposeState({
    this.phase = RecorderPhase.idle,
    this.elapsed = Duration.zero,
    this.amplitudes = const [],
    this.clip,
    this.uploading = false,
    this.permissionDenied = false,
    this.error,
  });

  final RecorderPhase phase;
  final Duration elapsed;
  final List<double> amplitudes;
  final RecordedClip? clip;
  final bool uploading;
  final bool permissionDenied;
  final Object? error;

  bool get isRecording => phase == RecorderPhase.recording;

  /// A finished clip long enough to be worth publishing.
  bool get canPublish => clip != null && clip!.seconds >= 1 && !uploading;

  VoiceComposeState copyWith({
    RecorderPhase? phase,
    Duration? elapsed,
    List<double>? amplitudes,
    RecordedClip? clip,
    bool clearClip = false,
    bool? uploading,
    bool? permissionDenied,
    Object? error,
    bool clearError = false,
  }) =>
      VoiceComposeState(
        phase: phase ?? this.phase,
        elapsed: elapsed ?? this.elapsed,
        amplitudes: amplitudes ?? this.amplitudes,
        clip: clearClip ? null : (clip ?? this.clip),
        uploading: uploading ?? this.uploading,
        permissionDenied: permissionDenied ?? this.permissionDenied,
        error: clearError ? null : (error ?? this.error),
      );
}

/// The record → upload half of the voice publish flow, shared by voice bottles and
/// voice moments. The publish call itself stays in the owning feature's repository,
/// because only it knows which endpoint the URL belongs to.
class VoiceComposerController extends StateNotifier<VoiceComposeState> {
  VoiceComposerController({required this.recorder, required this.uploader})
      : super(const VoiceComposeState()) {
    _sub = recorder.states.listen((r) {
      if (!mounted) return;
      state = state.copyWith(phase: r.phase, elapsed: r.elapsed, amplitudes: r.amplitudes, clip: r.clip);
    });
  }

  final AudioRecorderEngine recorder;
  final MediaUploader uploader;
  StreamSubscription<RecorderState>? _sub;

  Future<void> start() async {
    state = state.copyWith(clearError: true, permissionDenied: false);
    if (!await recorder.ensurePermission()) {
      if (mounted) state = state.copyWith(permissionDenied: true);
      return;
    }
    await recorder.start();
  }

  Future<void> stop() async {
    if (!state.isRecording) return;
    await recorder.stop();
  }

  Future<void> reset() async {
    await recorder.cancel();
    if (mounted) state = const VoiceComposeState();
  }

  /// Uploads the recorded clip and returns its URL, or null when there is nothing to
  /// upload or the upload failed (the error is put on the state either way).
  Future<String?> upload() async {
    final clip = state.clip;
    if (clip == null || state.uploading) return null;
    state = state.copyWith(uploading: true, clearError: true);
    try {
      final url = await uploader.uploadAudio(LocalFile(path: clip.path), seconds: clip.seconds);
      if (mounted) state = state.copyWith(uploading: false);
      return url;
    } catch (e) {
      if (mounted) state = state.copyWith(uploading: false, error: e);
      return null;
    }
  }

  @override
  void dispose() {
    _sub?.cancel();
    recorder.dispose();
    super.dispose();
  }
}
