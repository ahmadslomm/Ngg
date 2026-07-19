// Favorite controllers (F6) — HTTP only: validate → service → envelope. No business logic, no Prisma.
// `GET /rooms/collected` is a static segment, so Fastify matches it ahead of the `GET /rooms/:id`
// param route (static beats parametric) — no collision.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, replyError, serialize, pageArgs } from '../../lib/errors.js';
import { favoriteService } from './favorite.service.js';

export async function favoriteRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;
  const idParam = z.object({ id: z.coerce.bigint() });

  // Favorite a room (idempotent).
  app.post('/rooms/:id/collect', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = idParam.parse(req.params);
      return ok(await favoriteService.favorite(uid(req), id));
    } catch (e) { return replyError(reply, e); }
  });

  // Unfavorite a room (idempotent — deleting a non-favorite is a no-op).
  app.delete('/rooms/:id/collect', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = idParam.parse(req.params);
      return ok(await favoriteService.unfavorite(uid(req), id));
    } catch (e) { return replyError(reply, e); }
  });

  // The caller's favorites, newest-first (room cards; self-scoped).
  app.get('/rooms/collected', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { page, pageSize } = pageArgs(req.query);
      return ok(serialize(await favoriteService.listFavorites(uid(req), page, pageSize)));
    } catch (e) { return replyError(reply, e); }
  });
}
