// Auth — JWT access + rotating refresh, OAuth/phone adapters (stubs to fill per provider).
// The RTC-token endpoint mints an Agora token with the server's own credentials.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { createHash } from 'node:crypto';
import { prisma } from '../../lib/prisma.js';
import { issueRtcToken } from '../../lib/agora.js';

const loginSchema = z.object({
  type: z.enum(['google', 'facebook', 'apple', 'phone']),
  credential: z.string().min(1),
  nick: z.string().max(64).optional(),
});

export async function authRoutes(app: FastifyInstance) {
  app.post('/auth/login', async (req) => {
    const { type, credential, nick } = loginSchema.parse(req.body);
    // TODO: verify `credential` with the provider SDK (Google/FB/Apple) or OTP store.
    const providerUid = await verifyProvider(type, credential);

    const identity = await prisma.userIdentity.findUnique({
      where: { provider_providerUid: { provider: type, providerUid } },
      include: { user: { include: { profile: true } } },
    }).catch(() => null);

    let userId: bigint;
    if (identity) {
      userId = identity.userId;
    } else {
      const user = await prisma.user.create({
        data: {
          account: `${type}:${providerUid}`.slice(0, 64),
          identities: { create: { provider: type, providerUid } },
          profile: { create: { nick: nick ?? `user_${Date.now() % 100000}` } },
          wallet: { create: {} },
        },
      });
      userId = user.id;
    }

    const access = app.jwt.sign({ id: String(userId) }, { expiresIn: '15m' });
    const refresh = app.jwt.sign({ id: String(userId), t: 'r' }, { expiresIn: '30d' });
    return { code: 0, message: 'ok', data: { access_token: access, refresh_token: refresh, uid: String(userId) } };
  });

  app.get('/auth/rtc-token', { preHandler: [app.authenticate] }, async (req) => {
    const roomId = (req.query as any).room as string;
    const uid = req.user.id as bigint;
    const member = roomId
      ? await prisma.roomMember.findUnique({ where: { roomId_userId: { roomId: BigInt(roomId), userId: uid } } })
      : null;
    const role = member && member.role >= 1 ? 'broadcaster' : 'audience';
    const token = issueRtcToken({ channel: `room:${roomId}`, uid: Number(uid), role });
    return { code: 0, message: 'ok', data: token };
  });
}

async function verifyProvider(type: string, credential: string): Promise<string> {
  // DEV STUB: real impl validates the provider token/OTP and returns the provider's stable
  // user id. Here we derive a collision-free id from the FULL credential — a previous
  // slice(0,24) truncation collided for credentials sharing a 12-byte prefix.
  return createHash('sha256').update(`${type}:${credential}`).digest('hex');
}
