import 'package:flutter/services.dart';

/// One discovered PAG animation.
class PagAsset {
  const PagAsset({required this.path, required this.name, required this.group});

  /// Full bundled asset key, e.g. `assets/anim/pag/userspace/waitio_vip1.pag`.
  final String path;

  /// File name without extension, e.g. `waitio_vip1`.
  final String name;

  /// Human (RTL) category label derived from the folder.
  final String group;
}

/// Discovers **every** bundled `.pag` from the asset manifest at runtime — no hardcoded
/// list, so any PAG added to `assets/` is picked up automatically. Used by the PAG gallery
/// to play them all, and available to any feature that wants to enumerate PAG art.
class PagCatalog {
  const PagCatalog._();

  /// All bundled `.pag` assets, sorted, each tagged with a category.
  static Future<List<PagAsset>> loadAll() async {
    final manifest = await AssetManifest.loadFromAssetBundle(rootBundle);
    final paths = manifest
        .listAssets()
        .where((a) => a.toLowerCase().endsWith('.pag'))
        .toList()
      ..sort();
    return paths
        .map((p) => PagAsset(path: p, name: _baseName(p), group: _group(p)))
        .toList(growable: false);
  }

  /// The same assets bucketed by category (insertion order = first-seen).
  static Map<String, List<PagAsset>> grouped(List<PagAsset> assets) {
    final out = <String, List<PagAsset>>{};
    for (final a in assets) {
      out.putIfAbsent(a.group, () => <PagAsset>[]).add(a);
    }
    return out;
  }

  static String _baseName(String path) {
    final file = path.split('/').last;
    return file.endsWith('.pag') ? file.substring(0, file.length - 4) : file;
  }

  /// Category from the folder under `assets/anim/pag/…` (labels are Arabic to match the app).
  static String _group(String path) {
    final segs = path.split('/');
    final folder = segs.length >= 2 ? segs[segs.length - 2] : '';
    switch (folder) {
      case 'userspace':
        return 'إطارات VIP';
      case 'yinbo':
        return 'حلقات صوت VIP';
      case 'rank':
        return 'إطارات الصور الشخصية';
      case 'home':
        return 'تبويبات وتأثيرات الرئيسية';
      case 'topbanner':
        return 'بانرات علوية';
      case 'bomb':
        return 'قنابل الهدايا';
      case 'kroom':
        return 'مؤثرات الغرفة';
      case 'loading':
        return 'التحميل';
      case 'gift':
        return 'الهدايا';
      case 'cp':
        return 'CP';
      case 'main':
        return 'الخلفيات';
      case 'salvaged':
        return 'مستخرجة من الحزمة';
      default:
        return 'أخرى';
    }
  }
}
