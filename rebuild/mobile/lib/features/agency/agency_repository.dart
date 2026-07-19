import '../../core/network/api_client.dart';

/// Agency / guild REST integration — covers all 13 `/agencies/*` endpoints.
///
/// Legacy parity: the original guild surface (`Action/Anchor.*`, `Action/Guild.*`, `BDCenter.*`,
/// H5 page `anchor`). Roles follow the backend capability ladder: owner > president > BD > member;
/// `owner` is derived from `Agency.ownerId`, not a stored role int.
class AgencyRepository {
  AgencyRepository(this._api);
  final ApiClient _api;

  // ----- agency -----
  Future<Map<String, dynamic>> create(String name, {String? tag, int? memberLimit}) async =>
      (await _api.post('/agencies', data: {
        'name': name,
        if (tag != null) 'tag': tag,
        if (memberLimit != null) 'member_limit': memberLimit,
      }))
          .data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> detail(String agencyId) async =>
      (await _api.get('/agencies/$agencyId')).data['data'] as Map<String, dynamic>;

  /// The caller's own membership + capabilities inside this agency (role, permissions).
  Future<Map<String, dynamic>> myMembership(String agencyId) async =>
      (await _api.get('/agencies/$agencyId/me')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> statistics(String agencyId) async =>
      (await _api.get('/agencies/$agencyId/statistics')).data['data'] as Map<String, dynamic>;

  // ----- members -----
  Future<List<dynamic>> members(String agencyId) async =>
      (await _api.get('/agencies/$agencyId/members')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> setRole(String agencyId, String targetId, int role) async =>
      (await _api.post('/agencies/$agencyId/members/$targetId/role', data: {'role': role}))
          .data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> removeMember(String agencyId, String targetId) async =>
      (await _api.delete('/agencies/$agencyId/members/$targetId')).data['data'] as Map<String, dynamic>;

  // ----- invites -----
  Future<Map<String, dynamic>> invite(String agencyId, String inviteeId, {int? role}) async =>
      (await _api.post('/agencies/$agencyId/invite', data: {
        'invitee_id': inviteeId,
        if (role != null) 'role': role,
      }))
          .data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> myInvites() async =>
      (await _api.get('/agencies/invites')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> respondInvite(String inviteId, bool accept) async =>
      (await _api.post('/agencies/invites/$inviteId/respond', data: {'accept': accept}))
          .data['data'] as Map<String, dynamic>;

  // ----- commission / payouts (owner-gated server-side) -----
  Future<Map<String, dynamic>> hostReport(String hostId, {String? periodKey}) async =>
      (await _api.get('/agencies/hosts/$hostId/report',
              query: {if (periodKey != null) 'period_key': periodKey}))
          .data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> payoutCommission(String commissionId) async =>
      (await _api.post('/agencies/commissions/$commissionId/payout')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> payoutAgency(String agencyId, {String? periodKey, int? limit}) async =>
      (await _api.post('/agencies/$agencyId/payout', data: {
        if (periodKey != null) 'period_key': periodKey,
        if (limit != null) 'limit': limit,
      }))
          .data['data'] as Map<String, dynamic>;
}
