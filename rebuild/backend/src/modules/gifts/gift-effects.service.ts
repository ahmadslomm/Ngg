// Advanced gift interactive effects — combo / rocket / bomb. These are REAL-TIME
// animation/progress systems layered on top of the atomic money-moving sendGift (which
// remains the single source of truth for balances). They are best-effort and Redis-backed;
// a failure here never affects the committed gift transaction. No money moves here except
// nothing — payouts, if any, are handled inside sendGift (lucky) or by admin/config.
import { redis } from '../../lib/redis.js';

// --- Combo: rapid repeat sends of the same gift by the same sender in a room ---
const COMBO_TTL = 8; // seconds window to keep a combo alive

export interface ComboState { count: number; comboId: string }

export async function bumpCombo(senderId: bigint, giftId: bigint, roomId: bigint | null): Promise<ComboState> {
  const key = `combo:${roomId ?? 'dm'}:${senderId}:${giftId}`;
  const count = await redis.incr(key);
  await redis.expire(key, COMBO_TTL);
  // A stable combo id per streak (set once when the streak starts).
  const idKey = `${key}:id`;
  let comboId = await redis.get(idKey);
  if (!comboId || count === 1) {
    comboId = `${senderId}-${giftId}-${Date.now()}`;
    await redis.set(idKey, comboId, 'EX', COMBO_TTL);
  } else {
    await redis.expire(idKey, COMBO_TTL);
  }
  return { count, comboId };
}

// --- Rocket: a room-wide progress bar that fills as coins are gifted, then launches ---
export const ROCKET_THRESHOLD = 100000; // coins to fill the rocket (tunable)

export interface RocketState { progress: number; launched: boolean; threshold: number }

export async function addRocketProgress(roomId: bigint, coins: number): Promise<RocketState> {
  const key = `rocket:${roomId}`;
  const progress = await redis.incrby(key, Math.max(0, Math.floor(coins)));
  await redis.expire(key, 3600);
  if (progress >= ROCKET_THRESHOLD) {
    // Launch: reset the bar so the next cycle starts fresh. carry the remainder.
    const remainder = progress - ROCKET_THRESHOLD;
    await redis.set(key, remainder, 'EX', 3600);
    return { progress: ROCKET_THRESHOLD, launched: true, threshold: ROCKET_THRESHOLD };
  }
  return { progress, launched: false, threshold: ROCKET_THRESHOLD };
}

// --- Bomb: a room bomb pool that "explodes" once it crosses a random fuse point ---
export const BOMB_MIN = 20000;
export const BOMB_MAX = 80000;

export interface BombState { pool: number; exploded: boolean; fuse: number }

// The fuse is chosen once per bomb cycle and hidden until crossed.
export async function addBombPool(roomId: bigint, coins: number): Promise<BombState> {
  const poolKey = `bomb:${roomId}:pool`;
  const fuseKey = `bomb:${roomId}:fuse`;
  let fuse = Number(await redis.get(fuseKey));
  if (!fuse) {
    fuse = BOMB_MIN + Math.floor(Math.random() * (BOMB_MAX - BOMB_MIN));
    await redis.set(fuseKey, fuse, 'EX', 3600);
  }
  const pool = await redis.incrby(poolKey, Math.max(0, Math.floor(coins)));
  await redis.expire(poolKey, 3600);
  if (pool >= fuse) {
    await redis.del(poolKey);
    await redis.del(fuseKey);
    return { pool, exploded: true, fuse };
  }
  return { pool, exploded: false, fuse: 0 }; // fuse stays hidden until it explodes
}
