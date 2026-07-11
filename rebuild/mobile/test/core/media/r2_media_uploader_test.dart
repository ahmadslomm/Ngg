import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/media/media_uploader.dart';
import 'package:voxa/core/media/r2_media_uploader.dart';

/// Captures the PUT that R2MediaUploader makes so the test can assert the target URL,
/// content type, and uploaded bytes — no real network.
class _CapturingAdapter implements HttpClientAdapter {
  Uri? uri;
  Map<String, dynamic>? headers;
  Uint8List? body;

  @override
  Future<ResponseBody> fetch(
      RequestOptions options, Stream<Uint8List>? requestStream, Future<void>? cancelFuture) async {
    uri = options.uri;
    headers = options.headers;
    if (requestStream != null) {
      final chunks = <int>[];
      await for (final c in requestStream) {
        chunks.addAll(c);
      }
      body = Uint8List.fromList(chunks);
    }
    return ResponseBody.fromString('', 200);
  }

  @override
  void close({bool force = false}) {}
}

void main() {
  final reqOpts = RequestOptions(path: '/uploads/presign');

  Response<dynamic> presignResponse() => Response<dynamic>(
        requestOptions: reqOpts,
        statusCode: 200,
        data: {
          'code': 0,
          'message': 'ok',
          'data': {
            'key': 'uploads/moment/2026/07/9/abc.jpg',
            'upload_url': 'https://acct.r2.cloudflarestorage.com/voxa-media/uploads/moment/2026/07/9/abc.jpg?X-Amz-Signature=deadbeef',
            'public_url': 'https://cdn.voxa.test/uploads/moment/2026/07/9/abc.jpg',
            'method': 'PUT',
            'headers': {'Content-Type': 'image/jpeg'},
            'max_bytes': 10 * 1024 * 1024,
          },
        },
      );

  test('uploads bytes to the presigned URL and returns the public URL', () async {
    String? seenKind;
    final adapter = _CapturingAdapter();
    final put = Dio()..httpClientAdapter = adapter;
    final uploader = R2MediaUploader(
      presign: (path, {data}) async {
        seenKind = (data as Map)['kind'] as String;
        return presignResponse();
      },
      putClient: put,
    );

    final bytes = Uint8List.fromList([1, 2, 3, 4, 5]);
    final url = await uploader.uploadImage(
      LocalFile(path: 'x.jpg', mimeType: 'image/jpeg', data: bytes),
    );

    expect(url, 'https://cdn.voxa.test/uploads/moment/2026/07/9/abc.jpg');
    expect(seenKind, 'moment');
    expect(adapter.uri.toString(), contains('acct.r2.cloudflarestorage.com/voxa-media/'));
    expect(adapter.headers?[Headers.contentTypeHeader], 'image/jpeg');
    expect(adapter.body, bytes);
  });

  test('uploadAudio requests the voice kind', () async {
    String? seenKind;
    final uploader = R2MediaUploader(
      presign: (path, {data}) async {
        seenKind = (data as Map)['kind'] as String;
        return presignResponse();
      },
      putClient: Dio()..httpClientAdapter = _CapturingAdapter(),
    );
    await uploader.uploadAudio(LocalFile(path: 'a.m4a', mimeType: 'audio/mp4', data: Uint8List.fromList([9])));
    expect(seenKind, 'voice');
  });

  test('throws when there are no bytes (placeholder path, no picker wired)', () async {
    final uploader = R2MediaUploader(
      presign: (path, {data}) async => presignResponse(),
      putClient: Dio()..httpClientAdapter = _CapturingAdapter(),
    );
    expect(
      () => uploader.uploadImage(const LocalFile(path: 'picker://placeholder/1')),
      throwsA(isA<MediaUploadException>()),
    );
  });

  test('surfaces a friendly error when uploads are not configured (503)', () async {
    final uploader = R2MediaUploader(
      presign: (path, {data}) async => throw DioException(
        requestOptions: reqOpts,
        response: Response<dynamic>(requestOptions: reqOpts, statusCode: 503),
      ),
      putClient: Dio()..httpClientAdapter = _CapturingAdapter(),
    );
    await expectLater(
      uploader.uploadImage(LocalFile(path: 'x.jpg', data: Uint8List.fromList([1]))),
      throwsA(predicate((e) => e is MediaUploadException && e.message.contains('not enabled'))),
    );
  });

  test('rejects a file larger than max_bytes', () async {
    final uploader = R2MediaUploader(
      presign: (path, {data}) async => Response<dynamic>(
        requestOptions: reqOpts,
        statusCode: 200,
        data: {
          'data': {
            'upload_url': 'https://acct.r2.cloudflarestorage.com/voxa-media/k.jpg?X-Amz-Signature=x',
            'public_url': 'https://cdn.voxa.test/k.jpg',
            'max_bytes': 4,
          }
        },
      ),
      putClient: Dio()..httpClientAdapter = _CapturingAdapter(),
    );
    expect(
      () => uploader.uploadImage(LocalFile(path: 'x.jpg', data: Uint8List.fromList([1, 2, 3, 4, 5]))),
      throwsA(isA<MediaUploadException>()),
    );
  });
}
