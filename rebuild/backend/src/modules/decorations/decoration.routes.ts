// Decorations routes (T1.13) — catalog / inventory / buy / equip. Buy carries the tighter
// money-endpoint rate limit and honors an Idempotency-Key header (T1.2), mirroring the wallet
// money routes. Inventory is self-only (keyed off req.user.id; no user-id path parameter).
import type { FastifyInstance } from 'fastify';
import { ok, serialize, replyError } from '../../lib/errors.js';
import { decorationService } from './decoration.service.js';

const uid = (req: any) => req.user.id as bigint;

export async function decorationRoutes(app: FastifyInstance) {
  // Public catalog.
  app.get('/decorations', { preHandler: [app.authenticate] }, async () => ok(serialize(await decorationService.listCatalogue())));

  // Own inventory (self-only).
  app.get('/decorations/me', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await decorationService.myInventory(uid(req)))));

  // Buy — idempotent, money-rate-limited.
  app.post('/decorations/:id/buy', { preHandler: [app.authenticate], config: { rateLimit: { max: 30, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const key = req.headers['idempotency-key'] as string | undefined;
      return ok(serialize(await decorationService.buy(uid(req), BigInt((req.params as any).id), key)));
    } catch (e) { return replyError(reply, e); }
  });

  // Equip / unequip (atomic dual-write in the service tx).
  app.post('/decorations/:id/equip', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await decorationService.equip(uid(req), BigInt((req.params as any).id), true))); }
    catch (e) { return replyError(reply, e); }
  });
  app.delete('/decorations/:id/equip', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await decorationService.equip(uid(req), BigInt((req.params as any).id), false))); }
    catch (e) { return replyError(reply, e); }
  });
}
