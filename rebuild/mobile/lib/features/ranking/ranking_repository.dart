import '../../core/network/api_client.dart';

/// Ranking REST integration. board: 0 charm,1 wealthy,2 room,3 host,4 gift.
/// period: 0 day,1 week,2 month,3 total.
class RankingRepository {
  RankingRepository(this._api);
  final ApiClient _api;

  Future<List<dynamic>> board({int board = 0, int period = 0, int limit = 50}) async =>
      (await _api.get('/rankings', query: {'board': board, 'period': period, 'limit': limit})).data['data']['items'] as List<dynamic>;

  Future<Map<String, dynamic>> myRank({int board = 0, int period = 0}) async =>
      (await _api.get('/rankings/me', query: {'board': board, 'period': period})).data['data'] as Map<String, dynamic>;
}
