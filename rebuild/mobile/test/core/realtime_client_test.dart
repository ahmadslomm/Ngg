import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/realtime/realtime_client.dart';

/// C1 regression: the client must de-dupe realtime `seq` PER ROOM, because the server
/// increments `${room}:seq` independently per room. A single global counter used to drop a
/// legitimate lower-seq event from a different room once the socket carried >1 room.
void main() {
  late RealtimeClient client;
  late List<RoomEvent> received;

  setUp(() {
    client = RealtimeClient('t');
    received = [];
    client.events.listen(received.add);
  });

  tearDown(() => client.dispose());

  Map<String, dynamic> ev(String room, int seq, String id) =>
      {'ev': 'chat.message', 'room': room, 'seq': seq, 'data': {'id': id}};

  test('a low-seq event from another room is NOT dropped by a high-seq room', () async {
    client.debugIngest(ev('room:A', 1, 'a1'));
    client.debugIngest(ev('room:A', 120, 'a2')); // room A climbs high
    client.debugIngest(ev('room:B', 5, 'b1')); // room B is independent — must pass
    client.debugIngest(ev('room:B', 6, 'b2'));
    await Future<void>.delayed(Duration.zero);

    expect(received.map((e) => e.data['id']), ['a1', 'a2', 'b1', 'b2']);
  });

  test('a duplicate/replayed seq WITHIN the same room is dropped', () async {
    client.debugIngest(ev('room:A', 1, 'a1'));
    client.debugIngest(ev('room:A', 2, 'a2'));
    client.debugIngest(ev('room:A', 2, 'a2-replay')); // <= last for room A → dropped
    client.debugIngest(ev('room:A', 1, 'a1-replay')); // stale → dropped
    await Future<void>.delayed(Duration.zero);

    expect(received.map((e) => e.data['id']), ['a1', 'a2']);
  });

  test('seq-less events (DM per-user channel) always pass through', () async {
    client.debugIngest({'ev': 'dm.message', 'data': {'id': 'd1'}});
    client.debugIngest({'ev': 'dm.message', 'data': {'id': 'd2'}});
    await Future<void>.delayed(Duration.zero);

    expect(received.map((e) => e.data['id']), ['d1', 'd2']);
  });
}
