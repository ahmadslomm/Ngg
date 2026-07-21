import 'dart:convert';
import 'dart:math';
import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import '../config/app_config.dart';

/// REST client. Adds Bearer auth + the OWNED request signature (HMAC-SHA256),
/// mirroring backend/src/lib/sign.ts. Auto-refreshes on 401.
class ApiClient {
  ApiClient({String? baseUrl})
      : _dio = Dio(BaseOptions(
          baseUrl: baseUrl ?? AppConfig.bootstrapBaseUrl,
          connectTimeout: const Duration(seconds: 10),
          receiveTimeout: const Duration(seconds: 20),
        )) {
    _dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        if (_accessToken != null) {
          options.headers['Authorization'] = 'Bearer $_accessToken';
        }
        _sign(options);
        handler.next(options);
      },
      onError: (e, handler) async {
        if (e.response?.statusCode == 401 && await _refresh()) {
          return handler.resolve(await _dio.fetch(e.requestOptions));
        }
        handler.next(e);
      },
    ));
  }

  final Dio _dio;

  /// Nonce entropy — see [_nonce]. `Random.secure()` because a guessable nonce weakens the
  /// replay window it is meant to protect.
  static final Random _rng = Random.secure();
  static int _nonceSeq = 0;

  String? _accessToken;
  String? _refreshToken;

  void setTokens(String access, String refresh) {
    _accessToken = access;
    _refreshToken = refresh;
  }

  void _sign(RequestOptions options) {
    final ts = DateTime.now().millisecondsSinceEpoch.toString();
    final nonce = _nonce();
    final bodyStr = options.data == null ? '' : jsonEncode(options.data);
    final bodyHash = sha256.convert(utf8.encode(bodyStr)).toString();
    // Must match the server's canonical path, which is the FULL request path incl. the
    // `/v1` base-URL prefix (req.url on the backend). options.uri resolves against baseUrl;
    // options.path alone would omit `/v1` and every signature would fail server-side.
    final path = options.uri.path;
    final canonical = [options.method, path, ts, nonce, bodyHash].join('\n');
    final sign = Hmac(sha256, utf8.encode(AppConfig.signSecret))
        .convert(utf8.encode(canonical))
        .toString();
    options.headers.addAll({'X-Ts': ts, 'X-Nonce': nonce, 'X-Sign': sign});
  }

  /// A single-use replay nonce.
  ///
  /// This was derived from `microsecondsSinceEpoch` ALONE. On Android that clock's real
  /// resolution is about a millisecond, so requests issued in the same tick produced the SAME
  /// nonce — and the server, correctly, rejected the second as a replay
  /// (`sign_nonce_replay` -> HTTP 400). The home screen fires three requests concurrently on
  /// build, so the room list lost that race almost every launch and rendered empty.
  ///
  /// A nonce exists to be unpredictable and unique; time alone is neither. Randomness is now
  /// the primary source, with a counter and the clock mixed in so that two calls cannot collide
  /// even if the RNG were to repeat.
  String _nonce() {
    final rnd = _rng.nextInt(0x7FFFFFFF);
    final seed = '${DateTime.now().microsecondsSinceEpoch}:${_nonceSeq++}:$rnd';
    return sha1.convert(utf8.encode(seed)).toString().substring(0, 16);
  }

  Future<bool> _refresh() async {
    if (_refreshToken == null) return false;
    try {
      final res = await _dio.post('/auth/refresh', data: {'refresh_token': _refreshToken});
      _accessToken = res.data['data']['access_token'] as String?;
      // Store the rotated refresh token so revocation/rotation on the server stays in sync.
      final rt = res.data['data']['refresh_token'] as String?;
      if (rt != null) _refreshToken = rt;
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<Response<dynamic>> get(String path, {Map<String, dynamic>? query}) =>
      _dio.get(path, queryParameters: query);
  Future<Response<dynamic>> post(String path, {Object? data, Map<String, String>? headers}) =>
      _dio.post(path, data: data, options: Options(headers: headers));
  Future<Response<dynamic>> patch(String path, {Object? data}) =>
      _dio.patch(path, data: data);
  Future<Response<dynamic>> delete(String path, {Object? data}) =>
      _dio.delete(path, data: data);
}
