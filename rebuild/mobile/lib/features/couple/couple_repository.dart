import '../../core/network/api_client.dart';

/// Couple / CP REST integration (propose, respond, current couple, rank, breakup).
class CoupleRepository {
  CoupleRepository(this._api);
  final ApiClient _api;

  Future<Map<String, dynamic>> me() async =>
      (await _api.get('/couple/me')).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> invites() async =>
      (await _api.get('/couple/invites')).data['data'] as List<dynamic>;

  Future<List<dynamic>> rank() async =>
      (await _api.get('/couple/rank')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> propose(String targetId) async =>
      (await _api.post('/couple/propose', data: {'target_id': targetId})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> respond(String fromId, bool accept) async =>
      (await _api.post('/couple/respond', data: {'from_id': fromId, 'accept': accept})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> breakup() async =>
      (await _api.delete('/couple')).data['data'] as Map<String, dynamic>;
}
