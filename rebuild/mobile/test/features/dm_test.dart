import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/features/dm/dm_models.dart';
import 'package:voxa/features/dm/dm_providers.dart';
import 'package:voxa/features/dm/dm_repository.dart';

class _FakeDmRepo extends DmRepository {
  _FakeDmRepo(this.seed) : super(ApiClient());
  final List<DmMessage> seed; // newest-first, as the server returns
  final List<String> sent = [];
  int reads = 0;

  @override
  Future<List<DmMessage>> history(String otherUid, {int? limit, String? before}) async => seed;
  @override
  Future<void> markRead(String otherUid) async {
    reads++;
  }
  @override
  Future<DmMessage> send(String otherUid, String text) async {
    sent.add(text);
    return DmMessage(id: 's${sent.length}', senderId: 'ME', recipientId: otherUid, text: text);
  }
}

/// Paging fake for the `before` id-cursor (M5): first page newest-first [5,4]; older(before:4)=[3,2]; then empty.
class _PagingDmRepo extends DmRepository {
  _PagingDmRepo() : super(ApiClient());
  @override
  Future<List<DmMessage>> history(String otherUid, {int? limit, String? before}) async {
    if (before == null) return [_m('5'), _m('4')];
    if (before == '4') return [_m('3'), _m('2')];
    return [];
  }
  @override
  Future<void> markRead(String otherUid) async {}
  static DmMessage _m(String id) => DmMessage(id: id, senderId: 'OTHER', recipientId: 'ME', text: 'm$id');
}

RoomEvent dm(String id, String sender, String recip, String text) =>
    RoomEvent(ev: 'dm.message', data: {'id': id, 'senderId': sender, 'recipientId': recip, 'text': text});

Future<void> settle() => Future<void>.delayed(const Duration(milliseconds: 10));

void main() {
  group('DM model parsing', () {
    test('DmMessage parses REST (sender_id) and realtime (senderId) shapes', () {
      final rest = DmMessage.fromJson({'id': 5, 'sender_id': 1, 'recipient_id': 2, 'text': 'hi 👋'});
      expect(rest.senderId, '1');
      expect(rest.recipientId, '2');
      expect(rest.text, 'hi 👋');
      final rt = DmMessage.fromJson({'id': '6', 'senderId': 'A', 'recipientId': 'B', 'text': 'yo'});
      expect(rt.senderId, 'A');
    });

    test('Conversation parses the recovered waitio_session shape', () {
      final c = Conversation.fromJson({
        'conversation_id': 9, 'unread_count': 3, 'last_text': 'see you', 'last_sender_id': '2',
        'other': {'uid': 2, 'nick': 'Bob', 'avatar_url': 'a.png'},
      });
      expect(c.conversationId, '9');
      expect(c.unreadCount, 3);
      expect(c.otherUid, '2');
      expect(c.otherNick, 'Bob');
      expect(c.lastText, 'see you');
    });
  });

  group('DmChatController', () {
    late StreamController<RoomEvent> events;
    late _FakeDmRepo repo;
    late DmChatController c;

    setUp(() {
      events = StreamController<RoomEvent>.broadcast();
      repo = _FakeDmRepo(const [
        DmMessage(id: '2', senderId: 'OTHER', recipientId: 'ME', text: 'newest'),
        DmMessage(id: '1', senderId: 'ME', recipientId: 'OTHER', text: 'older'),
      ]);
      c = DmChatController(repo: repo, events: events.stream, myUid: 'ME', otherUid: 'OTHER');
    });

    tearDown(() {
      c.dispose();
      events.close();
    });

    test('seeds history oldest→newest and marks read on open', () async {
      await settle();
      expect(c.state.messages.map((m) => m.text).toList(), ['older', 'newest']);
      expect(repo.reads, greaterThan(0));
    });

    test('appends a live dm.message for this conversation only', () async {
      await settle();
      events.add(dm('3', 'OTHER', 'ME', 'live from other'));
      events.add(dm('9', 'X', 'ME', 'from a different chat')); // different conversation
      await settle();
      expect(c.state.messages.last.text, 'live from other');
      expect(c.state.messages.any((m) => m.text == 'from a different chat'), isFalse);
    });

    test('send trims, forwards, and appends the result; dedupes a realtime echo', () async {
      await settle();
      await c.send('  hello  ');
      expect(repo.sent, ['hello']);
      expect(c.state.messages.last.text, 'hello');

      // A realtime event with the same id must not double-append.
      events.add(dm('3', 'OTHER', 'ME', 'once'));
      events.add(dm('3', 'OTHER', 'ME', 'once'));
      await settle();
      expect(c.state.messages.where((m) => m.id == '3').length, 1);
    });
  });

  group('DmChatController pagination (M5)', () {
    test('loadOlder pages older messages via the before cursor and stops at an empty page', () async {
      final events = StreamController<RoomEvent>.broadcast();
      final c = DmChatController(repo: _PagingDmRepo(), events: events.stream, myUid: 'ME', otherUid: 'OTHER');
      addTearDown(() {
        c.dispose();
        events.close();
      });

      await settle();
      expect(c.state.messages.map((m) => m.id).toList(), ['4', '5']); // first page, oldest→newest

      await c.loadOlder();
      expect(c.state.messages.map((m) => m.id).toList(), ['2', '3', '4', '5']); // older prepended

      await c.loadOlder(); // before '2' → empty → stops, no change
      expect(c.state.messages.map((m) => m.id).toList(), ['2', '3', '4', '5']);
    });
  });
}
