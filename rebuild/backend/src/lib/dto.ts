// DTO conventions — the wire contract layer.
//
// Rules (see CONVENTIONS.md):
//   • Prisma entities NEVER cross the HTTP boundary. Services map entities → DTOs; controllers send
//     DTOs. This keeps the API stable when the schema changes and avoids leaking internal columns.
//   • Every response uses the `Envelope<T>` shape `{ code, message, data }` (code 0 = success).
//   • List endpoints return a `Page<T>` in `data`.
//   • bigint fields are serialized to strings (JSON has no bigint) via `serialize`.
//
// `ok`, `serialize`, `pageArgs`, `PageOpts` are re-exported from ./errors.js so DTO helpers live in
// one import.
import { ok, serialize, pageArgs, type PageOpts } from './errors.js';

export { ok, serialize, pageArgs };
export type { PageOpts };

/** Standard success/error envelope. `code` 0 = success; non-zero mirrors the error taxonomy. */
export interface Envelope<T> {
  code: number;
  message: string;
  data: T;
}

/** A page of items with the cursor metadata clients need. */
export interface Page<T> {
  items: T[];
  page: number;
  page_size: number;
  total: number;
  has_more: boolean;
}

/** Build a `Page<T>` from a slice + total count + the resolved page options. */
export function paginated<T>(items: T[], total: number, opts: PageOpts): Page<T> {
  return {
    items,
    page: opts.page,
    page_size: opts.pageSize,
    total,
    has_more: opts.page * opts.pageSize < total,
  };
}

/** A pure entity→DTO mapping function. Repositories return entities; services apply a Mapper. */
export type Mapper<Entity, Dto> = (entity: Entity) => Dto;

/** Apply a Mapper across a list. */
export function mapList<Entity, Dto>(entities: Entity[], map: Mapper<Entity, Dto>): Dto[] {
  return entities.map(map);
}

/** Wrap a DTO (or Page) in the success envelope, bigint-safe. Equivalent to `ok(serialize(data))`. */
export function okData<T>(data: T): Envelope<T> {
  return ok(serialize(data)) as Envelope<T>;
}
