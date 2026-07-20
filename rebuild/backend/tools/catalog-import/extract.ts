// Catalog extractors — capture JSON → normalized CatalogRecord[].
//
// PURE: no DB, no network, no filesystem. Every extractor takes one parsed capture body and
// returns rows. This is where the "no invention" rule is enforced mechanically: a row is only
// emitted when the capture itself supplies the id, and any field the capture does not carry stays
// `undefined` — never defaulted, never guessed.
//
// Envelope: every ZaffaLive response is `{ response_status: { error }, response_data: ... }`.
// `response_data` is an object for most actions and a bare array for a few (giftWallList).

/** The tables an import can target. Restricted to what a capture can actually fill today. */
export type CatalogTable =
  | 'Gift'
  | 'DecorationItem'
  | 'VipLevel'
  | 'LevelConfig'
  | 'Medal'
  | 'RoomTheme';

/**
 * One normalized catalog row.
 *
 * `sourceId` is the ORIGINAL primary key from the capture (gift `gid`, decoration goods id, noble
 * `level`, …). It is what makes an import idempotent and auditable: the row can be upserted by it
 * and traced back to the exact capture that produced it. A record without a `sourceId` is rejected
 * by [validate] rather than assigned a synthetic one.
 */
export interface CatalogRecord {
  table: CatalogTable;
  /**
   * Identity within [table]. **Namespaced**, because one table can be fed by captures that key on
   * different things: `user.getWealthCfg` addresses a LevelConfig by exact level, while
   * `MyLevel.levelInfo` addresses a whole RANGE of levels. Before namespacing, wealth level `100`
   * and icon range `"100"` both produced `1:100` and silently collided — the level-100 threshold
   * was dropped. Keys are now `kind:lv:<n>` vs `kind:range:<r>`, which cannot alias.
   */
  sourceId: string;
  /** The capture action that produced this row, e.g. `couple.cpGiftList`. */
  source: string;
  name?: string;
  /** Primary art URL (icon / image / badge). */
  iconUrl?: string;
  /** Animation URL, when the capture distinguishes one from the icon. */
  animUrl?: string;
  /** Price in coins, verbatim from the capture. */
  priceCoins?: number;
  /** Tier / level, when the capture states one. */
  level?: number;
  /** Ladder kind for LevelConfig: 0 charm, 1 wealth. */
  kind?: number;
  /** Cumulative exp threshold for LevelConfig. */
  minExp?: string;
  /** DecorationItem.kind (0 avatar frame · 1 entry effect · 2 chat bubble), only when proven. */
  decorationKind?: number;
  /** Anything the capture carried that has no column — kept for the report, never written. */
  extra?: Record<string, unknown>;
}

export interface ExtractResult {
  records: CatalogRecord[];
  /** Human-readable notes: skipped rows, unmapped fields, evidence caveats. */
  notes: string[];
}

type Json = any;

function body(capture: Json): Json {
  if (capture && typeof capture === 'object' && 'response_data' in capture) {
    const status = capture.response_status;
    if (status && typeof status.error === 'string' && status.error !== '') {
      throw new Error(`capture carries an API error: ${status.error}`);
    }
    return capture.response_data;
  }
  return capture; // already unwrapped
}

const str = (v: unknown): string | undefined => {
  if (typeof v === 'string' && v.trim() !== '') return v.trim();
  if (typeof v === 'number') return String(v);
  return undefined;
};
const num = (v: unknown): number | undefined => {
  if (typeof v === 'number' && Number.isFinite(v)) return v;
  if (typeof v === 'string' && v.trim() !== '' && Number.isFinite(Number(v))) return Number(v);
  return undefined;
};
const url = (v: unknown): string | undefined => {
  const s = str(v);
  return s && /^https?:\/\//i.test(s) ? s : undefined;
};

// ---------------------------------------------------------------------------------------------
// Gifts
// ---------------------------------------------------------------------------------------------

