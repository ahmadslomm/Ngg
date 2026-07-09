import { Redis } from 'ioredis';
import { env } from './env.js';

export const redis = new Redis(env.REDIS_URL, { maxRetriesPerRequest: null });
// Separate connections for pub/sub (Socket.IO Redis adapter requires dedicated clients).
export const pubClient = new Redis(env.REDIS_URL, { maxRetriesPerRequest: null });
export const subClient = pubClient.duplicate();
