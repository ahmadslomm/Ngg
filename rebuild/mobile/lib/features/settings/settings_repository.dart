import '../../core/network/api_client.dart';

/// User settings REST integration — privacy & message-pricing preferences.
///
/// Legacy parity: these are the original `HiddenSettings.getHiddenSettings` /
/// `updateHiddenSettings` flags. The mapping (verified against the backend contract) is:
///   voice2UNeedCoins -> voice_call_coins   ·  im2UNeedCoins -> im_msg_coins
///   view_me          -> show_online_state  ·  hiddenSettings/muteOp -> extra (JSON bag)
/// Wire shape is snake_case, matching `GET/PATCH /users/me/settings`. Self-only by construction:
/// the endpoint is keyed off the authenticated user, there is no path to another user's settings.
class SettingsRepository {
  SettingsRepository(this._api);
  final ApiClient _api;

  Future<Map<String, dynamic>> get() async =>
      (await _api.get('/users/me/settings')).data['data'] as Map<String, dynamic>;

  /// Partial update — only the keys present are written (the backend drops undefined keys).
  Future<Map<String, dynamic>> update(Map<String, dynamic> patch) async =>
      (await _api.patch('/users/me/settings', data: patch)).data['data'] as Map<String, dynamic>;
}