/**
 * `couple.cpGiftList` → `{ gift_list: [{ gid, name, price, image, currency, gift_num }] }`.
 * A real, id-bearing gift catalogue — CP-scoped, so it is a SUBSET of `gift.getGiftList`.
 */
export function extractCpGiftList(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = d?.gift_list ?? [];
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const g of list) {
    const gid = str(g?.gid);
    if (!gid) { notes.push(`skipped gift with no gid: ${JSON.stringify(g).slice(0, 80)}`); continue; }
    records.push({
      table: 'Gift',
      sourceId: gid,
      source: 'couple.cpGiftList',
      name: str(g?.name),
      iconUrl: url(g?.image),
      priceCoins: num(g?.price),
      extra: { currency: g?.currency, gift_num: g?.gift_num },
    });
  }
  notes.push('CP-scoped subset; `gift.getGiftList` is still required for the full catalogue.');
  notes.push('No `svga_url` in this action — animUrl stays empty for every row.');
  return { records, notes };
}

/**
 * `gift.getGiftList` / `gift.getCommonGift` → the FULL gift catalogue (DTO `rx4`).
 * Not yet captured; written now so the pipeline is complete the moment it is.
 */
export function extractGiftList(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = Array.isArray(d) ? d : (d?.list ?? d?.gift_list ?? d?.gifts ?? []);
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const g of list) {
    const gid = str(g?.gid ?? g?.id);
    if (!gid) { notes.push(`skipped gift with no gid/id: ${JSON.stringify(g).slice(0, 80)}`); continue; }
    records.push({
      table: 'Gift',
      sourceId: gid,
      source: 'gift.getGiftList',
      name: str(g?.name),
      iconUrl: url(g?.image) ?? url(g?.resource_url),
      animUrl: url(g?.svga_url),
      priceCoins: num(g?.price),
      level: num(g?.level),
      extra: {
        // `svga_type` is the original's renderer discriminator — it maps onto Gift.animType, but
        // the two codebooks are NOT known to agree, so it is reported, not written.
        svga_type: g?.svga_type,
        continuous_url: g?.continuous_url,
        preview_url: g?.preview_url,
        banner_url: g?.banner_url,
        kind: g?.kind,
        type: g?.type,
      },
    });
  }
  if (list.length && list.some((g: Json) => g?.svga_type !== undefined)) {
    notes.push('`svga_type` present — compare with Gift.animType codebook BEFORE writing it.');
  }
  return { records, notes };
}

/**
 * `Action/MagicBox.getMagicGiftList` → `{ giftList: [{ sn, name, image, chance, isRareGift }] }`.
 * NOTE: `sn` is a slot ordinal (1..6) within the box, **not** a global gift id. Emitting these as
 * `Gift` rows would collide with real gids, so they are returned as records the caller must route
 * elsewhere — the extractor refuses to fabricate a gift identity.
 */
export function extractMagicBoxGifts(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = d?.giftList ?? [];
  const notes = [
    `magicBox lists ${list.length} prizes keyed by \`sn\` (slot ordinal), not a gift id.`,
    'NOT emitted as Gift rows: `sn` is box-local and would collide with real gids.',
    'Usable only once `gift.getGiftList` provides the id for each name/image.',
  ];
  return { records: [], notes };
}

// ---------------------------------------------------------------------------------------------
// Decorations (avatar frames, cars/mounts, bubbles, cards)
// ---------------------------------------------------------------------------------------------

/**
 * `couple.cpHouse` → `cp_privililege[].privililege[] = { type, id, num, day, image, name }`.
 *
 * A real decoration catalogue with original ids and names ("CP-Lv1 Frame", "CP Lv1 Car"). The
 * original `type` is its own codebook (6 = wearable goods, 11 = badge observed) and does NOT
 * correspond to `DecorationItem.kind` (0 frame · 1 entry · 2 bubble), so `decorationKind` is left
 * undefined and `type` is reported in `extra`. Naming a kind here would be invention.
 */
