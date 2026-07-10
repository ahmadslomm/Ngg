import '../../core/network/api_client.dart';

/// VIP REST integration (plans, current membership, purchase, renew).
class VipRepository {
  VipRepository(this._api);
  final ApiClient _api;

  Future<List<dynamic>> plans() async =>
      (await _api.get('/vip/plans')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> me() async =>
      (await _api.get('/vip/me')).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> history() async =>
      (await _api.get('/vip/history')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> purchase(int level) async =>
      (await _api.post('/vip/purchase', data: {'level': level})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> renew() async =>
      (await _api.post('/vip/renew')).data['data'] as Map<String, dynamic>;
}
