import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/assets/asset_registry_api.dart';
import 'package:voxa/core/assets/asset_resolver.dart';

/// Guards the R2 asset system. The registry is generated, so these assert the *invariants* a
/// regeneration must preserve — not a frozen file list.
void main() {
  group('AssetRegistry', () {
    test('every id is unique and matches its map key', () {
      for (final e in AssetRegistry.all.entries) {
        expect(e.value.id, e.key, reason: 'entry ${e.key} carries a mismatched id');
      }
    });

    test('every path is a bundled asset key', () {
      for (final a in AssetRegistry.all.values) {
        expect(a.path.startsWith('assets/'), isTrue, reason: '${a.id} -> ${a.path}');
      }
    });

    test('no two entries point at the same file', () {
      final byPath = <String, String>{};
      for (final a in AssetRegistry.all.values) {
        expect(byPath.containsKey(a.path), isFalse,
            reason: '${a.id} duplicates ${byPath[a.path]} at ${a.path}');
        byPath[a.path] = a.id;
      }
    });

    test('the id prefix always agrees with the declared domain', () {
      for (final a in AssetRegistry.all.values) {
        expect(a.id.split('.').first, a.domain.name, reason: a.id);
      }
    });

    test('lookups behave', () {
      expect(AssetRegistry.byId('__nope__'), isNull);
      expect(AssetRegistry.firstOf(['__nope__', 'room.room_bg_default'])?.id,
          'room.room_bg_default');
      expect(AssetRegistry.firstOf(const []), isNull);
      expect(AssetRegistry.byDomain(AssetDomain.mount), isNotEmpty);
      expect(AssetRegistry.byPrefix('cp.cp_frame_rank').length, 3);
    });

    test('the ids R2.5 wired into screens all exist', () {
      // If a regeneration renames one of these, a screen silently loses its art — so pin them.
      for (final id in const [
        'room.room_bg_default',
        'cp.cp_love',
        'cp.cp_frame_rank1',
        'cp.cp_frame_rank2',
        'cp.cp_frame_rank3',
        'ranking.rank_avatar_frame',
        'medal.xunzhangguang',
      ]) {
        expect(AssetRegistry.byId(id), isNotNull, reason: '$id is referenced by a screen');
      }
    });

    test('only the known-unplayable formats are unplayable', () {
      final bad = AssetRegistry.all.values.where((a) => !a.playable).toList();
      // 1 VAP gift banner + 1 emoji config txt. Anything else means a format regressed.
      expect(bad.length, lessThanOrEqualTo(2), reason: bad.map((a) => a.id).join(', '));
    });
  });

  group('AssetResolver', () {
    test('a remote url wins over bundled fallbacks', () {
      final r = AssetResolver.resolve(
        remoteUrl: 'https://cdn.example/x.svga',
        fallbackIds: const ['room.room_bg_default'],
      );
      expect(r.remote, isTrue);
      expect(r.format, AssetFormat.svga);
      expect(r.url, 'https://cdn.example/x.svga');
    });

    test('blank and whitespace urls fall through to the bundled asset', () {
      for (final url in <String?>[null, '', '   ']) {
        final r = AssetResolver.resolve(
          remoteUrl: url,
          fallbackIds: const ['room.room_bg_default'],
        );
        expect(r.remote, isFalse, reason: 'url=$url');
        expect(r.ref?.id, 'room.room_bg_default');
      }
    });

    test('nothing available resolves to none, not a placeholder', () {
      final r = AssetResolver.resolve(fallbackIds: const ['__nope__']);
      expect(r.isEmpty, isTrue);
      expect(r.canRender, isFalse);
    });

    test('a declared anim_type overrides the extension', () {
      // The server says PAG even though the URL says .svga — the declaration wins, which is the
      // whole point of carrying svga_type alongside the URL.
      final r = AssetResolver.resolve(
        remoteUrl: 'https://cdn.example/a.svga',
        animationType: AssetResolver.kTypePag,
      );
      expect(r.format, AssetFormat.pag);
    });

    test('an unknown anim_type degrades to extension sniffing', () {
      final r = AssetResolver.resolve(remoteUrl: 'https://cdn.example/a.svga', animationType: 99);
      expect(r.format, AssetFormat.svga);
    });

    test('query strings and fragments do not defeat extension sniffing', () {
      expect(AssetResolver.formatForPath('https://cdn/x.pag?v=3'), AssetFormat.pag);
      expect(AssetResolver.formatForPath('https://cdn/x.png#a'), AssetFormat.png);
      expect(AssetResolver.formatForPath('HTTPS://CDN/X.SVGA'), AssetFormat.svga);
    });

    test('an extensionless url is unknown rather than guessed', () {
      final r = AssetResolver.resolve(remoteUrl: 'https://cdn.example/abcdef123');
      expect(r.format, AssetFormat.unknown);
      expect(r.canRender, isFalse);
    });

    test('vap is recognised but reported unplayable', () {
      expect(AssetResolver.formatForPath('a/b/c.vap.mp4'), AssetFormat.vap);
      final r = AssetResolver.resolve(remoteUrl: 'https://cdn/x.vap.mp4');
      expect(r.canRender, isFalse);
    });

    test('json resolves to lottie so a future catalog url is honest', () {
      expect(AssetResolver.formatForPath('https://cdn/x.json'), AssetFormat.lottie);
    });
  });
}