export function extractCpPrivilegeDecorations(capture: Json): ExtractResult {
  const d = body(capture);
  const levels: Json[] = d?.cp_privililege ?? [];
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  const types = new Set<unknown>();
  for (const lv of levels) {
    for (const p of lv?.privililege ?? []) {
      const id = str(p?.id);
      if (!id) { notes.push(`skipped privilege with no id at level ${lv?.level}`); continue; }
      types.add(p?.type);
      records.push({
        table: 'DecorationItem',
        sourceId: id,
        source: 'couple.cpHouse',
        name: str(p?.name),
        iconUrl: url(p?.image),
        level: num(lv?.level),
        // decorationKind deliberately unset — see doc comment.
        extra: { original_type: p?.type, num: p?.num, day: p?.day, cp_level: lv?.level },
      });
    }
  }
  if (types.size) {
    notes.push(
      `original \`type\` codes seen: ${[...types].join(', ')} — NOT mapped to DecorationItem.kind ` +
        '(different codebooks; mapping needs evidence or a product decision).',
    );
  }
  notes.push('These are CP-reward decorations, not the purchasable store — see `mall.getMallProductV`.');
  return { records, notes };
}

/**
 * `mall.getMallProductV` → the purchasable decoration store (avatar frames, mounts, bubbles).
 * Not yet captured. Field names follow DTO `rx4`, which is the recovered sellable-item shape.
 */
export function extractMallProducts(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = Array.isArray(d) ? d : (d?.list ?? d?.products ?? []);
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const p of list) {
    const id = str(p?.id ?? p?.gid);
    if (!id) { notes.push(`skipped product with no id: ${JSON.stringify(p).slice(0, 80)}`); continue; }
    records.push({
      table: 'DecorationItem',
      sourceId: id,
      source: 'mall.getMallProductV',
      name: str(p?.name),
      iconUrl: url(p?.image) ?? url(p?.preview_url),
      animUrl: url(p?.resource_url) ?? url(p?.svga_url),
      priceCoins: num(p?.price),
      extra: { original_type: p?.type, kind: p?.kind, days: p?.days, currency: p?.currency },
    });
  }
  notes.push('`DecorationItem.kind` needs the original type→kind codebook; left unset here.');
  return { records, notes };
}

// ---------------------------------------------------------------------------------------------
// Tiers: Noble levels, wealth/charm ladders
// ---------------------------------------------------------------------------------------------

/**
 * `Action/Noble.getUserNoble` → `{ level_list: [{ level, price, expire_time }] }`.
 *
 * 15 real tiers with real prices. **`VipLevel.level` is the primary key**, so this upserts
 * idempotently with no migration and no synthetic ids.
 *
 * Evidence caveat carried into the notes: the original ran Noble and VIP as *separate* systems
 * (`noble_level` vs `vip_info`/`vipMedalImg`). Writing Noble into `VipLevel` is a MERGE decision,
 * not a recovered fact — the importer flags it and refuses to make it silently.
 */
export function extractNobleLevels(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = d?.level_list ?? [];
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const v of list) {
    const level = num(v?.level);
    if (level === undefined) { notes.push(`skipped tier with no level: ${JSON.stringify(v)}`); continue; }
    records.push({
      table: 'VipLevel',
      sourceId: String(level),
      source: 'Action/Noble.getUserNoble',
      level,
      priceCoins: num(v?.price),
      // No name and no art in this action: `level_list` carries level + price only.
      extra: { expire_time: v?.expire_time },
    });
  }
  notes.push(`${records.length} Noble tiers with real prices; NO name and NO art in this action.`);
  notes.push(
    'DECISION REQUIRED: Noble and VIP were separate systems in the original. Importing Noble into ' +
      'VipLevel merges them. Run with --allow-noble-as-vip to accept that explicitly.',
  );
  notes.push(
    `Structural note only (not applied): ${records.length} tiers matches the ${records.length} ` +
      'bundled `waitio_vip{1..15}.pag` frames. Binding them is a product decision.',
  );
  return { records, notes };
}

