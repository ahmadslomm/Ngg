import '../../core/network/api_client.dart';
import 'models/room_models.dart';

/// REST calls for the live-room vertical. Mirrors backend routes in API_DESIGN.md.
class RoomRepository {
  RoomRepository(this._api);
  final ApiClient _api;

  Future<List<Seat>> _seats(dynamic data) =>
      Future.value(((data['seats'] as List).cast<Map<String, dynamic>>()).map(Seat.fromJson).toList());

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

  Future<RtcToken> rtcToken(String roomId) async {
    final res = await _api.get('/auth/rtc-token', query: {'room': roomId});
    return RtcToken.fromJson(res.data['data'] as Map<String, dynamic>);
  }

  Future<List<Gift>> gifts() async {
    final res = await _api.get('/gifts');
    return ((res.data['data']['items'] as List).cast<Map<String, dynamic>>()).map(Gift.fromJson).toList();
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
