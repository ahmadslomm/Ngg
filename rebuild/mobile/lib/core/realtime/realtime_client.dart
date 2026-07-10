import 'dart:async';
import 'package:socket_io_client/socket_io_client.dart' as io;
import '../config/app_config.dart';

/// Realtime client — speaks the backend's Socket.IO gateway protocol
/// (backend/src/realtime/gateway.ts): authenticates via handshake `auth.token`, emits
/// `room.join` / `room.leave` / `heartbeat` with a plain roomId, and receives every
/// server broadcast on the `event` channel with envelope `{ev, room, seq, ts, data}`.
/// Socket.IO handles reconnection/backoff; we de-dupe on the per-room monotonic `seq`.
class RealtimeClient {
  RealtimeClient(this._token);
  final String _token;

  io.Socket? _socket;
  final _controller = StreamController<RoomEvent>.broadcast();
  int _lastSeq = 0;
  final Set<String> _joined = {};

  Stream<RoomEvent> get events => _controller.stream;

  void connect() {
    if (_socket != null) return;
    final socket = io.io(
      AppConfig.realtimeUrl,
      io.OptionBuilder()
          .setTransports(['websocket'])
          .setAuth({'token': _token})
          .enableReconnection()
          .setReconnectionDelay(500)
          .setReconnectionDelayMax(15000)
          .build(),
    );
    // On (re)connect, re-join any rooms so state resumes after a drop.
    socket.onConnect((_) {
      for (final r in _joined) {
        socket.emit('room.join', r);
      }
    });
    socket.on('event', _onEvent);
    _socket = socket;
    socket.connect();
  }

  void _onEvent(dynamic raw) {
    if (raw is! Map) return;
    final map = Map<String, dynamic>.from(raw);
    final seq = (map['seq'] as num?)?.toInt() ?? 0;
    if (seq > 0 && seq <= _lastSeq) return; // dedupe replays after reconnect
    if (seq > 0) _lastSeq = seq;
    _controller.add(RoomEvent.fromJson(map));
  }

  void joinRoom(String roomId) {
    _joined.add(roomId);
    _socket?.emit('room.join', roomId);
  }

  void leaveRoom(String roomId) {
    _joined.remove(roomId);
    _socket?.emit('room.leave', roomId);
  }

  void heartbeat(String roomId) => _socket?.emit('heartbeat', roomId);

  void dispose() {
    _socket?.dispose();
    _socket = null;
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
        data: (j['data'] as Map?)?.cast<String, dynamic>() ?? const {},
      );
}
