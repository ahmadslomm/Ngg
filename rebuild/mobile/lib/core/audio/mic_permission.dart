import 'package:permission_handler/permission_handler.dart';

/// The one place the recorder touches the platform. Injected into
/// [SimulatedAudioRecorder] at the composition root so the recorder itself — and every
/// controller above it — stays testable off-device.
Future<bool> requestMicPermission() async {
  final status = await Permission.microphone.request();
  return status.isGranted;
}
