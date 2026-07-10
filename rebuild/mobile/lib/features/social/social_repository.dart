import '../../core/network/api_client.dart';

/// User profile + social graph REST integration (profile, follow/fans/friends).
class SocialRepository {
  SocialRepository(this._api);
  final ApiClient _api;

  Future<Map<String, dynamic>> me() async =>
      (await _api.get('/users/me')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> profile(String uid) async =>
      (await _api.get('/users/$uid')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> updateMe(Map<String, dynamic> patch) async =>
      (await _api.patch('/users/me', data: patch)).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> follow(String uid) async =>
      (await _api.post('/users/$uid/follow')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> unfollow(String uid) async =>
      (await _api.delete('/users/$uid/follow')).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> followers(String uid, {int page = 1}) async =>
      (await _api.get('/users/$uid/followers', query: {'page': page})).data['data'] as List<dynamic>;

  Future<List<dynamic>> following(String uid, {int page = 1}) async =>
      (await _api.get('/users/$uid/following', query: {'page': page})).data['data'] as List<dynamic>;

  Future<List<dynamic>> friends({int page = 1}) async =>
      (await _api.get('/users/me/friends', query: {'page': page})).data['data'] as List<dynamic>;
}
