import '../../core/network/api_client.dart';
import 'dm_models.dart';

/// Private messaging REST integration (`/dm/*`). Text-only — media/voice/read-receipts
/// are UNKNOWN and not part of the recovered contract.
class DmRepository {
  DmRepository(this._api);
  final ApiClient _api;

  Future<DmMessage> send(String otherUid, String text) async {
    final res = await _api.post('/dm/$otherUid', data: {'text': text});
    return DmMessage.fromJson((res.data['data'] as Map).cast<String, dynamic>());
  }

  Future<List<Conversation>> conversations({int page = 1, int pageSize = 20}) async {
    final res = await _api.get('/dm', query: {'page': page, 'page_size': pageSize});
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(Conversation.fromJson).toList();
  }

  Future<List<DmMessage>> history(String otherUid, {int? limit, String? before}) async {
    final res = await _api.get('/dm/$otherUid', query: {
      if (limit != null) 'page_size': limit,
      if (before != null) 'before': before,
    });
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(DmMessage.fromJson).toList();
  }

  Future<void> markRead(String otherUid) => _api.post('/dm/$otherUid/read');

  Future<int> unreadTotal() async {
    final res = await _api.get('/dm/unread');
    return (res.data['data']['unread'] as num?)?.toInt() ?? 0;
  }
}
