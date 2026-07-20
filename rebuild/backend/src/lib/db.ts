// Database access abstraction — the ONE place Prisma clients are constructed.
//
// Horizontal-scale contract: writes go to the primary; reads may go to a replica. Repositories pick
// `db.write` for mutations and `db.read` for heavy/read-only queries. When no replica is configured,
// `db.read === db.write` so single-node dev/test is unaffected and no code path needs to branch.
//
// Everything else in the app imports `db` (or the back-compat `prisma` = `db.write` from ./prisma.js).
// Constructing clients anywhere else is forbidden by the architecture boundary test.
import { PrismaClient, type Prisma } from '@prisma/client';
import { env } from './env.js';

// A DB handle a Repository method accepts: either a top-level client (db.read/db.write) or an
// interactive-transaction client. Repos take this so the SAME method composes inside or outside a tx.
export type DbClient = PrismaClient | Prisma.TransactionClient;

function makeClient(url?: string): PrismaClient {
  return url ? new PrismaClient({ datasourceUrl: url }) : new PrismaClient();
}

// Primary (writes + reads when there is no replica).
const write = makeClient();
// Replica client only when a distinct read DSN is set; otherwise reads share the primary.
const read = env.DATABASE_READ_URL ? makeClient(env.DATABASE_READ_URL) : write;

/**
 * `db.write` — primary client for all mutations (and reads without a replica).
 * `db.read`  — replica client for read-only queries (falls back to primary when unconfigured).
 * `db.hasReplica` — true when a separate read client is active.
 */
export const db = { write, read, hasReplica: read !== write } as const;
export type Db = typeof db;

/** Close both clients (graceful shutdown). Idempotent when read shares the primary. */
export async function disconnectDb(): Promise<void> {
  await write.$disconnect();
  if (read !== write) await read.$disconnect();
}
