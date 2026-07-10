import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/core/voice/voice_engine.dart';
import 'package:voxa/features/room/room_controller.dart';
import 'package:voxa/features/room/room_repository.dart';

/// H1 regression: RoomController must leave the room (socket + REST member) even when the
/// screen is popped via Back/swipe/programmatic pop (which auto-disposes the provider without
/// the close button). It must also be idempotent so the close-button/kick paths aren't repeated.

class _SpyRealtime extends RealtimeClient {
  _SpyRealtime() : super('');
  final leaves = <String>[];
  @override
  Stream<RoomEvent> get events => const Stream.empty();
  @override
  void joinRoom(String roomId) {}
  @override
  void leaveRoom(String roomId) => leaves.add(roomId);
  @override
  void dispose() {}
}

class _SpyRepo extends RoomRepository {
  _SpyRepo() : super(ApiClient());
  final leaves = <String>[];
  @override
  Future<void> leave(String roomId) async => leaves.add(roomId);
}

class _FakeVoice implements VoiceEngine {
  @override
  Stream<VoiceEvent> get events => const Stream.empty();
  @override
  void dispose() {}
  @override
  dynamic noSuchMethod(Invocation invocation) async {}
}

RoomController _make(_SpyRealtime rt, _SpyRepo repo) => RoomController(
      repo: repo,
      realtime: rt,
      voice: _FakeVoice(),
      roomId: 'r1',
      myUid: 'ME',
      agoraAppId: '',
    );

void main() {
  test('dispose leaves the room when the close button was never used (Back/pop path)', () async {
    final rt = _SpyRealtime();
    final repo = _SpyRepo();
    _make(rt, repo).dispose();
    expect(rt.leaves, ['r1']);
    await Future<void>.delayed(Duration.zero); // fire-and-forget REST leave settles
    expect(repo.leaves, ['r1']);
  });

  test('an explicit leaveRoom is not repeated by dispose (idempotent)', () async {
    final rt = _SpyRealtime();
    final repo = _SpyRepo();
    final c = _make(rt, repo);
    await c.leaveRoom();
    c.dispose();
    expect(rt.leaves, ['r1']); // exactly once
    expect(repo.leaves, ['r1']); // exactly once
  });

  test('a kicked leave skips the REST leave and dispose does not re-run it', () async {
    final rt = _SpyRealtime();
    final repo = _SpyRepo();
    final c = _make(rt, repo);
    await c.leaveRoom(kicked: true);
    c.dispose();
    await Future<void>.delayed(Duration.zero);
    expect(rt.leaves, ['r1']);
    expect(repo.leaves, isEmpty); // kicked: server already removed the member
  });
}
