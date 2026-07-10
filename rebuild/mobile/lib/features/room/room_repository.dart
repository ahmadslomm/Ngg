import '../../core/network/api_client.dart';
import 'models/room_meta.dart';
import 'models/room_models.dart';

/// REST calls for the live-room vertical. Mirrors backend routes in API_DESIGN.md.
class RoomRepository {
  RoomRepository(this._api);
  final ApiClient _api;

  Future<List<Seat>> _seats(dynamic data) =>
      Future.value(((data['seats'] as List).cast<Map<String, dynamic>>()).map(Seat.fromJson).toList());

  /// Read-only room metadata (`room_id` / `room_type` / `owner_id` / `owner`) from
  /// `GET /rooms/:id/seats`. Additive fields; a server that predates them yields
  /// [RoomMeta.empty]-like defaults.
  Future<RoomMeta> roomMeta(String roomId) async {
    final res = await _api.get('/rooms/$roomId/seats');
    return RoomMeta.fromJson((res.data['data'] as Map).cast<String, dynamic>());
  }

  Future<({List<Seat> seats, String rtcRole})> join(String roomId) async {
    final res = await _api.post('/rooms/$roomId/join');
    final data = res.data['data'];
    final seats = await _seats(data);
    return (seats: seats, rtcRole: data['rtcRole'] as String? ?? 'audience');
  }

  Future<void> leave(String roomId) => _api.post('/rooms/$roomId/leave');

  Future<List<Seat>> getSeats(String roomId) async {
    final res = await _api.get('/rooms/$roomId/seats');
    return _seats(res.data['data']);
  }

  Future<List<Seat>> takeSeat(String roomId, int pos) async {
    final res = await _api.post('/rooms/$roomId/seats/$pos/take');
    return _seats(res.data['data']);
  }

  Future<List<Seat>> leaveSeat(String roomId, int pos) async {
    final res = await _api.post('/rooms/$roomId/seats/$pos/leave');
    return _seats(res.data['data']);
  }

  Future<List<Seat>> switchSeat(String roomId, int toPos) async {
    final res = await _api.post('/rooms/$roomId/seats/$toPos/switch');
    return _seats(res.data['data']);
  }

  Future<void> setMute(String roomId, int pos, bool muted) =>
      _api.post('/rooms/$roomId/seats/$pos/mute', data: {'muted': muted});

  Future<void> setLock(String roomId, int pos, bool locked) =>
      _api.post('/rooms/$roomId/seats/$pos/lock', data: {'locked': locked});

  /// Host/admin kicks a user from the room (frees any seat they hold). Server enforces
  /// the permission rules (`POST /rooms/:id/kick`). Additive wrapper over an existing route.
  Future<void> kick(String roomId, String userId) =>
      _api.post('/rooms/$roomId/kick', data: {'user_id': userId});

  /// Owner-only role change: `0` Listener · `1` Admin (`2` Owner is immutable server-side).
  /// Maps to the existing `POST /rooms/:id/roles`; the server is authoritative on permission.
  Future<void> setRole(String roomId, String userId, int role) =>
      _api.post('/rooms/$roomId/roles', data: {'user_id': userId, 'role': role});

  Future<RtcToken> rtcToken(String roomId) async {
    final res = await _api.get('/auth/rtc-token', query: {'room': roomId});
    return RtcToken.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  Future<List<Gift>> gifts() async {
    final res = await _api.get('/gifts');
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(Gift.fromJson).toList();
  }

  /// Send a public chat message (`POST /rooms/:id/chat`). Returns the persisted message;
  /// the server also broadcasts it as `chat.message`, so the sender receives its own echo.
  Future<ChatMessage> sendChat(String roomId, String text) async {
    final res = await _api.post('/rooms/$roomId/chat', data: {'text': text});
    return ChatMessage.fromJson((res.data['data'] as Map).cast<String, dynamic>());
  }

  /// Newest-first chat history (`GET /rooms/:id/chat`); `before` (message id) pages older.
  Future<List<ChatMessage>> chatHistory(String roomId, {int? limit, String? before}) async {
    final res = await _api.get('/rooms/$roomId/chat', query: {
      if (limit != null) 'page_size': limit,
      if (before != null) 'before': before,
    });
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(ChatMessage.fromJson).toList();
  }

  Future<void> sendGift({
    required String roomId,
    required String giftId,
    required int qty,
    required List<String> recipientIds,
  }) =>
      _api.post('/gifts/send', data: {
        'gift_id': giftId,
        'qty': qty,
        'room_id': roomId,
        'recipient_ids': recipientIds,
      });
}
