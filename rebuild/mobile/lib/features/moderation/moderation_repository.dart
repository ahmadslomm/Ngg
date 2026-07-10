import '../../core/network/api_client.dart';

/// Moderation REST integration (report, blacklist).
class ModerationRepository {
  ModerationRepository(this._api);
  final ApiClient _api;

  Future<void> report({required String targetType, required String targetId, required String reason, String? detail}) =>
      _api.post('/reports', data: {'target_type': targetType, 'target_id': targetId, 'reason': reason, if (detail != null) 'detail': detail});

  Future<void> block(String userId) => _api.post('/users/$userId/block');
  Future<List<dynamic>> blocked() async => (await _api.get('/users/me/blocked')).data['data'] as List<dynamic>;
}
