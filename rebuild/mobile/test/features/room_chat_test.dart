import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/core/voice/voice_engine.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/room_controller.dart';
import 'package:voxa/features/room/room_repository.dart';

class _FakeVoice implements VoiceEngine {
  @override
  Stream<VoiceEvent> get events => const Stream.empty();
  @override
  void dispose() {}
  @override
  dynamic noSuchMethod(Invocation invocation) async {}
}

class _FakeRealtime extends RealtimeClient {
  _FakeRealtime() : super('');
  final ctrl = StreamController<RoomEvent>.broadcast();
  @override
  Stream<RoomEvent> get events => ctrl.stream;
  @override
  void connect() {}
  @override
  void joinRoom(String r) {}
  @override
  void leaveRoom(String r) {}
  @override
  void heartbeat(String r) {}
  @override
  void dispose() {
    if (!ctrl.isClosed) ctrl.close();
  }
}

class _FakeRepo extends RoomRepository {
  _FakeRepo({this.history = const [], this.olderPages = const {}}) : super(ApiClient());
  final List<ChatMessage> history;
  final Map<String, List<ChatMessage>> olderPages; // before-id → newest-first older page
  final List<String> sent = [];

  @override
  Future<({List<Seat> seats, String rtcRole})> join(String roomId) async => (seats: <Seat>[], rtcRole: 'audience');
  @override
  Future<void> leave(String roomId) async {} // offline: dispose()'s best-effort leave must not hit Dio
  @override
  Future<List<ChatMessage>> chatHistory(String roomId, {int? limit, String? before}) async =>
      before == null ? history : (olderPages[before] ?? const []);
  @override
  Future<RtcToken> rtcToken(String roomId) async => const RtcToken(appId: '', channel: 'c', uid: 1, token: 't');
  @override
  Future<ChatMessage> sendChat(String roomId, String text) async {
    sent.add(text);
    return ChatMessage(id: '0', senderId: 'ME', text: text);
  }
}

RoomEvent chatEvent(String id, String sender, String text) =>
    RoomEvent(ev: 'chat.message', room: 'room:r1', data: {'id': id, 'senderId': sender, 'text': text});

void main() {
  group('ChatMessage.fromJson', () {
    test('parses the REST history shape (sender_id)', () {
      final m = ChatMessage.fromJson({'id': 7, 'room_id': '1', 'sender_id': 42, 'text': 'hi 👋', 'created_at': 'x'});
      expect(m.id, '7');
      expect(m.senderId, '42');
      expect(m.text, 'hi 👋'); // unicode emoji preserved (data-driven text)
    });
    test('parses the realtime event shape (senderId)', () {
      final m = ChatMessage.fromJson({'id': '9', 'roomId': 'r1', 'senderId': 'U2', 'text': 'yo'});
      expect(m.id, '9');
      expect(m.senderId, 'U2');
      expect(m.text, 'yo');
    });
  });

  group('RoomController chat', () {
    late _FakeRealtime rt;
    late _FakeRepo repo;
    late RoomController c;

    setUp(() {
      rt = _FakeRealtime();
      repo = _FakeRepo(history: const [
        ChatMessage(id: '3', senderId: 'U', text: 'newest'),
        ChatMessage(id: '2', senderId: 'U', text: 'mid'),
        ChatMessage(id: '1', senderId: 'U', text: 'oldest'),
      ]); // server returns newest-first
      c = RoomController(repo: repo, realtime: rt, voice: _FakeVoice(), roomId: 'r1', myUid: 'ME', agoraAppId: '');
    });

    tearDown(() {
      c.dispose();
      rt.dispose();
    });

    test('enter seeds history oldest→newest for display', () async {
      await c.enter();
      expect(c.state.chatMessages.map((m) => m.text).toList(), ['oldest', 'mid', 'newest']);
    });

    test('a live chat.message appends to the feed', () async {
      await c.enter();
      rt.ctrl.add(chatEvent('4', 'U2', 'live hi'));
      await Future<void>.delayed(Duration.zero);
      expect(c.state.chatMessages.last.text, 'live hi');
      expect(c.state.chatMessages.last.senderId, 'U2');
    });

    test('sendChat trims and forwards; empty text is a no-op', () async {
      await c.enter();
      await c.sendChat('  hello  ');
      await c.sendChat('   ');
      expect(repo.sent, ['hello']);
    });

    test('the feed is capped so a flooded room cannot grow it without bound', () async {
      await c.enter();
      for (var i = 0; i < 205; i++) {
        rt.ctrl.add(chatEvent('$i', 'U', 'm$i'));
      }
      await Future<void>.delayed(Duration.zero);
      expect(c.state.chatMessages.length, 200); // _maxChat cap
      expect(c.state.chatMessages.last.text, 'm204'); // newest kept
    });

    test('loadOlderChat pages older messages via the before cursor and stops at an empty page (M5)', () async {
      final rt2 = _FakeRealtime();
      final repo2 = _FakeRepo(
        history: const [ChatMessage(id: '5', senderId: 'U', text: 'm5'), ChatMessage(id: '4', senderId: 'U', text: 'm4')],
        olderPages: {
          '4': const [ChatMessage(id: '3', senderId: 'U', text: 'm3'), ChatMessage(id: '2', senderId: 'U', text: 'm2')],
        },
      );
      final c2 = RoomController(repo: repo2, realtime: rt2, voice: _FakeVoice(), roomId: 'r1', myUid: 'ME', agoraAppId: '');
      addTearDown(() {
        c2.dispose();
        rt2.dispose();
      });

      await c2.enter();
      expect(c2.state.chatMessages.map((m) => m.id).toList(), ['4', '5']); // first page, oldest→newest

      await c2.loadOlderChat();
      expect(c2.state.chatMessages.map((m) => m.id).toList(), ['2', '3', '4', '5']); // older prepended

      await c2.loadOlderChat(); // before '2' → empty page → stops, no change
      expect(c2.state.chatMessages.map((m) => m.id).toList(), ['2', '3', '4', '5']);
    });
  });
}
