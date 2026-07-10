import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/medals/medal_repository.dart';
import 'package:voxa/features/medals/medal_wall_controller.dart';
import 'package:voxa/features/medals/models/medal_models.dart';

Medal medal(String id, {MedalCategory category = MedalCategory.achievement}) =>
    Medal(id: id, code: 'code_$id', name: 'Medal $id', category: category);

UserMedal owned(String medalId, {bool adorned = false}) =>
    UserMedal(grantId: 'g$medalId', medal: medal(medalId), adorned: adorned);

class FakeMedalRepository implements MedalRepository {
  FakeMedalRepository({this.cataloguelist = const [], this.mineList = const []});

  List<Medal> cataloguelist;
  List<UserMedal> mineList;
  bool failAdorn = false;
  final List<String> adornCalls = [];
  final List<String> unadornCalls = [];

  @override
  Future<List<Medal>> catalogue() async => cataloguelist;

  @override
  Future<List<UserMedal>> mine() async => mineList;

  @override
  Future<List<UserMedal>> ofUser(String uid) async => mineList;

  @override
  Future<void> adorn(String medalId) async {
    adornCalls.add(medalId);
    if (failAdorn) throw StateError('adorn_limit_reached');
  }

  @override
  Future<void> unadorn(String medalId) async => unadornCalls.add(medalId);
}

Future<void> settle() => Future<void>.delayed(Duration.zero);

void main() {
  group('MedalWallEntry.build', () {
    test('joins the catalogue with owned grants, keeping unearned medals visible', () {
      final entries = MedalWallEntry.build(
        [medal('1'), medal('2'), medal('3')],
        [owned('2', adorned: true)],
      );

      expect(entries, hasLength(3));
      expect(entries[0].locked, isTrue);
      expect(entries[1].locked, isFalse);
      expect(entries[1].adorned, isTrue);
      expect(entries[2].locked, isTrue);
    });

    test('parses the two different wire shapes the API uses', () {
      // Catalogue rows come straight from Prisma (camelCase)…
      final fromCatalogue = Medal.fromCatalogue({
        'id': 4,
        'code': 'first_gift',
        'name': 'First Gift',
        'category': 0,
        'tier': 1,
        'iconUrl': 'https://cdn/x.png',
        'description': 'Sent your first gift',
      });
      expect(fromCatalogue.id, '4');
      expect(fromCatalogue.iconUrl, 'https://cdn/x.png');
      expect(fromCatalogue.category, MedalCategory.achievement);

      // …grant rows are flattened by the service (snake_case).
      final grant = UserMedal.fromJson({
        'id': '77',
        'medal_id': '4',
        'code': 'first_gift',
        'name': 'First Gift',
        'category': 1,
        'tier': 1,
        'icon_url': 'https://cdn/x.png',
        'adorned': true,
        'awarded_at': '2026-07-01T10:00:00.000Z',
        'expires_at': null,
      });
      expect(grant.grantId, '77');
      // The adorn endpoints key off medal_id, not the grant id.
      expect(grant.medalId, '4');
      expect(grant.medal.category, MedalCategory.vip);
      expect(grant.adorned, isTrue);
      expect(grant.expiresAt, isNull);
    });
  });

  group('MedalWallController', () {
    test('adorning is optimistic and calls the medal id', () async {
      final repo = FakeMedalRepository(cataloguelist: [medal('1')], mineList: [owned('1')]);
      final controller = MedalWallController(repo: repo);
      await settle();

      await controller.toggleAdorn(controller.state.entries.single);

      expect(repo.adornCalls, ['1']);
      expect(controller.state.entries.single.adorned, isTrue);
      expect(controller.state.adornedCount, 1);

      controller.dispose();
    });

    test('un-adorning calls unadorn', () async {
      final repo = FakeMedalRepository(cataloguelist: [medal('1')], mineList: [owned('1', adorned: true)]);
      final controller = MedalWallController(repo: repo);
      await settle();

      await controller.toggleAdorn(controller.state.entries.single);

      expect(repo.unadornCalls, ['1']);
      expect(controller.state.entries.single.adorned, isFalse);

      controller.dispose();
    });

    test('a locked medal cannot be adorned', () async {
      final repo = FakeMedalRepository(cataloguelist: [medal('1')], mineList: const []);
      final controller = MedalWallController(repo: repo);
      await settle();

      await controller.toggleAdorn(controller.state.entries.single);

      expect(repo.adornCalls, isEmpty);
      controller.dispose();
    });

    test('the seventh slot is refused client-side, before the request', () async {
      final catalogue = [for (var i = 1; i <= 7; i++) medal('$i')];
      final grants = [
        for (var i = 1; i <= kMaxAdornedMedals; i++) owned('$i', adorned: true),
        owned('7'),
      ];
      final repo = FakeMedalRepository(cataloguelist: catalogue, mineList: grants);
      final controller = MedalWallController(repo: repo);
      await settle();

      expect(controller.state.adornSlotsFull, isTrue);

      final seventh = controller.state.entries.firstWhere((e) => e.medal.id == '7');
      await controller.toggleAdorn(seventh);

      expect(repo.adornCalls, isEmpty, reason: 'the limit is known locally; do not spend a round-trip');
      expect(controller.state.error, isA<MedalAdornLimitError>());
      expect(seventh.adorned, isFalse);

      controller.dispose();
    });

    test('a rejected adorn rolls back', () async {
      final repo = FakeMedalRepository(cataloguelist: [medal('1')], mineList: [owned('1')])..failAdorn = true;
      final controller = MedalWallController(repo: repo);
      await settle();

      await controller.toggleAdorn(controller.state.entries.single);

      expect(controller.state.entries.single.adorned, isFalse);
      expect(controller.state.error, isA<StateError>());
      expect(controller.state.busyMedalId, isNull);

      controller.dispose();
    });
  });
}
