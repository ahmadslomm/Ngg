import '../../core/network/api_client.dart';
import 'models/moment_models.dart';

/// Moments REST integration. Mirrors `backend/src/modules/moments/moment.routes.ts`.
class MomentsRepository {
  MomentsRepository(this._api);
  final ApiClient _api;

  static const int pageSize = 20;

  List<Moment> _moments(dynamic data) =>
      (data as List).cast<Map<String, dynamic>>().map(Moment.fromJson).toList();

  Future<List<Moment>> feed({int page = 1}) async {
    final res = await _api.get('/moments/feed', query: {'page': page, 'page_size': pageSize});
    return _moments(res.data['data']);
  }

  Future<List<Moment>> userMoments(String uid, {int page = 1}) async {
    final res = await _api.get('/users/$uid/moments', query: {'page': page, 'page_size': pageSize});
    return _moments(res.data['data']);
  }

  /// Counts a view server-side (deduped per viewer) and returns the hydrated moment.
  Future<Moment> get(String id) async {
    final res = await _api.get('/moments/$id');
    return Moment.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  Future<Moment> create(MomentDraft draft) async {
    final res = await _api.post('/moments', data: draft.toJson());
    return Moment.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  Future<void> remove(String id) => _api.delete('/moments/$id');

  Future<void> like(String id) => _api.post('/moments/$id/like');

  Future<void> unlike(String id) => _api.delete('/moments/$id/like');

  Future<MomentComment> comment(String id, String text) async {
    final res = await _api.post('/moments/$id/comments', data: {'text': text});
    return MomentComment.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  Future<List<MomentComment>> comments(String id, {int page = 1}) async {
    final res = await _api.get('/moments/$id/comments', query: {'page': page, 'page_size': pageSize});
    return (res.data['data'] as List).cast<Map<String, dynamic>>().map(MomentComment.fromJson).toList();
  }
}
