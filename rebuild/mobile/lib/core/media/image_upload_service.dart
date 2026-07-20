import 'dart:typed_data';
import 'package:image_picker/image_picker.dart';
import 'media_uploader.dart';

/// Result of [ImageUploadService.pickAndUpload] — a typed union so callers handle every branch
/// (cancel is NOT an error) without string-sniffing.
sealed class ImageUploadResult {
  const ImageUploadResult();
}

/// The user dismissed the picker without choosing an image. Callers should stay silent.
class ImageUploadCancelled extends ImageUploadResult {
  const ImageUploadCancelled();
}

/// Upload succeeded; [url] is the public (R2) URL to persist.
class ImageUploadSuccess extends ImageUploadResult {
  const ImageUploadSuccess(this.url);
  final String url;
}

/// Upload failed; [message] is a user-facing reason (picker/presign/upload/network/size).
class ImageUploadFailure extends ImageUploadResult {
  const ImageUploadFailure(this.message);
  final String message;
}

/// Shared "pick an image from the gallery and upload it to object storage" flow, reused by
/// profile-avatar and room-cover (and any future image upload) so the picking + downscaling +
/// size-guard + upload + error-mapping logic lives in ONE place.
///
/// The actual upload is delegated to the injected [MediaUploader]; with `VOXA_UPLOADS=true`
/// that is [R2MediaUploader] (presign → direct R2 PUT), otherwise the offline placeholder.
class ImageUploadService {
  ImageUploadService(this._uploader, {ImagePicker? picker})
      : _picker = picker ?? ImagePicker();

  final MediaUploader _uploader;
  final ImagePicker _picker;

  /// Pick a gallery image (downscaled to [maxSide] px and re-encoded at [quality] to keep it under
  /// the backend size cap), then upload it under [kind] ('avatar' | 'room' | 'moment' | …).
  /// Returns [ImageUploadCancelled] / [ImageUploadSuccess] / [ImageUploadFailure] — never throws.
  Future<ImageUploadResult> pickAndUpload({
    required String kind,
    int maxSide = 1080,
    int quality = 85,
  }) async {
    // 1) Pick (with built-in downscale/compress via image_picker's own re-encode).
    final XFile? picked;
    try {
      picked = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: maxSide.toDouble(),
        maxHeight: maxSide.toDouble(),
        imageQuality: quality,
      );
    } catch (_) {
      return const ImageUploadFailure('Could not open the gallery');
    }
    if (picked == null) return const ImageUploadCancelled(); // user cancelled

    // 2) Read bytes.
    Uint8List bytes;
    try {
      bytes = await picked.readAsBytes();
    } catch (_) {
      return const ImageUploadFailure('Could not read the selected image');
    }
    if (bytes.isEmpty) return const ImageUploadFailure('The selected image is empty');

    // 3) Upload via the injected uploader (presign → R2). MediaUploadException carries the
    //    specific reason (presign 503, size limit, upload failure, network) already mapped.
    final file = LocalFile(
      path: picked.path,
      bytes: bytes.length,
      mimeType: picked.mimeType ?? _mimeFromName(picked.name),
      data: bytes,
    );
    try {
      final url = await _uploader.uploadImage(file, kind: kind);
      return ImageUploadSuccess(url);
    } on MediaUploadException catch (e) {
      return ImageUploadFailure(e.message);
    } catch (_) {
      return const ImageUploadFailure('Upload failed, please check your connection');
    }
  }

  String _mimeFromName(String name) {
    final n = name.toLowerCase();
    if (n.endsWith('.png')) return 'image/png';
    if (n.endsWith('.webp')) return 'image/webp';
    return 'image/jpeg';
  }
}
