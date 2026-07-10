import '../../core/network/api_client.dart';

/// Agency REST integration (create, members, invitations, statistics).
class AgencyRepository {
  AgencyRepository(this._api);
  final ApiClient _api;

  Future<Map<String, dynamic>> create(String name, {String? tag}) async =>
      (await _api.post('/agencies', data: {'name': name, if (tag != null) 'tag': tag})).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> members(String agencyId) async =>
      (await _api.get('/agencies/$agencyId/members')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> invite(String agencyId, String inviteeId, {int role = 0}) async =>
      (await _api.post('/agencies/$agencyId/invite', data: {'invitee_id': inviteeId, 'role': role})).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> myInvites() async =>
      (await _api.get('/agencies/invites')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> respondInvite(String inviteId, bool accept) async =>
      (await _api.post('/agencies/invites/$inviteId/respond', data: {'accept': accept})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> statistics(String agencyId) async =>
      (await _api.get('/agencies/$agencyId/statistics')).data['data'] as Map<String, dynamic>;
}
