import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/gift/models/gift_effect.dart';

void main() {
  group('resolveGiftAnimFormat', () {
    test('the file extension is authoritative, over any anim_type', () {
      // .svga wins even if anim_type says PAG…
      expect(resolveGiftAnimFormat('https://cdn/a.svga', kGiftAnimTypePag), GiftAnimFormat.svga);
      // …and .pag wins even if anim_type says SVGA.
      expect(resolveGiftAnimFormat('https://cdn/a.pag', kGiftAnimTypeSvga), GiftAnimFormat.pag);
      // Case-insensitive.
      expect(resolveGiftAnimFormat('https://cdn/A.SVGA', 9), GiftAnimFormat.svga);
    });

    test('with no extension, falls back to the documented anim_type convention', () {
      expect(resolveGiftAnimFormat('https://cdn/a', kGiftAnimTypeSvga), GiftAnimFormat.svga);
      expect(resolveGiftAnimFormat('https://cdn/a', kGiftAnimTypePag), GiftAnimFormat.pag);
    });

    test('an unknown anim_type with no extension is UNKNOWN (never guessed)', () {
      expect(resolveGiftAnimFormat('https://cdn/a', 7), GiftAnimFormat.unknown);
      expect(resolveGiftAnimFormat('https://cdn/a', -1), GiftAnimFormat.unknown);
    });
  });
}