/**
 * `user.getWealthCfg` → `{ cfg: { "<level>": <minExp> }, wealthExp, wealthLv, … }`.
 *
 * The real wealth ladder — 100+ tiers with exact thresholds. Maps onto `LevelConfig`, whose
 * `@@unique([kind, level])` makes the upsert idempotent. `kind` is fixed to 1 (wealth) because
 * this action is the wealth config by definition. No icon: `cfg` is level→exp only.
 */
export function extractWealthLadder(capture: Json): ExtractResult {
  const d = body(capture);
  const cfg: Record<string, unknown> = d?.cfg ?? {};
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const [lvl, exp] of Object.entries(cfg)) {
    const level = num(lvl);
    const minExp = num(exp);
    if (level === undefined || minExp === undefined) {
      notes.push(`skipped ladder tier ${lvl}=${exp}`);
      continue;
    }
    records.push({
      table: 'LevelConfig',
      sourceId: `1:lv:${level}`, // exact level — distinct keyspace from icon ranges
      source: 'user.getWealthCfg',
      kind: 1,
      level,
      minExp: String(minExp),
      // `name` and `iconUrl` are NOT in this action — see extractLevelIcons.
    });
  }
  notes.push(`${records.length} wealth tiers recovered. No names, no icons in this action.`);
  notes.push('The CHARM ladder has no equivalent capture yet — `kind: 0` stays unfilled.');
  return { records, notes };
}

/**
 * `Action/MyLevel.levelInfo` → `{ Wealth|Charm|Active|Game: { icons_map: [{ level, icon }] } }`.
 *
 * `icons_map[].level` is a RANGE string ("1-10", "100"), not a single level, so one icon covers
 * many tiers. Emitted as records keyed by the range; the applier expands a range only when it is
 * unambiguous. In the capture on hand every range resolves to the same generic `icon.png`, which
 * is reported rather than treated as a find.
 */
export function extractLevelIcons(capture: Json): ExtractResult {
  const d = body(capture);
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  const KINDS: Record<string, number> = { Charm: 0, Wealth: 1 };
  for (const [ladder, kind] of Object.entries(KINDS)) {
    const map: Json[] = d?.[ladder]?.icons_map ?? [];
    const distinct = new Set(map.map((m: Json) => str(m?.icon)).filter(Boolean));
    for (const m of map) {
      const range = str(m?.level);
      const icon = url(m?.icon);
      if (!range || !icon) continue;
      records.push({
        table: 'LevelConfig',
        sourceId: `${kind}:range:${range}`, // range — distinct keyspace from exact levels
        source: 'Action/MyLevel.levelInfo',
        kind,
        iconUrl: icon,
        extra: { level_range: range },
      });
    }
    if (map.length && distinct.size === 1) {
      notes.push(
        `${ladder}: all ${map.length} ranges return the SAME icon (${[...distinct][0]}) — ` +
          'either the ladder genuinely shares one icon or the account sees a generic default. ' +
          'Do not treat as per-tier art.',
      );
    }
  }
  notes.push('`level` is a RANGE ("1-10"); the applier must expand it, and only when unambiguous.');
  notes.push('Ladders `Active` and `Game` have no table in the rebuild — ignored.');
  return { records, notes };
}

// ---------------------------------------------------------------------------------------------
// Medals
// ---------------------------------------------------------------------------------------------

/**
 * `medal.getMedalList` / `medal.getUserMedalListAll` → DTO `kp1`
 * `{ id, level, score, slot, url, medal_name, url_gray, resource_url, type }`.
 *
 * Not yet captured with content (`medal.getAchievementMedalRank` returned `list: []` for the test
 * account). `Medal.code` is the unique key in the rebuild and the original has no `code` — so the
 * applier keys by the original `id`, which is what `sourceId` carries.
 */
