// Realtime event parity — a ratchet, not a snapshot.
//
// The audit found 18 of 28 server events with no client handler. Handlers were then added for the
// ones whose payloads are known and whose destination exists. This test stops that ground being
// lost again: a NEW server event with no consumer must be a deliberate, listed decision rather than
// something nobody noticed.
//
// It reads the generated audit (`tools/audit/event-audit.json`), so it checks the real code rather
// than a hand-maintained list that would drift from it.
import { describe, it, expect } from 'vitest';
import { readFileSync, existsSync } from 'node:fs';
import { join } from 'node:path';

const AUDIT = join(process.cwd(), 'tools/audit/event-audit.json');

/**
 * Server events with no client handler, each with the reason it is acceptable.
 * Shrinking this list is the goal; adding to it requires justifying the entry here.
 */
const ACCEPTED_UNCONSUMED: Record<string, string> = {
  // Feature has no client surface yet — the event is correct, the screen does not exist.
  'bottle.reaction': 'bottle reactions have no UI surface yet',
  'pool.updated': 'prize-pool UI not built',
  'pool.payout': 'prize-pool UI not built',
  'rank.update': 'ranking screen refetches on open; live push is an enhancement, not parity',
};

describe('realtime event parity', () => {
  const audit = existsSync(AUDIT) ? JSON.parse(readFileSync(AUDIT, 'utf8')) : null;

  it('the audit artefact exists (run `node tools/audit/event-audit.mjs`)', () => {
    expect(audit).not.toBeNull();
  });

  it('every server event is either consumed or explicitly accepted as unconsumed', () => {
    if (!audit) return;
    const unconsumed: string[] = audit.events
      .filter((e: any) => e.status === 'UNCONSUMED')
      .map((e: any) => e.event);
    const unexplained = unconsumed.filter((e) => !(e in ACCEPTED_UNCONSUMED));
    expect(unexplained, `unconsumed server events with no recorded reason: ${unexplained.join(', ')}`)
      .toEqual([]);
  });

  it('the accepted-unconsumed list contains no stale entries', () => {
    if (!audit) return;
    const unconsumed = new Set(
      audit.events.filter((e: any) => e.status === 'UNCONSUMED').map((e: any) => e.event),
    );
    const stale = Object.keys(ACCEPTED_UNCONSUMED).filter((e) => !unconsumed.has(e));
    expect(stale, `now consumed — remove from ACCEPTED_UNCONSUMED: ${stale.join(', ')}`).toEqual([]);
  });

  it('every server event has a discoverable payload shape', () => {
    if (!audit) return;
    const opaque = audit.events
      .filter((e: any) => e.payloadKeys.includes('<non-literal>') || !e.payloadKeys.length)
      .map((e: any) => e.event);
    expect(opaque, `payload could not be extracted: ${opaque.join(', ')}`).toEqual([]);
  });

  it('no event name is declared without a producer', () => {
    if (!audit) return;
    // A name in the table that nothing emits is dead vocabulary: it ships a payload type, a builder
    // and often a test, and reads as a working feature to anyone scanning the registry.
    const known: Record<string, string> = {
      'room.level': 'room level/exp is computed and stored but never broadcast; the award site has '
        + 'no emit and no client consumes it — a producer decision, not an oversight to auto-fix',
    };
    const unexplained = (audit.declaredNeverEmitted ?? []).filter((e: string) => !(e in known));
    expect(unexplained, `declared but never emitted: ${unexplained.join(', ')}`).toEqual([]);
  });

  it('no client handler listens for an event the server never emits', () => {
    if (!audit) return;
    // A handler with no emitter is dead code that looks alive — the worst kind, because it reads
    // as coverage. Each entry is either a missing server emit or a handler to delete.
    const known: Record<string, string> = {
      'rocket.launch': 'rocket gift subsystem not implemented server-side',
      'rocket.update': 'rocket gift subsystem not implemented server-side',
      'moment.like': 'moments emit no realtime event server-side',
      'moment.comment': 'moments emit no realtime event server-side',
    };
    const unexplained = (audit.clientOnly ?? [])
      .map((c: any) => c.event)
      .filter((e: string) => !(e in known));
    expect(unexplained, `client handlers with no server emitter and no reason: ${unexplained.join(', ')}`)
      .toEqual([]);
  });
});
