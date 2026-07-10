import '../../core/network/api_client.dart';
import 'models/bottle_models.dart';

/// Voice-bottle REST integration. Mirrors `backend/src/modules/bottle/bottle.routes.ts`.
class BottleRepository {
  BottleRepository(this._api);
  final ApiClient _api;

  static const int pageSize = 20;

  /// Throws a bottle into the pool. [voiceUrl] must already be uploaded.
  Future<VoiceBottle> throwBottle({
    required String voiceUrl,
    int voiceSeconds = 0,
    String? caption,
  }) async {
    final res = await _api.post('/bottles', data: {
      'voice_url': voiceUrl,
      'voice_seconds': voiceSeconds,
      if (caption != null && caption.isNotEmpty) 'caption': caption,
    });
    return VoiceBottle.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  /// Picks up a random bottle that is not the caller's own. Null when the pool is empty.
  Future<VoiceBottle?> pick() async {
    final res = await _api.get('/bottles/pick');
    final data = res.data['data'] as Map<String, dynamic>;
    if (data['found'] != true) return null;
    return VoiceBottle.fromJson((data['bottle'] as Map).cast<String, dynamic>());
  }

  Future<List<VoiceBottle>> mine({int page = 1}) async {
    final res = await _api.get('/bottles/mine', query: {'page': page, 'page_size': pageSize});
    return (res.data['data'] as List).cast<Map<String, dynamic>>().map(VoiceBottle.fromJson).toList();
  }

  Future<void> react(String id, BottleReaction reaction) =>
      _api.post('/bottles/$id/react', data: {'type': bottleReactionCode(reaction)});

  Future<void> unreact(String id) => _api.delete('/bottles/$id/react');
}
