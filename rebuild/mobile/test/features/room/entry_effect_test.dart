import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/entry/entry_effect.dart';
import 'package:voxa/features/room/entry/entry_effect_queue.dart';

EntryEffect _fx(String uid, {int priority = 0, int seq = 0, EntryEffectFormat fmt = EntryEffectFormat.svga}) =>
    EntryEffect(userId: uid, url: 'https://cdn/$uid.svga', format: fmt, priority: priority, seq: seq);

void main() {
  group('EntryEffect.formatOf', () {
    test('detects PAG and SVGA, ignoring query/hash', () {
      expect(EntryEffect.formatOf('https://x/a.pag'), EntryEffectFormat.pag);
      expect(EntryEffect.formatOf('https://x/a.svga?v=2'), EntryEffectFormat.svga);
      expect(EntryEffect.formatOf('https://x/a.PAG#frag'), EntryEffectFormat.pag);
    });
    test('rejects unsupported / empty', () {
      expect(EntryEffect.formatOf('https://x/a.mp4'), isNull);
      expect(EntryEffect.formatOf(''), isNull);
      expect(EntryEffect.formatOf(null), isNull);
    });
  });

  group('EntryEffect.fromJoin', () {
    test('builds from real join data with vip priority', () {
      final e = EntryEffect.fromJoin(
        {'userId': 'u1', 'nick': 'Nova', 'vip_level': 9, 'entry_effect_url': 'https://cdn/e.pag'},
        seq: 3,
      );
      expect(e, isNotNull);
      expect(e!.userId, 'u1');
      expect(e.format, EntryEffectFormat.pag);
      expect(e.priority, 9);
      expect(e.seq, 3);
    });
    test('null when no real effect / unsupported / missing user', () {
      expect(EntryEffect.fromJoin({'userId': 'u1'}, seq: 0), isNull);
      expect(EntryEffect.fromJoin({'userId': 'u1', 'entry_effect_url': ''}, seq: 0), isNull);
      expect(EntryEffect.fromJoin({'userId': 'u1', 'entry_effect_url': 'x.mp4'}, seq: 0), isNull);
      expect(EntryEffect.fromJoin({'entry_effect_url': 'x.svga'}, seq: 0), isNull);
    });
  });

  group('EntryEffectQueue', () {
    test('plays one at a time; start is a no-op until complete', () {
      final q = EntryEffectQueue();
      q.enqueue(_fx('a', seq: 0));
      q.enqueue(_fx('b', seq: 1));
      expect(q.start()!.userId, 'a');
      expect(q.start()!.userId, 'a'); // still busy
      expect(q.pendingCount, 1);
      q.complete();
      expect(q.start()!.userId, 'b');
    });

    test('higher priority plays first; ties are FIFO by seq', () {
      final q = EntryEffectQueue();
      q.enqueue(_fx('low', priority: 1, seq: 0));
      q.enqueue(_fx('high', priority: 9, seq: 1));
      q.enqueue(_fx('mid1', priority: 5, seq: 2));
      q.enqueue(_fx('mid2', priority: 5, seq: 3));
      expect(q.start()!.userId, 'high');
      q.complete();
      expect(q.start()!.userId, 'mid1'); // same priority as mid2 but earlier seq
      q.complete();
      expect(q.start()!.userId, 'mid2');
      q.complete();
      expect(q.start()!.userId, 'low');
    });

    test('de-dupes the same user across pending, current, and recent window', () {
      final q = EntryEffectQueue();
      expect(q.enqueue(_fx('a', seq: 0)), isTrue);
      expect(q.enqueue(_fx('a', seq: 1)), isFalse); // already pending
      expect(q.start()!.userId, 'a');
      expect(q.enqueue(_fx('a', seq: 2)), isFalse); // now current
      q.complete();
      expect(q.enqueue(_fx('a', seq: 3)), isFalse); // recently played
    });

    test('next exposes the head for preloading without dequeuing', () {
      final q = EntryEffectQueue();
      q.enqueue(_fx('a', priority: 1, seq: 0));
      q.enqueue(_fx('b', priority: 5, seq: 1));
      expect(q.next!.userId, 'b'); // highest priority is next
      expect(q.pendingCount, 2); // peek didn't remove
    });

    test('bounded: a higher-priority newcomer evicts the weakest; a weaker one is dropped', () {
      final q = EntryEffectQueue(maxPending: 2, recentWindow: 8);
      expect(q.enqueue(_fx('p5', priority: 5, seq: 0)), isTrue);
      expect(q.enqueue(_fx('p4', priority: 4, seq: 1)), isTrue);
      expect(q.enqueue(_fx('p1', priority: 1, seq: 2)), isFalse); // not better than weakest (p4)
      expect(q.enqueue(_fx('p9', priority: 9, seq: 3)), isTrue); // evicts p4
      expect(q.pendingCount, 2);
      expect(q.start()!.userId, 'p9');
      q.complete();
      expect(q.start()!.userId, 'p5');
    });
  });
}
