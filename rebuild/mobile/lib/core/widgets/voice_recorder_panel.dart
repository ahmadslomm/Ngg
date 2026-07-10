import 'package:flutter/material.dart';

import '../audio/voice_composer_controller.dart';
import '../format.dart';

/// Record → review UI shared by voice bottles and voice moments.
/// Pure presentation over [VoiceComposeState]; the composer controller owns the flow.
class VoiceRecorderPanel extends StatelessWidget {
  const VoiceRecorderPanel({
    super.key,
    required this.state,
    required this.maxDuration,
    required this.onStart,
    required this.onStop,
    required this.onReset,
  });

  final VoiceComposeState state;
  final Duration maxDuration;
  final VoidCallback onStart;
  final VoidCallback onStop;
  final VoidCallback onReset;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final clip = state.clip;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 72,
          child: state.amplitudes.isEmpty
              ? Center(
                  child: Text(
                    state.isRecording ? 'Listening…' : 'Tap the mic to record',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                )
              : CustomPaint(
                  size: Size.infinite,
                  painter: _WaveformPainter(
                    amplitudes: state.amplitudes,
                    color: state.isRecording ? scheme.error : scheme.primary,
                  ),
                ),
        ),
        const SizedBox(height: 8),
        Text(
          '${formatClock(state.elapsed)} / ${formatClock(maxDuration)}',
          style: Theme.of(context).textTheme.labelLarge,
        ),
        if (state.permissionDenied)
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text(
              'Microphone permission is required to record.',
              style: TextStyle(color: scheme.error, fontSize: 12),
            ),
          ),
        const SizedBox(height: 12),
        if (clip == null)
          _RecordButton(recording: state.isRecording, onPressed: state.isRecording ? onStop : onStart)
        else
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton.icon(
                onPressed: onReset,
                icon: const Icon(Icons.refresh),
                label: const Text('Re-record'),
              ),
              const SizedBox(width: 16),
              Chip(
                avatar: const Icon(Icons.graphic_eq, size: 18),
                label: Text('${clip.seconds}s clip ready'),
              ),
            ],
          ),
      ],
    );
  }
}

class _RecordButton extends StatelessWidget {
  const _RecordButton({required this.recording, required this.onPressed});
  final bool recording;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: onPressed,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 220),
        width: recording ? 76 : 68,
        height: recording ? 76 : 68,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: recording ? scheme.error : scheme.primary,
          boxShadow: [
            BoxShadow(
              color: (recording ? scheme.error : scheme.primary).withValues(alpha: 0.4),
              blurRadius: recording ? 24 : 12,
              spreadRadius: recording ? 4 : 0,
            ),
          ],
        ),
        child: Icon(
          recording ? Icons.stop : Icons.mic,
          size: 32,
          color: recording ? scheme.onError : scheme.onPrimary,
        ),
      ),
    );
  }
}

class _WaveformPainter extends CustomPainter {
  const _WaveformPainter({required this.amplitudes, required this.color});
  final List<double> amplitudes;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    if (amplitudes.isEmpty) return;
    final barWidth = size.width / amplitudes.length;
    final paint = Paint()
      ..color = color
      ..strokeCap = StrokeCap.round
      ..strokeWidth = (barWidth * 0.5).clamp(2.0, 5.0);
    final midY = size.height / 2;
    for (var i = 0; i < amplitudes.length; i++) {
      final x = barWidth * (i + 0.5);
      final h = (size.height / 2) * amplitudes[i];
      canvas.drawLine(Offset(x, midY - h), Offset(x, midY + h), paint);
    }
  }

  @override
  bool shouldRepaint(covariant _WaveformPainter old) =>
      old.amplitudes.length != amplitudes.length || old.color != color;
}
