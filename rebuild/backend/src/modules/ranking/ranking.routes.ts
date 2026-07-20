// Ranking controller — HTTP only. Validates the query (DTO), calls the service (a cache read; no
// computation in the request path). No business logic, no Prisma/Redis.
import type { FastifyInstance } from 'fastify';
import { rankingService } from './ranking.service.js';
import { ok, serialize } from '../../lib/errors.js';
import { boardQuerySchema } from './ranking.schema.js';
import type { BoardResponseDTO, MyRankDTO } from './ranking.dto.js';

export async function rankingRoutes(app: FastifyInstance) {
  app.get('/rankings', { preHandler: [app.authenticate] }, async (req) => {
    const { board, period, limit } = boardQuerySchema.parse(req.query);
    const data: BoardResponseDTO = { board, period, items: await rankingService.getBoard(board, period, limit) };
    return ok(data);
  });

  app.get('/rankings/me', { preHandler: [app.authenticate] }, async (req) => {
    const { board, period } = boardQuerySchema.parse(req.query);
    const data: MyRankDTO = await rankingService.myRank(board, period, (req.user as any).id);
    return ok(serialize(data));
  });
}
