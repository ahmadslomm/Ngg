import 'dart:typed_data';

/// Media upload abstraction — decouples the feature layer from the object-storage
/// vendor. The backend never receives bytes: `POST /moments` takes `media_urls` /
/// `voice_url` and `POST /bottles` takes `voice_url`, i.e. URLs of media the client
/// already uploaded. This interface is that upload step.
///
/// Swap [PlaceholderMediaUploader] for a real implementation (signed-URL PUT to S3 /
/// GCS / R2) without touching any feature code.
abstract class MediaUploader {
  /// Uploads an image and returns its public URL.
  Future<String> uploadImage(LocalFile file);

  /// Uploads an audio clip and returns its public URL.
  Future<String> uploadAudio(LocalFile file, {int seconds = 0});
}

/// A file picked or recorded on the device, ready to upload. [data] carries the raw bytes
/// when a picker/recorder already has them in memory; otherwise the uploader reads [path]
/// from disk. [bytes] is an optional size hint for progress UI.
class LocalFile {
  const LocalFile({required this.path, this.bytes = 0, this.mimeType, this.data});
  final String path;
  final int bytes;
  final String? mimeType;
  final Uint8List? data;
}

/// Thrown when an upload fails; features surface [message] to the user.
class MediaUploadException implements Exception {
  const MediaUploadException(this.message);
  final String message;
  @override
  String toString() => 'MediaUploadException: $message';
}

/// Stand-in uploader used until an object-storage bucket is provisioned.
///
/// It performs no network I/O: it echoes a deterministic URL under [cdnBaseUrl] so
/// the create-post and throw-bottle flows are exercisable end-to-end (the backend
/// stores whatever URL it is given). Rendering code must therefore tolerate a URL
/// that does not resolve — every image/audio widget here has an error fallback.
class PlaceholderMediaUploader implements MediaUploader {
  const PlaceholderMediaUploader({
    this.cdnBaseUrl = 'https://cdn.example.com/voxa',
    this.latency = const Duration(milliseconds: 400),
  });

  final String cdnBaseUrl;

  /// Simulated round-trip so progress indicators are visible in the UI.
  final Duration latency;

  @override
  Future<String> uploadImage(LocalFile file) => _fakeUpload('images', file, 'jpg');

  @override
  Future<String> uploadAudio(LocalFile file, {int seconds = 0}) => _fakeUpload('audio', file, 'm4a');

  Future<String> _fakeUpload(String folder, LocalFile file, String ext) async {
    await Future<void>.delayed(latency);
    final stamp = DateTime.now().microsecondsSinceEpoch;
    return '$cdnBaseUrl/$folder/$stamp.$ext';
  }
}
