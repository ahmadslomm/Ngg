// PK battle engine — lifecycle, concurrency and exactly-once guarantees.
//
// Room-vs-room, per the captured evidence. The properties under test are the ones that would let a
// battle be double-started, double-settled or double-paid, plus the recovered display logic that
// the client must not drift from.
import { describe, it, expect, afterAll } from 'vitest';
import {
  createBattle, startBattle, cancelBattle, refuseBattle, accumulate,
  settleBattle, abortBattle, rewardBattle, settleExpired, tick, getOpen, getStats,
  PkBattleError, DEFAULT_PK_DURATION_SEC,
} from './pk-battle.service.js';
import { PkStatus, isWin, winRate, exChange, allAmount, canTransition, isTerminal } from './pk.machine.js';
import { pkBattleRepo } from './pk-battle.repo.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await prisma.$disconnect(); });

// Unique room ids per test, so tests never contend for the same room.
let n = 0;
const rid = () => BigInt(900_000_000 + Date.now() % 1_000_000 * 100 + (n++ % 100));

async function runningBattle(dur = DEFAULT_PK_DURATION_SEC) {
  const a = rid(); const b = rid();
  const pk = await createBattle({ creatorRoomId: a, acceptorRoomId: b, durationSec: dur });
  await startBattle(pk.id);
  return { id: pk.id, a, b };
}

describe('PK lifecycle', () => {
  it('a challenge with a named opponent opens as invited, then runs', async () => {
    const a = rid(); const b = rid();
    const pk = await createBattle({ creatorRoomId: a, acceptorRoomId: b });
    expect(pk.status).toBe(PkStatus.Invited);
    expect(pk.endsAt).toBeNull(); // the clock starts on accept, not on challenge

    const started = await startBattle(pk.id);
    expect(started.status).toBe(PkStatus.Running);
    expect(started.endsAt).not.toBeNull();
  });

  it('an open challenge with no opponent sits in matching', async () => {
    const pk = await createBattle({ creatorRoomId: rid() });
    expect(pk.status).toBe(PkStatus.Matching);
    await expect(startBattle(pk.id)).rejects.toThrow('no_opponent');
  });

  it('a room cannot fight itself', async () => {
    const a = rid();
    await expect(createBattle({ creatorRoomId: a, acceptorRoomId: a })).rejects.toThrow('invalid_opponent');
  });

  it('rejects a duration outside the allowed band', async () => {
    await expect(createBattle({ creatorRoomId: rid(), durationSec: 5 })).rejects.toThrow('invalid_duration');
    await expect(createBattle({ creatorRoomId: rid(), durationSec: 99_999 })).rejects.toThrow('invalid_duration');
  });

  it('a refusal and a cancellation both close the battle without a winner', async () => {
    const r1 = await createBattle({ creatorRoomId: rid(), acceptorRoomId: rid() });
    expect((await refuseBattle(r1.id)).status).toBe(PkStatus.Refused);

    const c1 = await createBattle({ creatorRoomId: rid() });
    expect((await cancelBattle(c1.id)).status).toBe(PkStatus.Cancelled);
  });

  it('breaking off a running battle aborts it and produces NO winner', async () => {
    const { id } = await runningBattle();
    const out = await abortBattle(id, 'host left');
    expect(out.status).toBe(PkStatus.Aborted);
    expect(out.winnerRoomId).toBeNull();
  });
});

describe('PK — start race (no double battle for a room)', () => {
  it('two concurrent challenges for the SAME room produce exactly one', async () => {
    const a = rid();
    const results = await Promise.allSettled([
      createBattle({ creatorRoomId: a, acceptorRoomId: rid() }),
      createBattle({ creatorRoomId: a, acceptorRoomId: rid() }),
    ]);
    expect(results.filter((r) => r.status === 'fulfilled')).toHaveLength(1);

    const open = await prisma.pkBattle.count({
      where: { creatorRoomId: a, status: { in: [PkStatus.Matching, PkStatus.Invited, PkStatus.Running] } },
    });
    expect(open).toBe(1);
  });

  it('a room already fighting cannot be pulled in as an OPPONENT', async () => {
    // Occupancy must be checked on both sides — searching only creatorRoomId would let a room that
    // accepted a challenge be challenged again by a third room.
    const { b } = await runningBattle();
    await expect(createBattle({ creatorRoomId: rid(), acceptorRoomId: b })).rejects.toThrow('opponent_busy');
  });

  it('a room is free again once its battle finishes', async () => {
    const { id, a } = await runningBattle();
    await settleBattle(id);
    expect(await getOpen(a)).toBeNull();
    const next = await createBattle({ creatorRoomId: a, acceptorRoomId: rid() });
    expect(next.status).toBe(PkStatus.Invited);
  });
});

