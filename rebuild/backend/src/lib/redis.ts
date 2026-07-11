import { Redis } from 'ioredis';
import { env } from './env.js';

// Request-path client (nonce replay, rate limit, seq, presence). Bounded retries + connect
// timeout (item 10) so that during a Redis outage a command FAILS FAST after a few attempts —
// surfacing as a handled error and letting /health/ready de-route the instance — instead of
// hanging the request indefinitely (the old `maxRetriesPerRequest: null` behaviour). The offline
// queue is kept so a brief reconnect at startup doesn't reject the first commands.
export const redis = new Redis(env.REDIS_URL, {
  maxRetriesPerRequest: 3,
  connectTimeout: 5000,
});
// Separate connections for pub/sub (Socket.IO Redis adapter requires dedicated clients that
// keep an unbounded offline queue so broadcasts survive a brief reconnect).
export const pubClient = new Redis(env.REDIS_URL, { maxRetriesPerRequest: null });
export const subClient = pubClient.duplicate();
