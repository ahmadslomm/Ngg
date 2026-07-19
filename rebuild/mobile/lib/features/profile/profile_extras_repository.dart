import '../../core/network/api_client.dart';

/// Profile extras — gift wall, ladder progress, and the public CP badge.
///
/// Legacy parity for three captured actions:
///   `room.giftWallList`  -> GET /users/:id/gift-wall  (USER-scoped: the original took `uid`+`page`,
///                           never an `rid`) — rows are { send_gift_uinfo, receive_gift_uinfo, gift_info }
///   `user.getWealthCfg`  -> GET /users/:id/levels     (charm + wealth: exp, level, next threshold)
///   `couple.cpHouse`     -> GET /users/:id/couple     (public CP badge; active pairings only)
class ProfileExtrasRepository {
  ProfileExtrasRepository(this._api);
  final ApiClient _api;

  /// Gifts this user RECEIVED, newest first, one row per transaction.
  Future<Map<String, dynamic>> giftWall(String uid, {int page = 1, int pageSize = 20}) async =>
      (await _api.get('/users/$uid/gift-wall', query: {'page': page, 'page_size': pageSize}))
          .data['data'] as Map<String, dynamic>;

  /// Charm + wealth ladder progress (`{ uid, charm: {...}, wealth: {...} }`).
  Future<Map<String, dynamic>> levels(String uid) async =>
      (await _api.get('/users/$uid/levels')).data['data'] as Map<String, dynamic>;

  /// Public couple badge — `{ paired: false }` when there is no ACTIVE pairing.
  Future<Map<String, dynamic>> couple(String uid) async =>
      (await _api.get('/users/$uid/couple')).data['data'] as Map<String, dynamic>;
}