export function extractMedals(capture: Json): ExtractResult {
  const d = body(capture);
  const list: Json[] = Array.isArray(d) ? d : (d?.list ?? d?.medals ?? []);
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  for (const m of list) {
    const id = str(m?.id);
    if (!id) { notes.push(`skipped medal with no id: ${JSON.stringify(m).slice(0, 80)}`); continue; }
    records.push({
      table: 'Medal',
      sourceId: id,
      source: 'medal.getMedalList',
      name: str(m?.medal_name ?? m?.name),
      iconUrl: url(m?.url) ?? url(m?.resource_url),
      level: num(m?.level),
      extra: { url_gray: m?.url_gray, slot: m?.slot, score: m?.score, original_type: m?.type },
    });
  }
  if (!list.length) notes.push('empty medal list — capture again with an account that owns medals.');
  notes.push('`Medal.code` has no original equivalent; the applier derives it from `sourceId`.');
  return { records, notes };
}

// ---------------------------------------------------------------------------------------------
// Room themes
// ---------------------------------------------------------------------------------------------

/**
 * `room.getRoomInfo` (DTO `C2445et`) → `{ themeName, themeUrl, pic_url, … }`.
 *
 * The original had **no theme catalogue endpoint** in the recovered surface — a theme is only
 * observable on a room that already wears one. So this yields at most one row per captured room
 * and cannot enumerate the catalogue. `mall.buyTheme`/`useTheme` exist but are writes.
 */
export function extractRoomTheme(capture: Json): ExtractResult {
  const d = body(capture);
  const name = str(d?.themeName);
  const themeUrl = url(d?.themeUrl);
  const notes: string[] = [];
  if (!name && !themeUrl) {
    notes.push('room carries no theme — nothing to extract.');
    return { records: [], notes };
  }
  notes.push('One room = one theme. This CANNOT enumerate the theme catalogue.');
  notes.push('`RoomTheme.id` is explicit in the rebuild but the original theme id is not in this DTO.');
  return {
    records: [{
      table: 'RoomTheme',
      // No original theme id in the DTO → key on the name, and let validate() flag it.
      sourceId: name ?? themeUrl!,
      source: 'room.getRoomInfo',
      name,
      iconUrl: themeUrl,
      extra: { pic_url: d?.pic_url, themeDiyJson: d?.themeDiyJson },
    }],
    notes,
  };
}

// ---------------------------------------------------------------------------------------------
// Validation
// ---------------------------------------------------------------------------------------------

export interface ValidationIssue {
  record: CatalogRecord;
  reason: string;
  severity: 'reject' | 'warn' | 'info';
}

/** Fields a merge considers; `extra` is unioned separately. */
const MERGE_FIELDS = [
  'name', 'iconUrl', 'animUrl', 'priceCoins', 'level', 'kind', 'minExp', 'decorationKind',
] as const;

/**
 * Folds [incoming] into [target] in place: fills fields the target lacks, and returns the names of
 * fields both rows set to DIFFERENT values (the target's value is kept). Nothing is ever dropped —
 * a field present in either row survives, which is what makes the merge lossless.
 */
function mergeInto(target: CatalogRecord, incoming: CatalogRecord): string[] {
  const conflicts: string[] = [];
  for (const f of MERGE_FIELDS) {
    const a = target[f];
    const b = incoming[f];
    if (b === undefined) continue;
    if (a === undefined) {
      (target as unknown as Record<string, unknown>)[f] = b;
    } else if (a !== b) {
      conflicts.push(f);
    }
  }
  if (incoming.extra) target.extra = { ...(incoming.extra ?? {}), ...(target.extra ?? {}) };
  if (!target.source.includes(incoming.source)) target.source = `${target.source}+${incoming.source}`;
  return conflicts;
}

