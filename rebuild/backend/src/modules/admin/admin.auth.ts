import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import argon2 from 'argon2';
import { prisma } from '../../lib/prisma.js';

// Admin login — issues a JWT carrying an `adm` claim consumed by authenticateAdmin.
export async function adminAuthRoutes(app: FastifyInstance) {
  // Brute-force protection (item 6): strict per-route limit on admin credential login.
  app.post('/admin/auth/login', { config: { rateLimit: { max: 10, timeWindow: '1 minute' } } }, async (req, reply) => {
    const b = z.object({ username: z.string().min(1), password: z.string().min(1) }).parse(req.body);
    const a = await prisma.adminUser.findUnique({ where: { username: b.username } });
    if (!a || !a.enabled) return reply.code(401).send({ code: 4010, message: 'invalid_credentials' });
    const okpw = await argon2.verify(a.passwordHash, b.password).catch(() => false);
    if (!okpw) return reply.code(401).send({ code: 4010, message: 'invalid_credentials' });
    const token = app.jwt.sign({ adm: String(a.id), role: a.role }, { expiresIn: '12h' });
    return { code: 0, message: 'ok', data: { admin_token: token, admin_id: String(a.id), role: a.role } };
  });
}
