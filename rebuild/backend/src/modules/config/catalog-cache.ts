// T2.9 — config-as-data catalog cache invalidation. A tiny Redis version-stamp per catalog
// namespace: an admin publish (create/update/delete) calls `bustCatalog(ns)`, which INCRements
// `cfg:ver:<ns>`. Catalog readers compare/carry this version so a stale in-process or client cache is
// invalidated after an edit (a monotonically-increasing stamp is a race-free "something changed"
// signal — no key to race on, unlike deleting a populated cache blob). Reads today hit Prisma
// directly; this is the forward-looking invalidation seam the editors are required to fire.
import { redis } from '../../lib/redis.js';

// Catalog namespaces (one per config-as-data table an admin can edit).
export const CATALOG = {
  gift: 'gift',
  product: 'product',
  vip: 'vip',
  decoration: 'decoration',
  giftCategory: 'gift_category',
  roomTheme: 'room_theme',
  levelConfig: 'level_config',
  banner: 'banner',
  announcement: 'announcement',
} as const;
export type CatalogNs = (typeof CATALOG)[keyof typeof CATALOG];

const verKey = (ns: CatalogNs) => `cfg:ver:${ns}`;

// Publish → bump the catalog's version stamp (cache invalidation). Returns the new version.
export async function bustCatalog(ns: CatalogNs): Promise<number> {
  return redis.incr(verKey(ns));
}

// Current version stamp for a catalog (0 when never edited). Used by readers/tests.
export async function catalogVersion(ns: CatalogNs): Promise<number> {
  return Number((await redis.get(verKey(ns))) ?? 0);
}