describe('PK — scoring, winner and loser', () => {
  it('gifts accumulate to the room they landed on', async () => {
    const { id, a, b } = await runningBattle();
    await accumulate(a, 500n);
    await accumulate(b, 300n);
    await accumulate(a, 200n);

    const pk = await pkBattleRepo.findById(id);
    expect(pk!.creatorAmount).toBe(700n);
    expect(pk!.acceptorAmount).toBe(300n);
  });

  it('a gift to an uninvolved room is inert', async () => {
    const { id } = await runningBattle();
    expect((await accumulate(rid(), 1000n)).applied).toBe(false);
    const pk = await pkBattleRepo.findById(id);
    expect(pk!.creatorAmount).toBe(0n);
  });

  it('the higher score wins, and both rooms\' career stats record it', async () => {
    const { id, a, b } = await runningBattle();
    await accumulate(a, 1000n);
    await accumulate(b, 400n);

    const res = await settleBattle(id);
    expect(res.settled).toBe(true);
    expect(res.draw).toBe(false);
    expect(res.winnerRoomId).toBe(a);

    expect((await getStats(a))!.winAmount).toBe(1);
    expect((await getStats(b))!.loseAmount).toBe(1);
    expect((await getStats(a))!.coinAmount).toBe(1000n);
  });

  it('equal scores are a DRAW, recorded on both sides', async () => {
    const { id, a, b } = await runningBattle();
    await accumulate(a, 250n);
    await accumulate(b, 250n);

    const res = await settleBattle(id);
    expect(res.draw).toBe(true);
    expect(res.winnerRoomId).toBeNull();
    expect((await getStats(a))!.drawAmount).toBe(1);
    expect((await getStats(b))!.drawAmount).toBe(1);
  });

  it('a zero-zero battle is a draw, not a creator win', async () => {
    const { id } = await runningBattle();
    const res = await settleBattle(id);
    expect(res.draw).toBe(true);
  });

  it('scores cannot change after settlement', async () => {
    const { id, a } = await runningBattle();
    await settleBattle(id);
    expect((await accumulate(a, 9999n)).applied).toBe(false);
    expect((await pkBattleRepo.findById(id))!.creatorAmount).toBe(0n);
  });
});

describe('PK — double settlement', () => {
  it('two concurrent settlements settle exactly ONCE', async () => {
    const { id, a, b } = await runningBattle();
    await accumulate(a, 800n);
    await accumulate(b, 100n);

    const [r1, r2] = await Promise.all([settleBattle(id), settleBattle(id)]);
    expect([r1.settled, r2.settled].filter(Boolean)).toHaveLength(1);

    // Career stats must reflect ONE battle, not two — the bug this guards is a double-counted win.
    expect((await getStats(a))!.winAmount).toBe(1);
    expect((await getStats(b))!.loseAmount).toBe(1);
  });

  it('a replayed settlement after the fact is refused', async () => {
    const { id } = await runningBattle();
    expect((await settleBattle(id)).settled).toBe(true);
    const again = await settleBattle(id);
    expect(again.settled).toBe(false);
    expect(again.reason).toBe('not_running');
  });

  it('an aborted battle cannot then be settled', async () => {
    const { id } = await runningBattle();
    await abortBattle(id);
    expect((await settleBattle(id)).settled).toBe(false);
  });
});

describe('PK — time expiry', () => {
  it('the sweep settles a battle whose clock ran out', async () => {
    const { id, a, b } = await runningBattle(60);
    await accumulate(a, 500n);
    await accumulate(b, 100n);
    // Wind the clock back rather than waiting a minute.
    await prisma.pkBattle.update({ where: { id }, data: { endsAt: new Date(Date.now() - 1000) } });

    const res = await settleExpired();
    expect(res.settled).toContain(String(id));
    expect((await pkBattleRepo.findById(id))!.status).toBe(PkStatus.Finished);
  });

  it('the sweep leaves a battle still within its time alone', async () => {
    const { id } = await runningBattle(600);
    const res = await settleExpired();
    expect(res.settled).not.toContain(String(id));
    expect((await pkBattleRepo.findById(id))!.status).toBe(PkStatus.Running);
  });

  it('a timer tick reports the remaining seconds and never goes negative', async () => {
    const { id } = await runningBattle(60);
    const remaining = await tick(id);
    expect(remaining).toBeGreaterThan(0);
    expect(remaining).toBeLessThanOrEqual(60);

    await prisma.pkBattle.update({ where: { id }, data: { endsAt: new Date(Date.now() - 5000) } });
    expect(await tick(id)).toBe(0);
  });

  it('a tick on a finished battle returns null rather than broadcasting', async () => {
    const { id } = await runningBattle();
    await settleBattle(id);
    expect(await tick(id)).toBeNull();
  });
});

