import 'dart:convert';
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

  String _nonce() {
    final r = DateTime.now().microsecondsSinceEpoch;
    return sha1.convert(utf8.encode('$r')).toString().substring(0, 16);
  }

  Future<bool> _refresh() async {
    if (_refreshToken == null) return false;
    try {
      final res = await _dio.post('/auth/refresh', data: {'refresh_token': _refreshToken});
      _accessToken = res.data['data']['access_token'];
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<Response<dynamic>> get(String path, {Map<String, dynamic>? query}) =>
      _dio.get(path, queryParameters: query);
  Future<Response<dynamic>> post(String path, {Object? data, Map<String, String>? headers}) =>
      _dio.post(path, data: data, options: Options(headers: headers));
}
