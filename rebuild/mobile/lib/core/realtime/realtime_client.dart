import 'dart:async';
import 'package:flutter/foundation.dart';
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
  // The server increments `${room}:seq` independently PER ROOM, so de-dupe must be tracked
  // per room. A single global counter would drop a legitimate lower-seq event belonging to a
  // different room once the socket carries more than one room's events.
  final Map<String, int> _lastSeqByRoom = {};
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
    final room = map['room'] as String?;
    final seq = (map['seq'] as num?)?.toInt() ?? 0;
    // Per-room de-dupe of replays after a reconnect. Events without a room or seq (e.g. the
    // per-user DM channel via emitToUser, which carries no seq) always pass through.
    if (room != null && seq > 0) {
      final last = _lastSeqByRoom[room] ?? 0;
      if (seq <= last) return; // duplicate/replay within this room
      _lastSeqByRoom[room] = seq;
    }
    _controller.add(RoomEvent.fromJson(map));
  }

  /// Test seam: feed a raw envelope through the exact de-dupe/dispatch path the socket uses.
  @visibleForTesting
  void debugIngest(Map<String, dynamic> raw) => _onEvent(raw);

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
