import type { FastifyInstance } from 'fastify';
import { ok, pageArgs } from '../../lib/errors.js';
import { discoveryService, type DiscoverSort } from './discovery.service.js';

// Read-only room discovery. Auth is required so the `following` filter can resolve the
// viewer; all fields returned are real (see discovery.service). No mutation, no events.
export async function discoveryRoutes(app: FastifyInstance) {
  app.get('/rooms', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const { page, pageSize } = pageArgs(q);
    const sort: DiscoverSort = q.sort === 'new' ? 'new' : 'popular';
    const country = typeof q.country === 'string' && q.country.length ? q.country : undefined;
    const following = q.following === '1' || q.following === 'true';
    const res = await discoveryService.discover({
      viewerId: req.user.id as bigint,
      sort, country, following, page, pageSize,
    });
    return ok(res);
  });
}
