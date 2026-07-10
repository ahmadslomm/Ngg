import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/audio/audio_player_engine.dart';
import 'package:voxa/core/audio/audio_recorder_engine.dart';
import 'package:voxa/core/audio/voice_composer_controller.dart';
import 'package:voxa/core/media/media_uploader.dart';

class FailingUploader implements MediaUploader {
  @override
  Future<String> uploadAudio(LocalFile file, {int seconds = 0}) async =>
      throw const MediaUploadException('bucket unreachable');

  @override
  Future<String> uploadImage(LocalFile file) async => throw const MediaUploadException('nope');
}

void main() {
  group('SimulatedAudioPlayer', () {
    test('progress is clamped and safe before a clip is loaded', () {
      const state = AudioPlaybackState();
      expect(state.progress, 0);
      expect(state.hasClip, isFalse);
    });

    test('plays to completion and replays from the start', () async {
      final player = SimulatedAudioPlayer(tick: const Duration(milliseconds: 20));
      addTearDown(player.dispose);

      await player.load('https://cdn/x.m4a', duration: const Duration(milliseconds: 100));
      expect(player.state.duration, const Duration(milliseconds: 100));

      await player.play();
      await Future<void>.delayed(const Duration(milliseconds: 300));

      expect(player.state.completed, isTrue);
      expect(player.state.playing, isFalse);
      expect(player.state.position, player.state.duration);
      expect(player.state.progress, 1.0);

      // Hitting play on a finished clip rewinds instead of no-oping at the end.
      await player.play();
      expect(player.state.completed, isFalse);
      expect(player.state.position, Duration.zero);
      await player.pause();
    });

    test('seek clamps to the clip bounds', () async {
      final player = SimulatedAudioPlayer();
      addTearDown(player.dispose);
      await player.load('u', duration: const Duration(seconds: 10));

      await player.seek(const Duration(seconds: -5));
      expect(player.state.position, Duration.zero);

      await player.seek(const Duration(seconds: 99));
      expect(player.state.position, const Duration(seconds: 10));
    });
  });

  group('SimulatedAudioRecorder', () {
    test('stopping without recording is a programming error, not a silent no-op', () async {
      final recorder = SimulatedAudioRecorder();
      addTearDown(recorder.dispose);
      expect(() => recorder.stop(), throwsStateError);
    });

    test('records, accumulates a waveform, and yields a clip', () async {
      final recorder = SimulatedAudioRecorder(tick: const Duration(milliseconds: 10));
      addTearDown(recorder.dispose);

      await recorder.start();
      expect(recorder.state.isRecording, isTrue);
      await Future<void>.delayed(const Duration(milliseconds: 120));

      final clip = await recorder.stop();
      expect(recorder.state.phase, RecorderPhase.stopped);
      expect(recorder.state.amplitudes, isNotEmpty);
      expect(clip.path, endsWith('.m4a'));
      expect(recorder.state.clip, isNotNull);
    });

    test('a denied permission is reported, not thrown', () async {
      final recorder = SimulatedAudioRecorder(permissionRequest: () async => false);
      addTearDown(recorder.dispose);
      expect(await recorder.ensurePermission(), isFalse);
    });

    test('capture stops itself at maxDuration', () async {
      final recorder = SimulatedAudioRecorder(
        tick: const Duration(milliseconds: 10),
        maxDuration: const Duration(milliseconds: 50),
      );
      addTearDown(recorder.dispose);

      await recorder.start();
      await Future<void>.delayed(const Duration(milliseconds: 200));

      expect(recorder.state.phase, RecorderPhase.stopped);
      expect(recorder.state.elapsed, const Duration(milliseconds: 50));
    });
  });

  group('VoiceComposerController', () {
    test('a denied permission blocks recording and raises the flag', () async {
      final controller = VoiceComposerController(
        recorder: SimulatedAudioRecorder(permissionRequest: () async => false),
        uploader: const PlaceholderMediaUploader(latency: Duration.zero),
      );
      addTearDown(controller.dispose);

      await controller.start();

      expect(controller.state.permissionDenied, isTrue);
      expect(controller.state.isRecording, isFalse);
    });

    test('upload returns the URL and clears the busy flag', () async {
      final controller = VoiceComposerController(
        recorder: SimulatedAudioRecorder(tick: const Duration(milliseconds: 10)),
        uploader: const PlaceholderMediaUploader(latency: Duration.zero),
      );
      addTearDown(controller.dispose);

      await controller.start();
      await Future<void>.delayed(const Duration(milliseconds: 60));
      await controller.stop();

      final url = await controller.upload();

      expect(url, startsWith('https://cdn.example.com/voxa/audio/'));
      expect(controller.state.uploading, isFalse);
      expect(controller.state.error, isNull);
    });

    test('upload with nothing recorded returns null without calling the uploader', () async {
      final controller = VoiceComposerController(
        recorder: SimulatedAudioRecorder(),
        uploader: FailingUploader(),
      );
      addTearDown(controller.dispose);

      expect(await controller.upload(), isNull);
      expect(controller.state.error, isNull);
    });

    test('a failed upload surfaces on the state instead of throwing at the screen', () async {
      final controller = VoiceComposerController(
        recorder: SimulatedAudioRecorder(tick: const Duration(milliseconds: 10)),
        uploader: FailingUploader(),
      );
      addTearDown(controller.dispose);

      await controller.start();
      await Future<void>.delayed(const Duration(milliseconds: 60));
      await controller.stop();

      expect(await controller.upload(), isNull);
      expect(controller.state.error, isA<MediaUploadException>());
      expect(controller.state.uploading, isFalse);
    });
  });
}
