import { describe, it, expect } from 'vitest';
import { db } from './db.js';
import { prisma } from './prisma.js';

// DB-free structural checks — no queries, just the read/write selection contract.
describe('db abstraction', () => {
  it('exposes read + write clients', () => {
    expect(db.write).toBeDefined();
    expect(db.read).toBeDefined();
  });

  it('read falls back to the primary when no DATABASE_READ_URL is configured (test env)', () => {
    expect(db.hasReplica).toBe(false);
    expect(db.read).toBe(db.write);
  });

  it('the back-compat `prisma` export IS db.write (single primary instance)', () => {
    expect(prisma).toBe(db.write);
  });
});