describe('PK — reward exactly once', () => {
  it('grants a reward for a finished battle only once, even concurrently', async () => {
    const { id, a, b } = await runningBattle();
    await accumulate(a, 900n);
    await accumulate(b, 100n);
    await settleBattle(id);

    const [r1, r2] = await Promise.all([rewardBattle(id, 50n), rewardBattle(id, 50n)]);
    expect([r1.rewarded, r2.rewarded].filter(Boolean)).toHaveLength(1);

    const pk = await pkBattleRepo.findById(id);
    expect(pk!.rewardKey).toBe(`pk-reward:${id}`);
    expect(pk!.rewardedAt).not.toBeNull();
  });

  it('never rewards a battle that has not finished', async () => {
    const { id } = await runningBattle();
    expect((await rewardBattle(id)).reason).toBe('not_rewardable');
  });

  it('never rewards an ABORTED battle — settled early is not won', async () => {
    const { id, a } = await runningBattle();
    await accumulate(a, 5000n); // would have won on points
    await abortBattle(id);
    expect((await rewardBattle(id)).rewarded).toBe(false);
  });

  it('never rewards a draw', async () => {
    const { id } = await runningBattle();
    await settleBattle(id); // 0-0 draw
    expect((await rewardBattle(id)).reason).toBe('draw');
  });
});

describe('PK — reconnect during a battle', () => {
  it('the live state is re-readable at any point, so a returning client can resync', async () => {
    // A reconnecting client has missed every pk.updated it was away for. Recovery is a plain read
    // of the current battle — if that were not authoritative, the client could never catch up.
    const { id, a, b } = await runningBattle();
    await accumulate(a, 700n);
    await accumulate(b, 250n);

    const resumed = await getOpen(a);
    expect(resumed!.id).toBe(id);
    expect(resumed!.status).toBe(PkStatus.Running);
    expect(resumed!.creatorAmount).toBe(700n);
    expect(resumed!.acceptorAmount).toBe(250n);
    expect(resumed!.endsAt).not.toBeNull(); // the client rebuilds its countdown from this
  });

  it('either side resolves the same battle', async () => {
    const { id, a, b } = await runningBattle();
    expect((await getOpen(a))!.id).toBe(id);
    expect((await getOpen(b))!.id).toBe(id);
  });

  it('after the battle ends there is nothing open to resume into', async () => {
    const { id, a } = await runningBattle();
    await settleBattle(id);
    expect(await getOpen(a)).toBeNull();
  });
});

describe('recovered display logic (must match the original H5 verbatim)', () => {
  it('isWin: equal ids win, 0 is a DRAW, anything else loses', () => {
    expect(isWin(1001n, 1001n)).toBe(1);
    expect(isWin(0n, 1001n)).toBe(2);      // win_uid 0 == draw, per the original
    expect(isWin(2002n, 1001n)).toBeUndefined();
  });

  it('winRate counts draws in the denominator and rounds to a whole percent', () => {
    expect(winRate({ winAmount: 0, loseAmount: 0, drawAmount: 0 })).toBe('0%');
    expect(allAmount({ winAmount: 3, loseAmount: 1, drawAmount: 1 })).toBe(5);
    expect(winRate({ winAmount: 3, loseAmount: 1, drawAmount: 1 })).toBe('60%');
    // 1/3 = 33.33 → toFixed() rounds to 33
    expect(winRate({ winAmount: 1, loseAmount: 2, drawAmount: 0 })).toBe('33%');
  });

  it('exChange abbreviates at the original\'s thresholds — "k" starts at 100000, not 1000', () => {
    // This looks like a bug in the original and is preserved deliberately: matching it is the point.
    expect(exChange(999)).toBe('999');
    expect(exChange(50_000)).toBe('50000');   // NOT "50k"
    expect(exChange(100_000)).toBe('100k');
    expect(exChange(150_500)).toBe('150.5k');
    expect(exChange(1_000_000)).toBe('1M');
    expect(exChange(2_500_000)).toBe('2.5M');
  });
});

describe('PK state machine table', () => {
  it('only running battles can finish', () => {
    expect(canTransition(PkStatus.Running, PkStatus.Finished)).toBe(true);
    expect(canTransition(PkStatus.Matching, PkStatus.Finished)).toBe(false);
    expect(canTransition(PkStatus.Invited, PkStatus.Finished)).toBe(false);
  });

  it('every ending is terminal', () => {
    for (const s of [PkStatus.Finished, PkStatus.Cancelled, PkStatus.Refused, PkStatus.Aborted]) {
      expect(isTerminal(s)).toBe(true);
    }
  });

  it('an unknown status is inert rather than throwing', () => {
    expect(canTransition(42, PkStatus.Finished)).toBe(false);
    expect(isTerminal(42)).toBe(true);
  });
});
