import '../../core/network/api_client.dart';
import '../../core/session.dart';

/// Auth REST calls. Unauthenticated by design — used before a [Session] exists.
class AuthRepository {
  AuthRepository(this._api);
  final ApiClient _api;

  /// Exchanges a verified Google ID token for our own JWT session (`POST /auth/google`). The
  /// backend verifies the token with Google, resolves/creates/links the user, and returns the
  /// same `{access_token, refresh_token, uid}` shape as `/auth/login`.
  Future<Session> loginWithGoogle(String idToken) async {
    final res = await _api.post('/auth/google', data: {'id_token': idToken});
    final data = (res.data['data'] as Map).cast<String, dynamic>();
    return Session(
      uid: '${data['uid']}',
      accessToken: data['access_token'] as String,
      refreshToken: data['refresh_token'] as String,
      agoraAppId: (data['agora_app_id'] as String?) ?? '',
    );
  }
}
