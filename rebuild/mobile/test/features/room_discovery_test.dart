import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/features/home/room_discovery.dart';
import 'package:voxa/features/room/models/room_card.dart';
import 'package:voxa/features/room/room_repository.dart';

RoomCard card(String id) =>
    RoomCard(roomId: id, name: 'n$id', roomType: 0, seatCount: 8, onlineCount: 1, isLocked: false);

class _FakeRepo extends RoomRepository {
  _FakeRepo(this.pages) : super(ApiClient());
  final List<List<RoomCard>> pages; // 1-indexed pages
  final List<int> requested = [];
  @override
  Future<List<RoomCard>> discover({required String sort, String? country, bool following = false, int page = 1, int pageSize = 20}) async {
    requested.add(page);
    return page <= pages.length ? pages[page - 1] : <RoomCard>[];
  }
}

Future<void> settle() => Future<void>.delayed(const Duration(milliseconds: 20));

void main() {
  group('RoomCard.fromJson (real fields only)', () {
    test('parses a full card with a party flag, lock, and VIP host', () {
      final r = RoomCard.fromJson({
        'room_id': 7, 'name': 'Lounge', 'room_type': 1, 'seat_count': 8, 'online_count': 12,
        'is_locked': true, 'cover_url': 'https://cdn/c.png', 'country_code': 'SA',
        'host': {'uid': 3, 'nick': 'Host', 'avatar_url': 'a.png', 'vip_level': 5},
      });
      expect(r.roomId, '7');
      expect(r.isParty, isTrue);
      expect(r.onlineCount, 12);
      expect(r.isLocked, isTrue);
      expect(r.coverUrl, 'https://cdn/c.png');
      expect(r.host!.nick, 'Host');
      expect(r.host!.isVip, isTrue);
    });

    test('empty cover / null host degrade to null (never fabricated)', () {
      final r = RoomCard.fromJson({
        'room_id': '1', 'name': 'x', 'room_type': 0, 'seat_count': 8, 'online_count': 0,
        'is_locked': false, 'cover_url': '', 'host': null,
      });
      expect(r.coverUrl, isNull);
      expect(r.host, isNull);
      expect(r.isParty, isFalse);
    });
  });

  group('RoomDiscoveryController pagination', () {
    test('loads the first page and reports hasMore when it is full', () async {
      final repo = _FakeRepo([List.generate(20, (i) => card('$i'))]);
      final c = RoomDiscoveryController(repo, (sort: 'popular', country: null, following: false));
      await settle();
      expect(c.state.loading, isFalse);
      expect(c.state.items.length, 20);
      expect(c.state.hasMore, isTrue);
      c.dispose();
    });

    test('loadMore appends the next page and stops when a short page returns', () async {
      final repo = _FakeRepo([List.generate(20, (i) => card('$i')), List.generate(5, (i) => card('p$i'))]);
      final c = RoomDiscoveryController(repo, (sort: 'popular', country: null, following: false));
      await settle();

      await c.loadMore();
      expect(c.state.items.length, 25);
      expect(c.state.hasMore, isFalse);

      // No further requests once hasMore is false.
      await c.loadMore();
      expect(repo.requested, [1, 2]);
      c.dispose();
    });

    test('a first page shorter than the page size means no more pages', () async {
      final repo = _FakeRepo([List.generate(3, (i) => card('$i'))]);
      final c = RoomDiscoveryController(repo, (sort: 'new', country: null, following: false));
      await settle();
      expect(c.state.items.length, 3);
      expect(c.state.hasMore, isFalse);
      c.dispose();
    });
  });
}
