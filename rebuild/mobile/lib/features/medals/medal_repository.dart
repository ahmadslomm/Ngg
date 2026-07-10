import '../../core/network/api_client.dart';
import 'models/medal_models.dart';

/// Medal REST integration. Mirrors `backend/src/modules/medals/medal.routes.ts`.
class MedalRepository {
  MedalRepository(this._api);
  final ApiClient _api;

  /// The full catalogue, including medals the user has not earned.
  Future<List<Medal>> catalogue() async {
    final res = await _api.get('/medals');
    return (res.data['data'] as List).cast<Map<String, dynamic>>().map(Medal.fromCatalogue).toList();
  }

  /// The viewer's medals. The server refreshes derived badges (VIP tier, host,
  /// social-starter) as a side effect of this call.
  Future<List<UserMedal>> mine() async {
    final res = await _api.get('/medals/me');
    return (res.data['data'] as List).cast<Map<String, dynamic>>().map(UserMedal.fromJson).toList();
  }

  /// Another user's *adorned* medals only — what their profile publicly displays.
  Future<List<UserMedal>> ofUser(String uid) async {
    final res = await _api.get('/users/$uid/medals');
    return (res.data['data'] as List).cast<Map<String, dynamic>>().map(UserMedal.fromJson).toList();
  }

  /// Display a medal on the profile. Fails with 409 `adorn_limit_reached` past
  /// [kMaxAdornedMedals].
  Future<void> adorn(String medalId) => _api.post('/medals/$medalId/adorn');

  Future<void> unadorn(String medalId) => _api.delete('/medals/$medalId/adorn');
}
