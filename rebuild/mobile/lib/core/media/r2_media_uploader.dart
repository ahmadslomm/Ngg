import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';

import 'media_uploader.dart';

/// Signature of the backend presign call — matches `ApiClient.post`. Injected so this
/// uploader can be unit-tested without standing up a real signed HTTP client.
typedef PresignCall = Future<Response<dynamic>> Function(String path, {Object? data});

/// Real [MediaUploader]: asks the backend for a short-lived presigned Cloudflare R2 PUT URL
/// (`POST /uploads/presign`), uploads the bytes directly to R2 with a plain HTTP PUT, then
/// returns the public URL the content APIs will store. The backend never receives the bytes.
///
/// Bytes come from [LocalFile.data] when a picker/recorder already holds them, otherwise the
/// file at [LocalFile.path] is read from disk. A placeholder path (e.g. `picker://…`, used
/// before a gallery picker is wired) yields no bytes and surfaces a clear [MediaUploadException].
class R2MediaUploader implements MediaUploader {
  R2MediaUploader({required PresignCall presign, Dio? putClient})
      : _presign = presign,
        _put = putClient ?? Dio();

  final PresignCall _presign;
  final Dio _put;

  @override
  Future<String> uploadImage(LocalFile file) =>
      _upload(file, kind: 'moment', fallbackType: 'image/jpeg');

  @override
  Future<String> uploadAudio(LocalFile file, {int seconds = 0}) =>
      _upload(file, kind: 'voice', fallbackType: 'audio/mp4');

  Future<String> _upload(LocalFile file, {required String kind, required String fallbackType}) async {
    final bytes = await _bytesOf(file);
    if (bytes == null || bytes.isEmpty) {
      throw const MediaUploadException('No file selected to upload');
    }
    final contentType = file.mimeType ?? fallbackType;

    // 1) Ask the backend to mint a presigned URL.
    final Map<String, dynamic> data;
    try {
      final res = await _presign('/uploads/presign', data: {'kind': kind, 'content_type': contentType});
      data = ((res.data as Map)['data'] as Map).cast<String, dynamic>();
    } on DioException catch (e) {
      final code = e.response?.statusCode;
      if (code == 503) throw const MediaUploadException('Uploads are not enabled yet');
      throw MediaUploadException('Could not prepare upload (${code ?? 'network error'})');
    }

    final uploadUrl = data['upload_url'] as String;
    final publicUrl = data['public_url'] as String;
    final maxBytes = (data['max_bytes'] as num?)?.toInt();
    if (maxBytes != null && bytes.length > maxBytes) {
      throw MediaUploadException('File too large (max ${maxBytes ~/ (1024 * 1024)} MB)');
    }

    // 2) PUT the bytes straight to R2 (no auth/sign headers — the URL is pre-authorized).
    try {
      await _put.put<void>(
        uploadUrl,
        data: Stream.fromIterable([bytes]),
        options: Options(
          headers: {
            Headers.contentTypeHeader: contentType,
            Headers.contentLengthHeader: bytes.length,
          },
        ),
      );
    } on DioException {
      throw const MediaUploadException('Upload failed, please try again');
    }

    // 3) Hand back the public URL for the content API to store.
    return publicUrl;
  }

  Future<Uint8List?> _bytesOf(LocalFile file) async {
    if (file.data != null) return file.data;
    final p = file.path;
    if (p.isEmpty || p.contains('://')) return null; // placeholder path (no gallery picker yet)
    final f = File(p);
    if (!await f.exists()) return null;
    return f.readAsBytes();
  }
}
