import 'dart:async';
import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import '../config/app_config.dart';

/// Realtime client — owned event protocol (replaces the 147-opcode IM layer).
/// Envelope: {ev, room, seq, ts, data}. Auto-reconnects with backoff and resumes
/// from the last seen seq.
class RealtimeClient {
  RealtimeClient(this._token);
  final String _token;

  WebSocketChannel? _channel;
  final _controller = StreamController<RoomEvent>.broadcast();
  int _lastSeq = 0;
  int _backoffMs = 500;
  Timer? _reconnectTimer;

  Stream<RoomEvent> get events => _controller.stream;

  void connect() {
    final uri = Uri.parse('${AppConfig.realtimeUrl}/?token=$_token&since=$_lastSeq');
    _channel = WebSocketChannel.connect(uri);
    _channel!.stream.listen(
      _onData,
      onDone: _scheduleReconnect,
      onError: (_) => _scheduleReconnect(),
      cancelOnError: true,
    );
    _backoffMs = 500; // reset on successful connect attempt
  }

  void _onData(dynamic raw) {
    final map = jsonDecode(raw as String) as Map<String, dynamic>;
    final seq = (map['seq'] as num?)?.toInt() ?? 0;
    if (seq > 0 && seq <= _lastSeq) return; // dedupe
    if (seq > 0) _lastSeq = seq;
    _controller.add(RoomEvent.fromJson(map));
  }

  void joinRoom(String roomId) => _send({'op': 'room.join', 'room': roomId});
  void leaveRoom(String roomId) => _send({'op': 'room.leave', 'room': roomId});
  void heartbeat(String roomId) => _send({'op': 'heartbeat', 'room': roomId});

  void _send(Map<String, dynamic> msg) => _channel?.sink.add(jsonEncode(msg));

  void _scheduleReconnect() {
    _reconnectTimer?.cancel();
    _reconnectTimer = Timer(Duration(milliseconds: _backoffMs), connect);
    _backoffMs = (_backoffMs * 2).clamp(500, 15000);
  }

  void dispose() {
    _reconnectTimer?.cancel();
    _channel?.sink.close();
    _controller.close();
  }
}

class RoomEvent {
  RoomEvent({required this.ev, this.room, this.seq, required this.data});
  final String ev;
  final String? room;
  final int? seq;
  final Map<String, dynamic> data;

  factory RoomEvent.fromJson(Map<String, dynamic> j) => RoomEvent(
        ev: j['ev'] as String,
        room: j['room'] as String?,
        seq: (j['seq'] as num?)?.toInt(),
        data: (j['data'] as Map<String, dynamic>? ) ?? const {},
      );
}
