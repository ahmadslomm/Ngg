// Back-compatible primary client. `prisma` is the write/primary client (`db.write`).
//
// New code should import `db` from './db.js' and choose `db.read` / `db.write` inside repositories.
// This module is kept so existing imports (`import { prisma } from '../../lib/prisma.js'`) keep
// working during the phased migration to the Repository layer.
import { db } from './db.js';

export const prisma = db.write;
export { db };
