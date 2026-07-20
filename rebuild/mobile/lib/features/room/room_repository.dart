import '../../core/network/api_client.dart';
import 'models/room_card.dart';
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

  /// `POST /rooms/:id/cover` — set (or clear) the room cover image. Owner/EDIT_ROOM only
  /// (server-enforced). [url] is an already-uploaded R2 public URL.
  Future<void> setCover(String roomId, String? url) =>
      _api.post('/rooms/$roomId/cover', data: {'cover_url': url});

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

  /// Ban a user from the room — a kick ALSO bars re-entry, which a kick alone does not.
  Future<void> ban(String roomId, String userId) =>
      _api.post('/rooms/$roomId/ban', data: {'user_id': userId});

  Future<void> unban(String roomId, String userId) =>
      _api.delete('/rooms/$roomId/ban/$userId');

  /// Self-mute: a speaker silencing their OWN mic. Distinct from `setMute`, which is an admin
  /// muting someone else — the server tracks them separately so an admin mute survives a
  /// self-unmute.
  Future<void> setSelfMute(String roomId, int pos, bool muted) =>
      _api.post('/rooms/$roomId/seats/$pos/self-mute', data: {'muted': muted});

  // ---- apply-to-mic queue ----------------------------------------------------------------

  /// Request a seat. `position` null asks for any free seat.
  Future<void> applyForMic(String roomId, {int? position}) =>
      _api.post('/rooms/$roomId/seats/apply', data: {if (position != null) 'position': position});

  Future<void> cancelMicApply(String roomId) =>
      _api.post('/rooms/$roomId/seats/apply/cancel');

  /// Pending requests, for the host panel.
  Future<List<Map<String, dynamic>>> micApplies(String roomId) async {
    final res = await _api.get('/rooms/$roomId/seats/applies');
    final data = res.data['data'];
    final items = data is List ? data : (data?['items'] as List? ?? const []);
    return items.cast<Map<String, dynamic>>();
  }

  /// Host grants a pending request, seating the applicant at [pos].
  Future<void> grantMic(String roomId, int pos, String userId) =>
      _api.post('/rooms/$roomId/seats/$pos/grant', data: {'user_id': userId});

  Future<void> rejectMicApply(String roomId, String userId) =>
      _api.post('/rooms/$roomId/seats/applies/reject', data: {'user_id': userId});

  /// Host invites a specific user onto a seat (the inverse of an apply).
  Future<void> inviteToSeat(String roomId, int pos, String userId) =>
      _api.post('/rooms/$roomId/seats/$pos/invite', data: {'user_id': userId});

  /// Play a room emoji. The animations are recovered from the original bundle; the wire is
  /// rebuild-owned — see the provenance note in the backend's room.events.ts.
  Future<void> playEmoji(String roomId, int faceId) =>
      _api.post('/rooms/$roomId/emoji', data: {'face_id': faceId});

  /// Top contributors for this room (`GET /rooms/:id/rank`).
  Future<List<Map<String, dynamic>>> roomRank(String roomId, {int period = 0}) async {
    final res = await _api.get('/rooms/$roomId/rank', query: {'period': period});
    final data = res.data['data'];
    final items = data is List ? data : (data?['top'] as List? ?? data?['items'] as List? ?? const []);
    return items.cast<Map<String, dynamic>>();
  }

  /// Equip a room theme (`POST /rooms/:id/theme`).
  Future<void> setTheme(String roomId, int themeId) =>
      _api.post('/rooms/$roomId/theme', data: {'theme_id': themeId});

  Future<RtcToken> rtcToken(String roomId) async {
    final res = await _api.get('/auth/rtc-token', query: {'room': roomId});
    return RtcToken.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  /// Room discovery (`GET /rooms`). `sort` = popular|new (real orderings, not the
  /// original's UNKNOWN hot_value); `country` filters by Room.countryCode; `following`
  /// limits to rooms whose owner the viewer follows. Offset paginated.
  Future<List<RoomCard>> discover({
    required String sort,
    String? country,
    bool following = false,
    int page = 1,
    int pageSize = 20,
  }) async {
    final res = await _api.get('/rooms', query: {
      'sort': sort,
      'page': page,
      'page_size': pageSize,
      if (country != null) 'country': country,
      if (following) 'following': '1',
    });
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(RoomCard.fromJson).toList();
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
    bool useBag = false,
  }) =>
      _api.post('/gifts/send', data: {
        'gift_id': giftId,
        'qty': qty,
        'room_id': roomId,
        'recipient_ids': recipientIds,
        // T1.15: spend from the backpack instead of the coin balance. Omitted when false so the
        // request stays byte-identical to the pre-backpack one.
        if (useBag) 'use_bag': true,
      });
}
