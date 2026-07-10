import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/features/moments/models/moment_models.dart';
import 'package:voxa/features/moments/moments_controller.dart';
import 'package:voxa/features/moments/moments_repository.dart';

Moment moment(String id, {String authorId = '1', int likes = 0, int comments = 0, bool liked = false}) =>
    Moment(
      id: id,
      authorId: authorId,
      type: MomentType.text,
      text: 'post $id',
      likeCount: likes,
      commentCount: comments,
      liked: liked,
    );

class FakeMomentsRepository implements MomentsRepository {
  FakeMomentsRepository({this.pages = const {}});

  final Map<int, List<Moment>> pages;
  bool failLike = false;
  final List<String> likeCalls = [];
  final List<String> unlikeCalls = [];

  @override
  Future<List<Moment>> feed({int page = 1}) async => pages[page] ?? const [];

  @override
  Future<List<Moment>> userMoments(String uid, {int page = 1}) async =>
      (pages[page] ?? const <Moment>[]).where((m) => m.authorId == uid).toList();

  @override
  Future<Moment> get(String id) async => moment(id);

  @override
  Future<Moment> create(MomentDraft draft) async => moment('new');

  @override
  Future<void> remove(String id) async {}

  @override
  Future<void> like(String id) async {
    likeCalls.add(id);
    if (failLike) throw StateError('boom');
  }

  @override
  Future<void> unlike(String id) async => unlikeCalls.add(id);

  @override
  Future<MomentComment> comment(String id, String text) async =>
      MomentComment(id: 'c1', userId: '1', text: text);

  @override
  Future<List<MomentComment>> comments(String id, {int page = 1}) async => const [];
}

Future<void> settle() => Future<void>.delayed(Duration.zero);

void main() {
  late StreamController<RoomEvent> events;

  setUp(() => events = StreamController<RoomEvent>.broadcast());
  tearDown(() => events.close());

  MomentsFeedController build(FakeMomentsRepository repo, {String myUid = '1', String? scopeUid}) =>
      MomentsFeedController(repo: repo, events: events.stream, myUid: myUid, scopeUid: scopeUid);

  test('loads the first page and reports whether more remain', () async {
    // A full page means there may be another; anything short ends the feed.
    final full = [for (var i = 0; i < MomentsRepository.pageSize; i++) moment('$i')];
    final controller = build(FakeMomentsRepository(pages: {1: full, 2: [moment('x')]}));
    await settle();

    expect(controller.state.loading, isFalse);
    expect(controller.state.items, hasLength(MomentsRepository.pageSize));
    expect(controller.state.hasMore, isTrue);

    await controller.loadMore();
    expect(controller.state.items, hasLength(MomentsRepository.pageSize + 1));
    expect(controller.state.hasMore, isFalse);
    expect(controller.state.page, 2);

    controller.dispose();
  });

  test('liking is optimistic', () async {
    final repo = FakeMomentsRepository(pages: {1: [moment('7', likes: 4)]});
    final controller = build(repo);
    await settle();

    final future = controller.toggleLike('7');
    // Applied before the request resolves.
    expect(controller.state.items.single.liked, isTrue);
    expect(controller.state.items.single.likeCount, 5);

    await future;
    expect(repo.likeCalls, ['7']);
    expect(controller.state.items.single.liked, isTrue);

    controller.dispose();
  });

  test('a failed like rolls back and surfaces the error', () async {
    final repo = FakeMomentsRepository(pages: {1: [moment('7', likes: 4)]})..failLike = true;
    final controller = build(repo);
    await settle();

    await controller.toggleLike('7');

    expect(controller.state.items.single.liked, isFalse);
    expect(controller.state.items.single.likeCount, 4);
    expect(controller.state.error, isA<StateError>());

    controller.dispose();
  });

  test('unliking an already-liked moment calls unlike', () async {
    final repo = FakeMomentsRepository(pages: {1: [moment('7', likes: 4, liked: true)]});
    final controller = build(repo);
    await settle();

    await controller.toggleLike('7');

    expect(repo.unlikeCalls, ['7']);
    expect(controller.state.items.single.liked, isFalse);
    expect(controller.state.items.single.likeCount, 3);

    controller.dispose();
  });

  test('realtime moment.like from another user bumps the counter', () async {
    final controller = build(FakeMomentsRepository(pages: {1: [moment('7', likes: 4)]}));
    await settle();

    events.add(RoomEvent(ev: 'moment.like', data: {'moment_id': '7', 'from': '99'}));
    await settle();

    expect(controller.state.items.single.likeCount, 5);
    controller.dispose();
  });

  test('realtime moment.like echoing our own like is ignored (no double count)', () async {
    final controller = build(FakeMomentsRepository(pages: {1: [moment('7', likes: 4)]}), myUid: '1');
    await settle();

    events.add(RoomEvent(ev: 'moment.like', data: {'moment_id': '7', 'from': '1'}));
    await settle();

    expect(controller.state.items.single.likeCount, 4);
    controller.dispose();
  });

  test('room-scoped events never touch the feed', () async {
    final controller = build(FakeMomentsRepository(pages: {1: [moment('7', likes: 4)]}));
    await settle();

    events.add(RoomEvent(ev: 'moment.like', room: 'room:1', data: {'moment_id': '7', 'from': '99'}));
    await settle();

    expect(controller.state.items.single.likeCount, 4);
    controller.dispose();
  });

  test('realtime moment.comment bumps the comment counter', () async {
    final controller = build(FakeMomentsRepository(pages: {1: [moment('7', comments: 2)]}));
    await settle();

    events.add(RoomEvent(ev: 'moment.comment', data: {'moment_id': '7', 'from': '99', 'comment_id': 'c9'}));
    await settle();

    expect(controller.state.items.single.commentCount, 3);
    controller.dispose();
  });

  test('prepend skips a post that does not belong to a user-scoped feed', () async {
    final controller = build(FakeMomentsRepository(), scopeUid: '2');
    await settle();

    controller.prepend(moment('a', authorId: '9'));
    expect(controller.state.items, isEmpty);

    controller.prepend(moment('b', authorId: '2'));
    expect(controller.state.items.single.id, 'b');

    controller.dispose();
  });
}