/**
 * Enforces the no-invention rule before anything can be written.
 *
 * Rejects a row that lacks a `sourceId`, that carries no usable content at all, or whose
 * `sourceId` is not something the target table can key on. Warns where a row is importable but
 * incomplete (e.g. a tier with a price and no art).
 */
export function validate(records: CatalogRecord[]): { ok: CatalogRecord[]; issues: ValidationIssue[] } {
  const ok: CatalogRecord[] = [];
  const issues: ValidationIssue[] = [];
  const seen = new Map<string, CatalogRecord>();

  for (const r of records) {
    const key = `${r.table}:${r.sourceId}`;

    if (!r.sourceId) {
      issues.push({ record: r, reason: 'no sourceId — a synthetic id would be invention', severity: 'reject' });
      continue;
    }
    const hasContent = r.name || r.iconUrl || r.animUrl || r.priceCoins !== undefined || r.minExp;
    if (!hasContent) {
      issues.push({ record: r, reason: 'no name, art, price or threshold — nothing to write', severity: 'reject' });
      continue;
    }
    // Numeric-keyed tables must have a numeric original id, or the upsert cannot be idempotent.
    if ((r.table === 'Gift' || r.table === 'DecorationItem') && !/^\d+$/.test(r.sourceId)) {
      issues.push({ record: r, reason: `${r.table} needs a numeric original id, got "${r.sourceId}"`, severity: 'reject' });
      continue;
    }
    if (r.table === 'RoomTheme' && !/^\d+$/.test(r.sourceId)) {
      issues.push({ record: r, reason: 'RoomTheme.id is explicit; capture carries no theme id', severity: 'reject' });
      continue;
    }
    if (r.table === 'LevelConfig' && r.level === undefined && !r.extra?.level_range) {
      issues.push({ record: r, reason: 'LevelConfig needs a level or an expandable range', severity: 'reject' });
      continue;
    }

    const prev = seen.get(key);
    if (prev) {
      // Same entity described by two captures. MERGE field-by-field rather than picking a winner:
      // the captures are complementary (one may carry the price, another the art), so discarding
      // either loses recovered data. Only a genuine disagreement on an already-set field is a
      // conflict, and that is reported instead of being silently resolved.
      const conflicts = mergeInto(prev, r);
      issues.push({
        record: r,
        reason: conflicts.length
          ? `merged with ${prev.source}, but these fields disagree and the first value was kept: ${conflicts.join(', ')}`
          : `merged into the row from ${prev.source} (complementary fields)`,
        severity: conflicts.length ? 'warn' : 'info',
      });
      continue;
    }

    if (!r.iconUrl && !r.animUrl && (r.table === 'Gift' || r.table === 'Medal' || r.table === 'DecorationItem')) {
      issues.push({ record: r, reason: 'importable but has no art — the point of the import', severity: 'warn' });
    }

    seen.set(key, r);
    ok.push(r);
  }
  return { ok, issues };
}

/** capture-file stem → extractor. Stems match both capture layouts (`.` and `_` separated). */
export const EXTRACTORS: Record<string, (c: Json) => ExtractResult> = {
  'couple.cpGiftList': extractCpGiftList,
  'gift.getGiftList': extractGiftList,
  'gift.getCommonGift': extractGiftList,
  'gift_list': extractGiftList,
  'Action_MagicBox.getMagicGiftList': extractMagicBoxGifts,
  'couple.cpHouse': extractCpPrivilegeDecorations,
  'mall.getMallProductV': extractMallProducts,
  'Action_Noble.getUserNoble': extractNobleLevels,
  'user.getWealthCfg': extractWealthLadder,
  'Action_MyLevel.levelInfo': extractLevelIcons,
  'medal.getMedalList': extractMedals,
  'medal.getUserMedalListAll': extractMedals,
  'room.getRoomInfo': extractRoomTheme,
  'room_info': extractRoomTheme,
};
